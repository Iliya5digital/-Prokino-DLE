// *
if ("serviceWorker" in navigator) {
  if (navigator.serviceWorker.controller) {
    console.log("[PWA Builder] active service worker found, no need to register");
  } else     
    navigator.serviceWorker
      .register("/pwa-sw.js", {
        scope: "/"
      })
      .then(function (reg) {
        console.log("[PWA Builder] Service worker has been registered for scope: " + reg.scope);
      });
  }

// установка по клику
let installButton = document.getElementById('pwa_app')

let prompt;
window.addEventListener('beforeinstallprompt', function(e){
  // Prevent the mini-infobar from appearing on mobile
  e.preventDefault();
  // Stash the event so it can be triggered later.
  prompt = e;
});

installButton.addEventListener('click', function(){
   prompt.prompt();
})

// 
window.addEventListener('appinstalled', async function(e) {
  installButton.style.display = "none";
});

// Провека на установку

// variable store event
window.deferredPrompt = {};

// if the app can be installed emit beforeinstallprompt
window.addEventListener('beforeinstallprompt', e => {
  // this event does not fire if the application is already installed
  // then your button still hidden ;)

  // show button with display:block;
  installButton.style.display = 'block';

  // prevent default event
  e.preventDefault();

  // store install avaliable event
  window.deferredPrompt = e;

  // wait for click install button by user
  installButton.addEventListener('click', e => {
    window.deferredPrompt.prompt();
    window.deferredPrompt.userChoice.then(choiceResult => {
      if (choiceResult.outcome === 'accepted') {
        // user accept the prompt

        // lets hidden button
        installButton.style.display = 'none';
      } else {
        console.info('User dismissed the prompt');
      }
      window.deferredPrompt = null;
    });
  });
});

// if are standalone android OR safari
if (window.matchMedia('(display-mode: standalone)').matches || window.navigator.standalone === true) {
  // hidden the button
  installButton.style.display = 'none';
}

// do action when finished install
window.addEventListener('appinstalled', e => {
  console.info("success app install!");
});