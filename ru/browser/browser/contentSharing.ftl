# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + ещё { $count }
        [few] + ещё { $count }
       *[many] + ещё { $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } вкладка
        [few] { $count } вкладки
       *[many] { $count } вкладок
    }
content-sharing-modal-view-page =
    .label = Просмотреть страницу
content-sharing-modal-copy-link =
    .label = Копировать ссылку
content-sharing-modal-link-copied =
    .label = Ссылка скопирована
content-sharing-modal-sign-in =
    .label = Войдите, чтобы делиться ссылками
content-sharing-modal-title = Поделитесь этой подборкой ссылок в любом браузере
content-sharing-modal-description = Создайте для этих ссылок публичную страницу, которой легко делиться. После создания страница не может быть отредактирована или удалена, а срок её действия истекает через 7 дней.
