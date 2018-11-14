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
    .value = Временски период за чишћење:{ " " }
    .accesskey = В
clear-time-duration-value-last-hour =
    .label = Последњи сат
clear-time-duration-value-last-2-hours =
    .label = Последња два сата
clear-time-duration-value-last-4-hours =
    .label = Последња четири сата
clear-time-duration-value-today =
    .label = Данас
clear-time-duration-value-everything =
    .label = Све
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Историјат
item-cookies =
    .label = Колачићи
    .accesskey = К
item-active-logins =
    .label = Активне пријаве
    .accesskey = А
item-cache =
    .label = Кеш
    .accesskey = ш
item-form-search-history =
    .label = Историјат формулара и претрага
    .accesskey = ф
data-section-label = Подаци
item-site-preferences =
    .label = Поставке за веб сајт
    .accesskey = П
item-offline-apps =
    .label = Примљене податке са сајтова
    .accesskey = П
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Све изабране ставке ће бити уклоњене.
