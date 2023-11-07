<article class="box">
    <div class="container wrapper">
        <div class="tab-content">
            <div class="tab-pane active">
                <h1>Личные сообщения</h1>
            </div>
            <div class="pm-box">
                <nav id="pm-menu">
                    [inbox]Входящие[/inbox]
                    [outbox]Отправленные[/outbox]
                    [new_pm]Создать новое[/new_pm]
                </nav>
            </div>
            <div class="pm_status">
                {pm-progress-bar}
                {proc-pm-limit}% от лимита ({pm-limit} сообщений)
            </div>
            [pmlist]
            <div class="form__header">
                <h2 class="form__title">Список сообщений</h2>
            </div>
            <div class="table-responsive">{pmlist}</div>
            [/pmlist]
            [readpm]
            <div class="comment-pm margin--bottom" id="{comment-id}">
                <div class="com_info-pm">
                    <div class="avatar-pm avatar-fox">
                        <span class="cover-pm" style="background-image: url({foto});">{login}</span>
                    </div>
                    <div class="com_user-pm">
                        <b class="name">{author}</b>
                        <span class="grey">от {date}</span>
                    </div>
                </div>
                <div class="com_content">
                    <h4 class="title">{subj}</h4>
                    <div class="text">{text}</div>	
                </div>
                <div class="meta">
                    <ul class="left">
                        <li class="reply grey" title="Ответить">[reply]<svg xmlns="http://www.w3.org/2000/svg" height="18px" viewBox="0 0 24 24" width="18px" fill="#000000"><path d="M0 0h24v24H0z" fill="none" /><path d="M10 9V5l-7 7 7 7v-4.1c5 0 8.5 1.6 11 5.1-1-5-4-10-11-11z" /></svg>&nbsp;<span>Ответить</span>[/reply]</li>
                        <li class="reply grey" title="Игнорировать">[ignore]<svg xmlns="http://www.w3.org/2000/svg" enable-background="new 0 0 24 24" height="18px" viewBox="0 0 24 24" width="18px" fill="#000000"><g><rect fill="none" height="24" width="24"></rect></g><g><g><path d="M15.18,10.94c0.2-0.44,0.32-0.92,0.32-1.44C15.5,7.57,13.93,6,12,6c-0.52,0-1,0.12-1.44,0.32L15.18,10.94z" /><path d="M12,2C6.48,2,2,6.48,2,12s4.48,10,10,10s10-4.48,10-10S17.52,2,12,2z M12,15c-2.32,0-4.45,0.8-6.14,2.12 C4.7,15.73,4,13.95,4,12c0-1.85,0.63-3.55,1.69-4.9l2.86,2.86c0.21,1.56,1.43,2.79,2.99,2.99l2.2,2.2C13.17,15.05,12.59,15,12,15z M18.31,16.9L7.1,5.69C8.45,4.63,10.15,4,12,4c4.42,0,8,3.58,8,8C20,13.85,19.37,15.54,18.31,16.9z" /></g></g></svg>&nbsp;<span>Игнорировать</span>[/ignore]</li>
                        <li class="reply grey" title="Жалоба">[complaint]<svg xmlns="http://www.w3.org/2000/svg" height="18px" viewBox="0 0 24 24" width="18px" fill="#000000"><path d="M0 0h24v24H0z" fill="none" /><path d="M20 8h-2.81c-.45-.78-1.07-1.45-1.82-1.96L17 4.41 15.59 3l-2.17 2.17C12.96 5.06 12.49 5 12 5c-.49 0-.96.06-1.41.17L8.41 3 7 4.41l1.62 1.63C7.88 6.55 7.26 7.22 6.81 8H4v2h2.09c-.05.33-.09.66-.09 1v1H4v2h2v1c0 .34.04.67.09 1H4v2h2.81c1.04 1.79 2.97 3 5.19 3s4.15-1.21 5.19-3H20v-2h-2.09c.05-.33.09-.66.09-1v-1h2v-2h-2v-1c0-.34-.04-.67-.09-1H20V8zm-6 8h-4v-2h4v2zm0-4h-4v-2h4v2z" /></svg>&nbsp;<span>Жалоба</span>[/complaint]</li>
                        <li class="reply grey" title="Удалить">[del]<svg xmlns="http://www.w3.org/2000/svg" height="18px" viewBox="0 0 24 24" width="18px" fill="#000000"><path d="M0 0h24v24H0z" fill="none" /><path d="M6 19c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V7H6v12zM19 4h-3.5l-1-1h-5l-1 1H5v2h14V4z" /></svg>&nbsp;<span>Удалить</span>[/del]</li>
                    </ul>
                </div>
            </div>
            [/readpm]
            [newpm]
            <h1 class="margin--top">Создать сообщение</h1>
            <div class="addform addpm">
                <ul class="ui-form">
                    <li class="form-group combo">
                        <div class="combo_field">
                            <input placeholder="Имя адресата" type="text" name="name" value="{author}" class="wide" required>
                        </div>
                        <div class="combo_field">
                            <input placeholder="Тема сообщения" type="text" name="subj" value="{subj}" class="wide" required>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="bb-editor">
                {editor}
            </div>
            <div class="form__row form__row--without-label">
                <div class="form__content checkbox">
                    <label for="outboxcopy">
                        <input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" checked />
                        Сохранить сообщение в папке "Отправленные"
                    </label>
                </div>
            </div>
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
            <div class="form__row form__row--protect">
                <div class="form__caption">
                    <label class="form__label form__label--important" for="sec_code">Введите код с картинки:</label>
                </div>
                <div class="form__content form__content--sec-code">
                    <input class="form__input" type="text" name="sec_code" id="sec_code" placeholder="Впишите код с картинки" maxlength="45" required />
                    {sec_code}
                </div>
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
            <div class="form_submit">
                [sec_code]
                <div class="c-captcha">
                    <div class="form__caption">
                        <label class="form__label form__label--important" for="sec_code">Введите код с картинки:</label>
                    </div>
                    <div class="form__content form__content--sec-code">
                        <input class="form__input" type="text" name="sec_code" id="sec_code" placeholder="Впишите код с картинки" maxlength="45" required />
                        {sec_code}
                    </div>
                </div>
                [/sec_code]

                <button class="btn" type="submit" name="add"><b>Отправить</b></button>
                <button class="btn" type="button" onclick="dlePMPreview()">Предпросмотр</button>
            </div>
            [/newpm]
        </div>
    </div>
</article>