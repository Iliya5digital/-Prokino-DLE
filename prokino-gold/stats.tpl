<article class="box">
    <div class="container wrapper">
        <div class="tab-content">
            <div class="tab-pane active" id="user1">
                <h1>Статистика сайта</h1>
                <div class="stats_head">
                    <ul>
                        <li class="stats_d"><b style="font-weight: 500;">За сутки:&nbsp;</b> <span>{news_day} новостей и {comm_day} комментариев, зарегистрировано {user_day} пользователей</span></li>
                        <li class="stats_w"><b style="font-weight: 500;">За неделю:&nbsp;</b> <span>{news_week} новостей и {comm_week} комментариев, зарегистрировано {user_week} пользователей</span></li>
                        <li class="stats_m"><b style="font-weight: 500;">За месяц:&nbsp;</b> <span>{news_month} новостей и {comm_month} комментариев, зарегистрировано {user_month} пользователей</span></li>
                    </ul>
                </div>
                <div class="statistics">
                    <div class="stat_group">
                        <h5>Новости</h5>
                        <ul class="stats-text">
                            <li>Общее кол-во новостей:&nbsp;<span class="right" style="font-weight: 500; color: #facc6d;">{news_num}</span></li>
                            <li>Из них опубликовано:&nbsp;<b class="right" style="font-weight: 500; color: #facc6d;">{news_allow}</b></li>
                            <li>Опубликовано на главной:&nbsp;<b class="right" style="font-weight: 500; color: #facc6d;">{news_main}</b></li>
                            <li>Ожидает модерации:&nbsp;<b class="right" style="font-weight: 500; color: #facc6d;">{news_moder}</b></li>
                        </ul>
                    </div>
                    <div class="stat_group">
                        <h5>Пользователи</h5>
                        <ul class="stats-text">
                            <li>Общее кол-во пользователей:&nbsp;<b class="right" style="font-weight: 500; color: #facc6d;">{user_num}</b></li>
                            <li>Из них забанено:&nbsp;<b class="right" style="font-weight: 500; color: #facc6d;">{user_banned}</b></li>
                        </ul>
                    </div>
                    <div class="stat_group">
                        <h5>Комментарии</h5>
                        <ul>
                            <li>Кол-во комментариев:&nbsp;<b class="right" style="font-weight: 500; color: #facc6d;">{comm_num}</b></li>
                            <li><a href="/?do=lastcomments">Посмотреть последние</a></li>
                        </ul>
                    </div>
                    <p class="grey">Общий размер базы данных: {datenbank}</p>
                </div>
                <div class="block block_table_top_users">
                    <h6 class="block_title ultrabold">Лучшие пользователи</h6>
                    <div class="table_top_users">
                        <table class="userstop">
                            {topusers}
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</article>