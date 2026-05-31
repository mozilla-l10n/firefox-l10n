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
content-sharing-modal-copy-link =
    .label = Копировать ссылку
content-sharing-modal-generating-page =
    .label = Генерация страницы…
content-sharing-modal-link-copied =
    .label = Ссылка скопирована
content-sharing-modal-policy = Делясь, вы соглашаетесь с нашей <a data-l10n-name="aup-link">Политикой приемлемого использования</a>
