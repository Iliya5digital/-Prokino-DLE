<div class="comment com_author">
    <div class="avatar">
        <a href="{profile-link}"><span class="cover" style="background-image: url({foto});"></span></a>
        <span class="com_decor"></span>
    </div>
    <div class="grid_1_4">
        <div class="rate">
            [rating-type-2]
            <div class="rate_like" title="Мне нравится">
                [rating-plus]
                <svg xmlns="http://www.w3.org/2000/svg" width="34" height="34" fill="currentColor" class="bi bi-stars icon--width" viewBox="0 0 16 16">
                    <path d="M7.657 6.247c.11-.33.576-.33.686 0l.645 1.937a2.89 2.89 0 0 0 1.829 1.828l1.936.645c.33.11.33.576 0 .686l-1.937.645a2.89 2.89 0 0 0-1.828 1.829l-.645 1.936a.361.361 0 0 1-.686 0l-.645-1.937a2.89 2.89 0 0 0-1.828-1.828l-1.937-.645a.361.361 0 0 1 0-.686l1.937-.645a2.89 2.89 0 0 0 1.828-1.828l.645-1.937zM3.794 1.148a.217.217 0 0 1 .412 0l.387 1.162c.173.518.579.924 1.097 1.097l1.162.387a.217.217 0 0 1 0 .412l-1.162.387A1.734 1.734 0 0 0 4.593 5.69l-.387 1.162a.217.217 0 0 1-.412 0L3.407 5.69A1.734 1.734 0 0 0 2.31 4.593l-1.162-.387a.217.217 0 0 1 0-.412l1.162-.387A1.734 1.734 0 0 0 3.407 2.31l.387-1.162zM10.863.099a.145.145 0 0 1 .274 0l.258.774c.115.346.386.617.732.732l.774.258a.145.145 0 0 1 0 .274l-.774.258a1.156 1.156 0 0 0-.732.732l-.258.774a.145.145 0 0 1-.274 0l-.258-.774a1.156 1.156 0 0 0-.732-.732L9.1 2.137a.145.145 0 0 1 0-.274l.774-.258c.346-.115.617-.386.732-.732L10.863.1z" />
                </svg>
                <span class="grey">{rating}</span>
                [/rating-plus]
            </div>
            [/rating-type-2]
            {* По желанию можете сделать тут ещё рейтинг, лайк и дизлайк третьего или четвертого типа рейтинга  *}
        </div>
    </div>
    <div class="com_content">
        <div class="com_info">
            <b class="name">{author}</b>
            [online]<span title="Онлайн" class="status online">Онлайн</span>[/online]
            [offline]<span title="Офлайн" class="status">Офлайн</span>[/offline]
            <span class="grey date">{date}</span>
        </div>
        <div class="text">
            <h2>{news_title}</h2>
            <div>{comment}</div>
        </div>
        <div class="com_tools">
            <div class="mass"></div>
            <span class="edit_btn" title="Редактировать">
                [com-edit]<i></i>[/com-edit]
            </span>
            <div class="com_tools_links grey">
                [reply]<span>Ответить </span><span class="fa fa-angle-down"></span>[/reply]
                [fast]<span class="fa fa-redo-alt"></span><span> Цитировать</span>[/fast]
                [group=1]
                [com-del]<span>Удалить</span>[/com-del]
                [/group]
                [complaint]<span>Жалоба</span>[/complaint]
            </div>
        </div>
    </div>
</div>