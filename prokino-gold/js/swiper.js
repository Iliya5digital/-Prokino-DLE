// Initialization swiper slider
const swiper = new Swiper('.swiper-slider-js', {
	// options settings
	slidesPerView: 1,
	spaceBetween: 10,
	autoplay: {
	  delay: 3600,
	  disableOnInteraction: false,
	},

	// pagination
	pagination: {
		el: '.swiper-pagination',
		dynamicBullets: true,
	},

	// navigation
	navigation: {
		nextEl: '.swiper-next',
		prevEl: '.swiper-prev',
	},
});

// Initialization swiper shortstory
const swiper2 = new Swiper('.swiper-short-js', {
	// options settings
	slidesPerView: 3,
	spaceBetween: 10,

	// navigation
	navigation: {
		nextEl: '.swiper-next',
		prevEl: '.swiper-prev',
	},

	// adaptability
	breakpoints: {
		1024: {
			slidesPerView: 6
		},
		912: {
			slidesPerView: 5
		},
        768: {
			slidesPerView: 4
		},
		412: {
            slidesPerView: 3
		},
		320: {
            slidesPerView: 2
		}
    }
});

// Initialization swiper collection
const swiper3 = new Swiper('.swiper-collection-js', {
	// options settings
	slidesPerView: 1,
	spaceBetween: 10,

	// navigation
	navigation: {
		nextEl: '.swiper-next',
		prevEl: '.swiper-prev',
	},

	// adaptability
	breakpoints: {
		1024: {
			slidesPerView: 3
		},
        768: {
			slidesPerView: 2
		},
        590: {
            slidesPerView: 2
        },
		320: {
            slidesPerView: 1
        }
    }
});