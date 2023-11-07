<!DOCTYPE html>
<html lang="ru">
<head>
    {headers}
    <meta name="charset" content="utf-8">
	<meta name="HandheldFriendly" content="true">
	<meta name="format-detection" content="telephone=no">
	<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, width=device-width">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="default">
	<link rel="shortcut icon" href="{THEME}/images/favicon.png">
	<link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet">
	<link href="{THEME}/css/styles.css" type="text/css" rel="stylesheet">
	<link href="{THEME}/css/media.css" type="text/css" rel="stylesheet">
</head>
<body class="body">
        
     <div class="preloader">
        <div class="preloader-block">
            <img src="{THEME}/images/favicon.png">
            <h3 class="preloader-block_title">PROKINO</h3>
        </div>
		<svg class="preloader__image" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
		  <path fill="currentColor" d="M304 48c0 26.51-21.49 48-48 48s-48-21.49-48-48 21.49-48 48-48 48 21.49 48 48zm-48 368c-26.51 0-48 21.49-48 48s21.49 48 48 48 48-21.49 48-48-21.49-48-48-48zm208-208c-26.51 0-48 21.49-48 48s21.49 48 48 48 48-21.49 48-48-21.49-48-48-48zM96 256c0-26.51-21.49-48-48-48S0 229.49 0 256s21.49 48 48 48 48-21.49 48-48zm12.922 99.078c-26.51 0-48 21.49-48 48s21.49 48 48 48 48-21.49 48-48c0-26.509-21.491-48-48-48zm294.156 0c-26.51 0-48 21.49-48 48s21.49 48 48 48 48-21.49 48-48c0-26.509-21.49-48-48-48zM108.922 60.922c-26.51 0-48 21.49-48 48s21.49 48 48 48 48-21.49 48-48-21.491-48-48-48z" />
		</svg>
	</div>
    
    {include file="header.tpl"}
	<!-- END HEADER -->
    
    [not-available=showfull]{info}[/not-available] 
    
	{include file="menu-mobile.tpl"}
	<!-- END MOBILE -->

	<div class="main">
        [static=userinfo-mobile]{login-mobile}[/static]
		[available=main]
		<section class="section section--width">
			<div class="slider-wrapper slider-poster slider-wrapper--width slider-wrapper--margin">
				<div class="swiper-container swiper-slider-js">
					<div class="swiper-wrapper">
						{custom category="1-10" limit="12" template="custom-popular" cache="yes"}
					</div>
					<div class="swiper-pagination"></div>
					<div class="swiper-button swiper-prev swiper-button--top swiper-button-disabled"></div>
					<div class="swiper-button swiper-next swiper-button--top"></div>
				</div>
			</div>
		</section>
        [/available]
		
		<!-- END SLIDER -->
        
        [available=main]{include file="main-page.tpl"}[/available]
        
        [available=cat|favorites|newposts]
        <section class="section section--short">
            <ul class="tabs">
                <li class="tabs-item is-active">
					[available=cat]<a class="tabs-item_label">{category-title}</a>[/available]
                    [available=favorites]<a class="tabs-item_label">Закладки</a>[/available]
                    [available=newposts]<a class="tabs-item_label">Непрочитанное</a>[/available]
				</li>
			</ul>
			<div class="short-list">
                <ul>
                   <div id="dle-content">{content}</div>
                </ul>
			</div>
        </section>
        {navigation}
        [/available]
        
        [available=lastcomments|register]
        <div class="box">
            <div class="container wrapper">
                [available=lastcomments]<h1>Комментарии</h1>[/available]
                <ul>            
                  {content}  
                </ul>
            </div>
        </div>
        [/available]
        
        
        [available=search]
        <section class="container wrapper">
            <div class="short-list">
                <ul>
                    <div id="dle-content">{content}</div>
                </ul> 
            </div> 
        </section>
        [/available]
        
        [not-available=main|cat|favorites|lastcomments|static|newposts|register|search]       
        <div id="dle-content">{content}</div>
        [/not-available]  

        
        <!-- Footer -->
        {include file="main-seo.tpl"}
	</div>
	<!-- END CONTENT -->

     <!-- Footer -->
    {include file="footer.tpl"}
    

    {jsfiles}
	{AJAX}
    
    [available=showfull]
    <script>
        // Поделиться ссылкой
        txt.addEventListener('click', $e => {
            var t = $e.currentTarget;
            var r = document.createRange();
            r.selectNode(t);
            document.getSelection().addRange(r);
            document.execCommand('copy');
            alert('Ссылка успешно скопирована!');
        });
    </script>
    [/available]
	<script src="{THEME}/js/bootstrap.js"></script>
	<script src="{THEME}/js/script.js"></script>
	<script src="{THEME}/js/lib_swiper.js"></script>
	<script src="{THEME}/js/swiper.js"></script>
    
</body>
</html>