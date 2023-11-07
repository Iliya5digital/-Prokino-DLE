[not-group=5]
<article class="content box">
    <div class="nav-mobile container wrapper">
        <div class="section">
            <div class="box_in">
                <div class="user-avatar user-avatar--static nav-mobile_user-avatar">
                    <div class="user-avatar_inside avatar tooltip-container">
                        <img src="{foto}" alt="{login}" title="{login}">
                        <div class="tooltip tooltip--left tooltip--bottom"></div>
                    </div>
                    <div class="user-avatar_name">
                        <span class="user-avatar_name-label">{login}</span>
                        <span class="user-avatar_age-info">Посетители</span>
                    </div>
                </div>
                <ul class="profile-nav-list">
                    <li class="profile-nav-list_item">
                        <a class="profile-nav-list_link" href="{profile-link}">Мой профиль</a>
                    </li>
                    <li class="profile-nav-list_item">
                        <a class="profile-nav-list_link" href="{pm-link}">Сообщения ({new-pm})</a>
                    </li>
                    <li class="profile-nav-list_item">
                        <a class="profile-nav-list_link" href="{favorites-link}">Закладки ({favorite-count})</a>
                    </li>
                    <li class="profile-nav-list_item">
                        <a class="profile-nav-list_link" href="{stats-link}">Статистика</a>
                    </li>
                    <li class="profile-nav-list_item">
                        <a class="profile-nav-list_link" href="{newposts-link}">Непрочитанное</a>
                    </li>
                    <li class="profile-nav-list_item">
                        <a class="profile-nav-list_link" href="/?do=lastcomments">Комментарии</a>
                    </li>
                    <li class="profile-nav-list_item">
                        <a class="profile-nav-list_link" href="{logout-link}">Выход</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</article>
[/not-group]
[group=5]
<div class="user-pane header_user-pane">
    <div class="user-avatar">
        <div class="user-avatar_name">
            <a class="user-avatar_name-label js-open-modal">Войти</a>
        </div>
    </div>
</div>

<!-- Всплывающее окно для авторизации -->
<div class="modal d-none">
    <svg class="modal-cross login__close" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
        <path d="M23.954 21.03l-9.184-9.095 9.092-9.174-2.832-2.807-9.09 9.179-9.176-9.088-2.81 2.81 9.186 9.105-9.095 9.184 2.81 2.81 9.112-9.192 9.18 9.1z" />
    </svg>
    <div class="modal-login">
        <div class="modal-login_container">
            <div class="modal-login_logo">
                <a class="brand is-active" style="display: block;">
                    <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" fill="currentColor" class="bi bi-stars" viewBox="0 0 16 16">
                        <path d="M7.657 6.247c.11-.33.576-.33.686 0l.645 1.937a2.89 2.89 0 0 0 1.829 1.828l1.936.645c.33.11.33.576 0 .686l-1.937.645a2.89 2.89 0 0 0-1.828 1.829l-.645 1.936a.361.361 0 0 1-.686 0l-.645-1.937a2.89 2.89 0 0 0-1.828-1.828l-1.937-.645a.361.361 0 0 1 0-.686l1.937-.645a2.89 2.89 0 0 0 1.828-1.828l.645-1.937zM3.794 1.148a.217.217 0 0 1 .412 0l.387 1.162c.173.518.579.924 1.097 1.097l1.162.387a.217.217 0 0 1 0 .412l-1.162.387A1.734 1.734 0 0 0 4.593 5.69l-.387 1.162a.217.217 0 0 1-.412 0L3.407 5.69A1.734 1.734 0 0 0 2.31 4.593l-1.162-.387a.217.217 0 0 1 0-.412l1.162-.387A1.734 1.734 0 0 0 3.407 2.31l.387-1.162zM10.863.099a.145.145 0 0 1 .274 0l.258.774c.115.346.386.617.732.732l.774.258a.145.145 0 0 1 0 .274l-.774.258a1.156 1.156 0 0 0-.732.732l-.258.774a.145.145 0 0 1-.274 0l-.258-.774a1.156 1.156 0 0 0-.732-.732L9.1 2.137a.145.145 0 0 1 0-.274l.774-.258c.346-.115.617-.386.732-.732L10.863.1z" />
                    </svg>
                    <span class="brand-logo" style="display: contents;">prokino</span>
                    <span class="brand-domen">.online</span>
                </a>
            </div>
            <div class="modal-login_content">
                <form method="post">
                    <div class="login-right fx-1">
                        <div class="login-input modal-login_phone">
                            <div class="login-input form-input phone-input modal-login_input form-input--line">
                                <input type="text" name="login_name" class="phone-input_input modal-login_input form-input--line" placeholder="Логин или Email" id="login_name">
                            </div>
                        </div>
                        <div class="login-input modal-login_phone">
                            <div class="login-input form-input phone-input modal-login_input form-input--line">
                                <input type="password" name="login_password" class="phone-input_input modal-login_input form-input--line" placeholder="Пароль" id="login_password">
                            </div>
                        </div>
                        <label class="login-check login_row checkbox checkbox--margin login_row--width" for="login_not_save">
                            <input type="checkbox" name="login_not_save" id="login_not_save" value="1">
                            <p class="modal-login_smalltext">Не запоминать меня</p>
                        </label>
                        <div class="login-btn">
                            <button onclick="submit();" type="submit" class="login-btn app-button app-button--large app-button--block">Войти в профиль</button>
                            <input name="login" type="hidden" id="login" value="submit" />
                        </div>
                        <div class="modal-login_bottom">
                            <p class="modal-login_smalltext modal-login_smalltext--">
                                <a href="/?do=register" class="modal-login_agreement">Зарегистрироваться</a>
                                <a href="{lostpassword-link}" class="modal-login_agreement">Забыли пароль?</a>
                            </p>
                        </div>
                        <div class="modal-login_bottom">
                            <p class="modal-login_smalltext">Нажимая «Продолжить», я принимаю условия
                                <a href="#" target="_blank" class="modal-login_agreement modal-login_agreement--color">Пользовательского соглашения</a> ООО «ПРЕМЬЕР»
                            </p>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
[/group]