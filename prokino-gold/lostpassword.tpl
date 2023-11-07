<article class="box">
    <div class="container wrapper">
        <h1>Восстановление пароля</h1>
        <ul class="ui-form">
            <li class="form-group">
                <label for="lostname">Логин или E-mail</label>
                <input type="text" name="lostname" id="lostname" class="wide" required="">
            </li>
        </ul>
        <div class="form_submit">
            [sec_code]
            <div class="c-capcha">
                <input type="text" name="sec_code" id="sec_code" placeholder="Повторите код"  title="Введите код указанный на картинке" maxlength="45" required />
                {code}
            </div>
            [/sec_code]
            <button class="btn" name="submit" type="submit"><b>Восстановить</b></button>
        </div>
    </div>
</article>