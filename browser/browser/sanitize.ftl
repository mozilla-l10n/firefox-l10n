# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = За вказаний проміжок часу:{ " " }
    .accesskey = ч
clear-time-duration-value-last-hour =
    .label = останню годину
clear-time-duration-value-last-2-hours =
    .label = останні 2 години
clear-time-duration-value-last-4-hours =
    .label = останні 4 години
clear-time-duration-value-everything =
    .label = Усю
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

item-history-and-downloads =
    .label = Історію переглядів та завантажень
    .accesskey = г
item-cookies =
    .label = Куки
    .accesskey = у
item-active-logins =
    .label = Активні сеанси
    .accesskey = с
item-cache =
    .label = Кеш
    .accesskey = к
item-form-search-history =
    .label = Форми та пошукові запити
    .accesskey = Ф
data-section-label = Дані
item-site-preferences =
    .label = Налаштування сайтів
    .accesskey = с
window-close =
    .key = w
