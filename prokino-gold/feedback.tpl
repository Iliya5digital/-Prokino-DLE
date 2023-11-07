<div class="box">
    <div class="container wrapper">
        <h1>Обратная связь</h1>
        <div class="feedback clrfix">
            <div class="grid_3_4">
                <ul class="ui-form">
                    [not-logged]
                    <li class="form-group combo">
                        <div class="combo_field"><input placeholder="Ваше имя" type="text" maxlength="35" name="name" id="name" class="wide" required=""></div>
                        <div class="combo_field"><input placeholder="Ваш E-mail" type="email" maxlength="35" name="email" id="email" class="wide" required=""></div>
                    </li>
                    [/not-logged]
                    <li class="form-group">
                        <label>Получатель</label>
                        {recipient}
                    </li>
                    <li class="form-group">
                        <input placeholder="Тема сообщения" type="text" maxlength="45" name="subject" id="subject" class="wide" required="">
                    </li>
                    <li class="form-group">
                        <textarea placeholder="Сообщение" name="message" id="message" rows="8" style="height: 140px;" class="wide" required=""></textarea>
                    </li>
                </ul>
                [attachments]
                <div class="form__row">
                    <div class="form__caption">
                        <label for="">Прикрепить файлы:</label>
                    </div>
                    <div class="form__content">
                        <input name="attachments[]" type="file" multiple>
                    </div>
                </div>
                [/attachments]
                <div class="form_submit">
                    [question]
                    <div class="form__row form__row--protect">
                        <div class="form__caption">
                            <label class="form__label form__label--important" for="question_answer">{question}</label>
                        </div>
                        <div class="form__content">
                            <input class="form__input" type="text" name="question_answer" id="question_answer" placeholder="Впишите ответ на вопрос" required />
                        </div>
                    </div>
                    [/question]
                    [sec_code]
                    <div class="c-capcha">
                        {code}
                        <input class="form__input" type="text" name="sec_code" id="sec_code" placeholder="Впишите код" maxlength="45" required />
                    </div>
                    [/sec_code]
                    [recaptcha]
                    <div class="form__row form__row--protect">
                        <div class="form__caption">
                            <label class="form__label form__label--important" for="">Защита от спама</label>
                        </div>
                        <div class="form__content form__content--sec-code">
                            {recaptcha}
                        </div>
                    </div>
                    [/recaptcha]
                    
                    <button class="btn" type="submit" name="send_btn"><b class="ultrabold">Отправить</b></button>
                </div>
            </div>
        </div>
    </div>
</div>