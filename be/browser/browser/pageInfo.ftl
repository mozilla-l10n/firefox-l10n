# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 700px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Капіяваць
    .accesskey = К
select-all =
    .key = A
menu-select-all =
    .label = Вылучыць усё
    .accesskey = у
close-window =
    .key = A
general-tab =
    .label = Агульныя
    .accesskey = А
general-title =
    .value = Загаловак:
general-url =
    .value = Адрас:
general-type =
    .value = Тып:
general-mode =
    .value = Рэжым адлюстравання:
general-size =
    .value = Памер:
general-referrer =
    .value = Спасылальны URL:
general-modified =
    .value = Зменена:
general-encoding =
    .value = Кадаванне тэксту:
general-meta-name =
    .label = Назва
general-meta-content =
    .label = Змест
media-tab =
    .label = Медыя
    .accesskey = М
media-text =
    .value = Спалучаны тэкст:
media-alt-header =
    .label = Дадатковы тэкст
media-address =
    .label = Адрас
media-type =
    .label = Тып
media-size =
    .label = Памер
media-count =
    .label = Колькасць
media-dimension =
    .value = Памеры:
media-long-desc =
    .value = Пашыранае апісанне:
media-save-as =
    .label = Захаваць як…
    .accesskey = З
media-save-image-as =
    .label = Захаваць як…
    .accesskey = х
media-preview =
    .value = Перадпрагляд медыя:
perm-tab =
    .label = Дазволы
    .accesskey = Д
permissions-for =
    .value = Дазволы для:
security-tab =
    .label = Бяспека
    .accesskey = Б
security-view-unknown = Невядомы
    .value = Невядомы
security-view-identity-owner =
    .value = Уладальнік:
security-view-identity-verifier =
    .value = Пацверджана:
security-view-privacy-viewpasswords =
    .label = Прагледзець захаваныя паролі
    .accesskey = п
security-view-technical =
    .value = Тэхнічныя падрабязнасці
help-button =
    .label = Даведка

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Невядомы
not-set-verified-by = Не вызначаны
not-set-alternative-text = Не вызначаны
not-set-date = Не вызначаны
media-img = Выява
media-bg-img = Фон
media-border-img = Мяжа
media-list-img = Куля
media-object = Аб'ект
media-embed = Убудаваны
media-link = Значок
media-input = Увод
media-audio = Гук
saved-passwords-yes = Так
saved-passwords-no = Не
no-page-title =
    .value = Старонка без загалоўку:
general-quirks-mode =
    .value = Рэжым выдумак
general-strict-mode =
    .value = Рэжым адпаведнасці стандартам
media-select-folder = Выберыце папку для захавання выяваў
security-no-visits = Не
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Выява { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }пкс × { $dimy }пкс (маштабаваны да { $scaledx }пкс × { $scaledy }пкс)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }пкс × { $dimy }пкс
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } КБ
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = Затрымліваць выявы з { $website }
    .accesskey = З
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Звесткі пра старонку - { $website }
page-info-frame =
    .title = Звесткі пра рамку - { $website }
