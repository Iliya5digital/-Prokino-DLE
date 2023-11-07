<article class="content">
    <div class="full-card">
        <div class="full-card_promo-container">
            <div class="full-card_promo-main">
                <div class="full-promo">
                    <div class="full-promo_poster">
                        <div class="full-promo_shadow"></div>
                        <img src="[xfvalue_poster-bg]" class="full-poster_bg-image" alt="{title}" title="{title}" lazy="loaded">
                    </div>
                </div>
            </div>

            <!-- Редактировать -->
            <div class="container full-promo_main-content">
                <span class="edit">[edit]<span class="fa fa-cog"></span> Редактировать[/edit]</span>
                
                <!-- Добавить в закладки -->
                <div class="full-promo_action-container">
                    <h1 class="full-promo_title">{title}</h1>
                </div>

                <div class="full-favorites">
                    
                    <div class="full-favorites_block full-favorites_block--primary">
                        <a href="#rate">
                            <button type="button" class="app-button app-button--large app-button--block">
                                <svg width="13" height="16" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M.11 15.198V.801A.799.799 0 011.342.128l11.182 7.199a.8.8 0 010 1.345L1.34 15.871a.799.799 0 01-1.23-.673z" fill="#1F1F1F" />
                                </svg>
                                <span>Смотреть онлайн</span>
                            </button>
                        </a>
                    </div>

                    <!-- Добавить в закладки -->
                    [group=5]
                    <div class="full-favorites_block full-favorites--block tooltip-container tooltip-container--top">
                        <button type="button" class="app-button app-button--large app-button--auto app-button--transparent" style="opacity: 0.5;">
                            <svg width="14" height="20.186" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path d="M1.013 20.111l5.674-2.836a.7.7 0 01.626 0l5.674 2.837A.7.7 0 0014 19.485V2a2 2 0 00-2-2H2a2 2 0 00-2 2v17.485a.7.7 0 001.013.626zM7 14.883l-5 2.5V2h10v15.382z" fill="currentColor" />
                            </svg>
                        </button>
                        <div class="tooltip tooltip--right tooltip--top">Пройдите регистрацию!</div>
                    </div>
                    [/group]
                    [not-group=5]
                    [add-favorites]
                    <div class="full-favorites_block full-favorites--block tooltip-container tooltip-container--top">
                        <button type="button" class="app-button app-button--large app-button--auto app-button--transparent">
                            <svg width="14" height="20.186" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path d="M1.013 20.111l5.674-2.836a.7.7 0 01.626 0l5.674 2.837A.7.7 0 0014 19.485V2a2 2 0 00-2-2H2a2 2 0 00-2 2v17.485a.7.7 0 001.013.626zM7 14.883l-5 2.5V2h10v15.382z" fill="currentColor" />
                            </svg>
                        </button>
                        <div class="tooltip tooltip--right tooltip--top">Добавить в закладки</div>
                    </div>
                    [/add-favorites]
                    [del-favorites]
                    <div class="full-favorites_block full-favorites--block tooltip-container tooltip-container--top">
                        <button type="button" class="app-button app-button--large app-button--auto app-button--transparent">
                            <svg width="17" height="13" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" clip-rule="evenodd" d="M5.707 9.293L15 0l1.415 1.414L5.707 12.121 0 6.414 1.414 5l4.293 4.293z" fill="currentColor" />
                            </svg>
                        </button>
                        <div class="tooltip tooltip--right tooltip--top">Убрать из закладок</div>
                    </div>
                    [/del-favorites]
                    [/not-group]

                </div>
                <!-- Добавить в закладки (mobile) -->
                <div class="full-promo_mobile-actions">
                    [group=5]
                    <button class="full-promo_mobile-action" style="opacity: 0.5;">
                        <span class="full-promo_mobile-action-icon">
                            <svg width="14" height="20.186" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path d="M1.013 20.111l5.674-2.836a.7.7 0 01.626 0l5.674 2.837A.7.7 0 0014 19.485V2a2 2 0 00-2-2H2a2 2 0 00-2 2v17.485a.7.7 0 001.013.626zM7 14.883l-5 2.5V2h10v15.382z" fill="currentColor" />
                            </svg>
                        </span>
                        <span class="full-promo_mobile-action-text">В закладки</span>
                    </button>
                    [/group]
                    [not-group=5]
                    [add-favorites]
                    <button class="full-promo_mobile-action">
                        <span class="full-promo_mobile-action-icon">
                            <svg width="14" height="20.186" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path d="M1.013 20.111l5.674-2.836a.7.7 0 01.626 0l5.674 2.837A.7.7 0 0014 19.485V2a2 2 0 00-2-2H2a2 2 0 00-2 2v17.485a.7.7 0 001.013.626zM7 14.883l-5 2.5V2h10v15.382z" fill="currentColor" />
                            </svg>
                        </span>
                        <span class="full-promo_mobile-action-text">В закладки</span>
                    </button>
                    [/add-favorites]
                    [del-favorites]
                    <button class="full-promo_mobile-action">
                        <span class="full-promo_mobile-action-icon">
                            <svg width="17" height="13" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" clip-rule="evenodd" d="M5.707 9.293L15 0l1.415 1.414L5.707 12.121 0 6.414 1.414 5l4.293 4.293z" fill="currentColor" />
                            </svg>
                        </span>
                        <span class="full-promo_mobile-action-text">В закладках</span>
                    </button>
                    [/del-favorites]
                    [/not-group]
                    
                    <button class="full-promo_mobile-action">
                        <span class="full-promo_mobile-action-icon">
                            <svg width="21" height="25" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" clip-rule="evenodd" d="M20.3 11.833a.7.7 0 01.7.7v9.8a2.333 2.333 0 01-2.333 2.333H2.333A2.333 2.333 0 010 22.333v-9.8a.7.7 0 01.7-.7h.933a.7.7 0 01.7.7v9.8h16.334v-9.8a.7.7 0 01.7-.7h.933z" fill="currentColor" />
                                <path fill-rule="evenodd" clip-rule="evenodd" d="M11.667 5.316V16.5a1.167 1.167 0 01-2.334 0V5.316L6.317 8.333a1.167 1.167 0 01-1.65-1.65l4.957-4.957a1.24 1.24 0 011.753 0l4.956 4.957a1.167 1.167 0 01-1.65 1.65l-3.016-3.017z" fill="currentColor" />
                            </svg>
                        </span>
                        <span id="txt" style="opacity: 0;">{full-link}</span>
                        <span class="full-promo_mobile-action-text">Поделиться</span>
                    </button>
                </div>
            </div>

            <!-- Коротко об фильме -->
            <div class="container full-card_promo-description">
                <div class="b-promo-description">
                    <div class="b-promo-description_first-line">
                        [xfgiven_skoro]
                        <div class="poster-label poster-label_temporal poster-label_background" style="background: #32ba43; border-radius: 3px;">
                            <span class="poster-label_text">[xfvalue_skoro]</span>
                        </div>
                        [/xfgiven_skoro]
                        [xfgiven_quality]
                        <div class="poster-label poster-label_temporal poster-label_background" style="border-radius: 3px;">
                            <span class="poster-label_text">[xfvalue_quality]</span>
                        </div>
                        [/xfgiven_quality]
                        <ul class="b-promo-description_labels">
                            <li class="b-promo-description_label b-promo-description_label-date">[xfvalue_year]</li>
                            <li class="b-promo-description_label b-promo-description_label--is-shrinking">[xfvalue_genres]</li>
                            <li class="b-promo-description_label b-promo-description_label--mobile-hidden">[xfvalue_countries]</li>
                            <li class="b-promo-description_label b-promo-description_label--mobile-hidden">[xfvalue_time]</li>
                        </ul>
                    </div>

                    <div class="b-promo-description_content">
                        <p class="b-promo-description_text is-clickable">
                            <span>[xfvalue_description]</span><span>…</span>
                        </p>
                        <div class="b-promo-description_info">
                            [xfgiven_actors]<p>Актеры:<span> [xfvalue_actors]</span></p>[/xfgiven_actors]
                            [xfgiven_director]<p>Режиссёр:<span> [xfvalue_director]</span></p>[/xfgiven_director]
                            [rating-type-1]
                            <div class="rate-stars" id="rate">
                                {rating}
                                <p>{ratingscore}</p>
                            </div>
                            [/rating-type-1]
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Плеер -->
        <div class="container">
            <div class="player-block">
                <div class="player-header">
                    <div class="player-header_title">Смотреть {title} в отличном качестве</div>
                    <div class="player-header_view">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" viewBox="0 0 16 16">
                            <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z" />
                            <path d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z" />
                        </svg>
                        <span class="view">Просмотров: {views}</span>
                    </div>
                </div>

                <div class="player">
                    [xfgiven_player]
                    <div class="player-content" id="player_1" style="">
                        <iframe width="560" height="400" src="[xfvalue_player]" frameborder="0" allowfullscreen=""></iframe>
                    </div>
                    [/xfgiven_player]
                    [xfgiven_player_2]
                    <div class="player-content" id="player_2" style="display: none;">
                        <iframe width="560" height="400" src="[xfvalue_player_2]" frameborder="0" allowfullscreen=""></iframe>
                    </div>
                    [/xfgiven_player_2]
                    [xfgiven_player_3]
                    <div class="player-content" id="player_3" style="display: none;">
                        <iframe width="560" height="400" src="[xfvalue_player_3]" frameborder="0" allowfullscreen=""></iframe>
                    </div>
                    [/xfgiven_player_3]
                </div>

                <div class="player-footer">
                    <div class="player-footer_tabs">
                        [xfgiven_player]
                        <a href="#player_1" class="player-active">Смотреть онлайн</a>
                        [/xfgiven_player]
                        [xfgiven_player_2]
                        <a href="#player_2">Запасной плеер</a>
                        [/xfgiven_player_2]
                        [xfgiven_player_3]
                        <a href="#player_3">Трейлер</a>
                        [/xfgiven_player_3]
                    </div>

                    <!-- Поделиться -->
                    <div class="player-footer_share">
                        <div class="ya-share" data-services="vkontakte,facebook,odnoklassniki,moimir,twitter" data-counter="">
                            <div class="ya-share_container ya-share_container_size-m">
                                <ul class="ya-share_list ya-share_list_direction-horizontal">
                                    <li class="ya-share_item ya-share_item_service-vkontakte">
                                        <a class="ya-share_link" href="https://vk.com/share.php?url={full-story}" rel="nofollow" target="_blank" title="ВКонтакте">
                                            <span class="ya-share_badge">
                                                <span class="ya-share_icon"></span>
                                                <span class="ya-share_counter"></span>
                                            </span>
                                            <span class="ya-share_title">ВКонтакте</span>
                                        </a>
                                    </li>
                                    <li class="ya-share_item ya-share_item_service-facebook">
                                        <a class="ya-share_link" href="https://www.facebook.com/share.php?u={full-story}" rel="nofollow" target="_blank" title="Facebook">
                                            <span class="ya-share_badge">
                                                <span class="ya-share_icon"></span>
                                                <span class="ya-share_counter"></span>
                                            </span>
                                            <span class="ya-share_title">Facebook</span>
                                        </a>
                                    </li>
                                    <li class="ya-share_item ya-share_item_service-odnoklassniki">
                                        <a class="ya-share_link" href="https://connect.ok.ru/offer?url={full-story}" rel="nofollow" target="_blank" title="Одноклассники">
                                            <span class="ya-share_badge">
                                                <span class="ya-share_icon"></span>
                                                <span class="ya-share_counter"></span></span>
                                            <span class="ya-share_title">Одноклассники</span>
                                        </a>
                                    </li>
                                    <li class="ya-share_item ya-share_item_service-moimir">
                                        <a class="ya-share_link" href="https://connect.mail.ru/share?url={full-story}" rel="nofollow" target="_blank" title="Мой Мир">
                                            <span class="ya-share_badge">
                                                <span class="ya-share_icon"></span>
                                                <span class="ya-share_counter"></span>
                                            </span>
                                            <span class="ya-share_title">Мой Мир</span>
                                        </a>
                                    </li>
                                    <li class="ya-share_item ya-share_item-service_twitter">
                                        <a class="ya-share_link" href="https://twitter.com/share?url={full-story}" rel="nofollow" target="_blank" title="Twitter">
                                            <span class="ya-share_badge">
                                                <span class="ya-share_icon"></span>
                                            </span>
                                            <span class="ya-share_title">Twitter</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="player-footer_complaint">
                        [complaint]
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-exclamation-triangle-fill" viewBox="0 0 16 16">
                            <path d="M8.982 1.566a1.13 1.13 0 0 0-1.96 0L.165 13.233c-.457.778.091 1.767.98 1.767h13.713c.889 0 1.438-.99.98-1.767L8.982 1.566zM8 5c.535 0 .954.462.9.995l-.35 3.507a.552.552 0 0 1-1.1 0L7.1 5.995A.905.905 0 0 1 8 5zm.002 6a1 1 0 1 1 0 2 1 1 0 0 1 0-2z" />
                        </svg>
                        [/complaint]
                    </div>
                </div>
            </div>
        </div>

        <!-- Рекомендуем -->
        <div class="full-card-section full-card-section--gradient">
            <div class="full-card-section_header short-title--wrapper">
                <p class="full-card-section_header-title title-block">Сейчас смотрят</p>
            </div>
            <div class="full-card-section_slider-container">
                <div class="slider-wrapper slider-wrapper--width padding-sm short-poster">
                    <div class="swiper-container swiper-short-js">
                        <div class="swiper-wrapper">
                            {related-news}
                        </div>
                        <div class="swiper-button swiper-prev swiper-button--bottom swiper-button-disabled"></div>
                        <div class="swiper-button swiper-next swiper-button--bottom"></div>
                    </div>
                </div>
            </div>

            <!-- Комментарии -->
            <div class="addcomments_form">
                <div class="full-card-section_header short-title--wrapper">
                    <p class="full-card-section_header-title title-block">Добавить комментарий</p>
                </div>
                <div class="container grid_3_4">
                    {addcomments}
                </div>
            </div>
            <div class="container block comments shadow">
                <h6 class="title-block">Комментариев {comments-num}</h6>
                <div class="com_list">
                    {comments}
                    {navigation}
                </div>
            </div>
        </div>

        <!-- Полное описание -->
        <div class="full-card-section full-card-section--simple">
            <div class="container wrp-top">
                <div class="full-card-section_header">
                    <p class="full-card-section_header-title title-block">Об {title}</p>
                </div>
                <div class="b-info">
                    <div class="b-info_primary-content">
                        <p class="b-info_subtitle b-info_subtitle--margin">Сюжет</p>
                        <div class="b-info_text">
                            <p>[xfvalue_description]</p>
                        </div>
                    </div>
                    <div class="b-info_extra">
                        <div class="b-info_extra-column">
                            <p class="b-info_subtitle">Год выпуска</p>
                            <div class="b-info_text">
                                <p>[xfvalue_year]</p>
                            </div>
                        </div>

                        <div class="b-info_extra-column">
                            <p class="b-info_subtitle">Жанр</p>
                            <div class="b-info_text">
                                <p>[xfvalue_genres]</p>
                            </div>
                        </div>

                        <div class="b-info_extra-column">
                            <p class="b-info_subtitle">Длительность</p>
                            <div class="b-info_text">
                                <p>[xfvalue_time]</p>
                            </div>
                        </div>

                        <div class="b-info_extra-column">
                            <p class="b-info_subtitle">Страна</p>
                            <div class="b-info_text">
                                <p>[xfvalue_countries]</p>
                            </div>
                        </div>

                        <div class="b-info_extra-column">
                            <p class="b-info_subtitle">Рейтинг</p>
                            <div class="b-info_text">
                                <p>{ratingscore}</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</article>