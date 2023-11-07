<div class="form add-comments-form ignore-select" id="add-comments-form">
    [not-logged]
    <li class="form-group combo">
        <div class="combo_field"><input placeholder="Ваше имя" type="text" name="name" id="name" class="wide" required=""></div>
        <div class="combo_field"><input placeholder="Ваш e-mail" type="email" name="mail" id="mail" class="wide"></div>
    </li>
    [/not-logged]
    
	<div class="form__row form__row--without-label">
        {editor}
		<div class="form__content form__textarea-inside"></div>
	</div>
	[question]
	<div class="form__row form__row--protect message-info d-none">
		<div class="form__caption">
			<label class="form__label form__label--important" for="question_answer">{question}</label>
		</div>
		<div class="form__content">
			<input class="form__input" type="text" name="question_answer" id="question_answer" placeholder="Впишите ответ на вопрос" required />
		</div>
	</div>
	[/question]
	[sec_code]
	<div class="form__row form__row--protect message-info d-none">
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
	<div class="form__row form__row--protect message-info d-none">
		<div class="form__caption">
			<label class="form__label form__label--important" for="">Защита от спама</label>
		</div>
		<div class="form__content form__content--sec-code">
			{recaptcha}
		</div>
	</div>
	[/recaptcha]
	<div class="form__row form__row--without-label">
        	<div class="form_submit">
            <button class="btn" type="submit" name="submit" title="Отправить комментарий"><b class="ultrabold">Отправить комментарий</b></button>
		</div>
	</div>
</div>