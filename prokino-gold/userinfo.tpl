<article class="box">
    <div class="container wrapper">
        <div class="box_in userinfo_top">
            <ul class="user_tab h2 user-edit">
                <li class="active"><a href="#user1" data-toggle="tab">{usertitle}</a></li>
                <li><a href="#user2" data-toggle="tab">[not-logged]Редактировать[/not-logged]</a></li>
                <li>{pm}</li>
            </ul>
            <div class="avatar">
                <span class="cover" style="background-image: url({foto});">{usertitle}</span>
            </div>
        </div>
        <div class="box_in margin--bottom">
            <div class="tab-content">
                <div class="tab-pane active" id="user1">
                    <ul class="usinf">
                        <li>
                            <div class="ui-c1 grey">Имя</div>
                            <div class="ui-c2">[fullname]{fullname}[/fullname][not-fullname]Неизвестно[/not-fullname]</div>
                        </li>
                        <li>
                            <div class="ui-c1 grey">Место жительства</div>
                            <div class="ui-c2">[land]{land}[/land][not-land]Неизвестно[/not-land]</div>
                        </li>
                        <li>
                            <div class="ui-c1 grey">Зарегистрирован</div>
                            <div class="ui-c2">{registration}</div>
                        </li>
                        <li>
                            <div class="ui-c1 grey">Последняя активность</div>
                            <div class="ui-c2">{lastdate}</div>
                        </li>
                        <li>
                            <div class="ui-c1 grey">Группа</div>
                            <div class="ui-c2">{status} [time_limit]&nbsp;В группе до: {time_limit}[/time_limit]</div>
                        </li>
                        <li>
                            <div class="ui-c1 grey">Статус</div>
                            [online]<div class="ui-c2"><span style="color: #70bb39;">Онлайн</span></div>[/online]
                            [offline]<div class="ui-c2"><span style="color: #ed1f0c;">Офлайн</span></div>[/offline]
                        </li>
                    </ul>
                    <ul class="usinf">
                        <li>
                            <div class="ui-c1 grey">Кол-во публикаций</div>
                            [news-num]<div class="ui-c2">{news-num} &nbsp;[ {news} ] [rss], RSS [/rss]</div>[/news-num]
                        </li>
                        <li>
                            <div class="ui-c1 grey">Кол-во комментариев</div>
                            [comm-num]<div class="ui-c2">{comm-num} &nbsp;[ {comments} ]</div>[/comm-num]
                        </li>
                        <li>
                            <div class="ui-c1 grey">Рейтинг публикаций</div>
                            <div class="ui-c2">
                                <div class="rating" style="display:inline;">
                                    <ul class="unit-rating">
                                        <li class="current-rating" style="width:0%;">{rate}</li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="ui-c1 grey">Рейтинг комментариев</div>
                            <div class="ui-c2">{commentsrate}</div>
                        </li>
                    </ul>
                    <h4 class="heading">О себе</h4>
                    <p class="grey">{info}</p>
                </div>

                <div class="tab-pane" id="user2">
                    <!-- Настройки пользователя -->
                    <div id="options">
                        <div class="addform">
                            <ul class="ui-form">
                                <li class="form-group">
                                    <label for="fullname">Ваше имя</label>
                                    <input type="text" name="fullname" id="fullname" value="{fullname}" class="wide">
                                </li>
                                <li class="form-group">
                                    <label for="email">Ваш e-mail</label>
                                    <input type="email" name="email" id="email" value="{editmail}" class="wide" required>
                                    <div class="checkbox">
                                        <input type="checkbox" name="allow_mail" id="allow_mail" value="1" />
                                        <label for="allow_mail">Не получать письма от других и с сайта</label>
                                    </div>
                                </li>
                                <li class="form-group">
                                    <label for="land">Место проживания</label>
                                    <input type="text" name="land" id="land" value="" class="wide">
                                </li>
                                <li class="form-group">
                                  <input placeholder="Использовать Gravatar" type="text" name="gravatar" id="gravatar" value="{gravatar}" class="wide">
                                </li>
                                <li class="form-group form-sep"></li>
                                <li class="form-group">
                                    <label>Часовой пояс</label>
                                    {timezones}
                                </li>
                                <li class="form-group">
                                    <label for="altpass">Старый пароль</label>
                                    <input type="password" name="altpass" id="altpass" class="wide">
                                </li>
                                <li class="form-group">
                                    <label for="password1">Новый пароль</label>
                                    <input type="password" name="password1" id="password1" class="wide">
                                </li>
                                <li class="form-group">
                                    <label for="password2">Повторите новый пароль</label>
                                    <input type="password" name="password2" id="password2" class="wide">
                                </li>
                                <li class="form-group form-sep"></li>
                                <li class="form-group">
                                    <label for="image">Загрузите аватар</label>
                                    <input type="file" name="image" id="image" class="wide">
                                </li>
                                <li class="form-group"></li>
                                <li class="form-group">
                                    <div class="checkbox">
                                        <input type="checkbox" name="del_foto" id="del_foto" value="yes" />
                                        <label for="del_foto">Удалить аватар</label>
                                    </div>
                                </li>
                                <li class="form-group form-sep"></li>
                                <li class="form-group">
                                    <label for="info">О себе</label>
                                     <textarea name="info" id="info" rows="5" class="wide">{editinfo}</textarea>
                                </li>
                                <li class="form-group">
                                    <label for="signature">Подпись</label>
                                    <textarea name="signature" rows="3" class="wide">{editsignature}</textarea>
                                </li>
                                <li class="form-group form-sep"></li>
                                <li class="form-group">
                                    <label for="signature">Список игнорируемых пользователей:</label>
                                </li>
                                <li class="form-group form-sep">{ignore-list}</li>
                                <li class="form-group">
                                    <table class="xfields">{xfields}</table>
                                </li>
                                <li class="form-group">
                                    <fieldset>
                                        <legend>Привязка аккаунта с социальным сетям:</legend>
                                        <div class="soc_links">
                                            
                                        </div>
                                    </fieldset>
                                </li>
                                <li class="form-group">
                                    <fieldset>
                                        <legend>Список привязанных социальных сетей:</legend>

                                    </fieldset>
                                </li>
                                <li class="form-group">
                                    <div class="checkbox">{twofactor-auth}</div>
                                </li>
                                <li class="form-group">
                                    <div class="checkbox">{news-subscribe}</div>
                                </li>
                                <li class="form-group">
                                    <div class="checkbox">{comments-reply-subscribe}</div>
                                </li>
                                <li class="form-group">
                                    <div class="checkbox">{unsubscribe}</div>
                                </li>
                            </ul>
                            <div class="form_submit">
                                <input name="submit" type="hidden" id="submit" value="submit">
                            </div>
                        </div>
                    </div>
                    <div class="form_submit">
                        <button class="btn btn-big" name="submit" type="submit"><b>Сохранить</b></button>
                        <input name="submit" type="hidden" id="submit" value="submit">
                    </div>
                    <!-- / Настройки пользователя -->
                </div>
            </div>
        </div>
    </div>
</article>