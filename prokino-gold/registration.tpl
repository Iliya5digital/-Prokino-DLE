<article class="box">
    <div class="container wrapper">
        <div class="grid_3_4 none">
            <h1 class="form__title">[registration]Регистрация[/registration][validation]Продолжение регистрации[/validation]</h1>
            <div class="text regtext">
                [registration]
                <b>Здравствуйте, уважаемый посетитель нашего сайта!</b><br />
                Регистрация на нашем сайте позволит Вам быть его полноценным участником.
                Вы сможете добавлять новости на сайт, оставлять свои комментарии, просматривать скрытый текст и многое другое.
                В случае возникновения проблем с регистрацией, обратитесь к <a href="/index.php?do=feedback">администратору</a> сайта.
                [/registration]
                [validation]
                <b>Уважаемый посетитель,</b><br />
                Ваш аккаунт был зарегистрирован на нашем сайте,
                однако информация о Вас является неполной, поэтому заполните дополнительные поля в Вашем профиле.
                [/validation]
            </div>
            [registration]
            <ul class="ui-form">
                <li class="form-group imp">
                    <label for="name">Логин</label>
                    <div class="login_check">
                        <input type="text" name="name" id="name" class="wide" required="">
                        <button class="btn" title="Проверить" onclick="CheckLogin(); return false;">Проверить</button>
                    </div>
                    <div id="result-registration"></div>
                </li>
                <li class="form-group imp">
                    <label for="password1">Пароль</label>
                    <input type="password" name="password1" id="password1" class="wide" required="">
                </li>
                <li class="form-group imp">
                    <label for="password2">Повторите пароль</label>
                    <input type="password" name="password2" id="password2" class="wide" required="">
                </li>
                <li class="form-group imp">
                    <label for="email">E-mail</label>
                    <input type="email" name="email" id="email" class="wide" required="">
                </li>
            </ul>
            <div class="form_submit">
                [sec_code]
                <div class="c-capcha">
                    {reg_code}
                    <input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required="">
                </div>
                [/sec_code]
                [/registration]
                [validation]
                 <ul class="ui-form">
                    <li class="form-group">
                        <label for="fullname">Ваше имя</label>
                        <input type="text" id="fullname" name="fullname" class="wide">
                    </li>
                    <li class="form-group">
                        <label for="land">Место жительства</label>
                        <input type="text" id="land" name="land" class="wide">
                    </li>
                    <li class="form-group">
                        <label for="image">О себе</label>
                        <textarea id="info" name="info" rows="5" class="wide"></textarea>
                    </li>
                    <li class="form-group">
                        <label for="image">Аватар</label>
                        <input type="file" id="image" name="image" class="wide">
                    </li>
                    <li class="form-group">
                        <table class="xfields">{xfields}</table>
                    </li>
                </ul>
                [/validation]
                <button class="btn" name="submit" type="submit"><b class="ultrabold">Зарегистрироваться</b></button>
            </div>
        </div>
    </div>
</article>