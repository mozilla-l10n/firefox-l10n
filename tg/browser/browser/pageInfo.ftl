# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Нусха бардоштан
    .accesskey = Н
select-all =
    .key = A
menu-select-all =
    .label = Ҳамаро интихоб кардан
    .accesskey = Ҳ
close-dialog =
    .key = w
general-tab =
    .label = Умумӣ
    .accesskey = У
general-title =
    .value = Сарлавҳа:
general-url =
    .value = Нишонӣ:
general-type =
    .value = Навъ:
general-mode =
    .value = Навъи намоишӣ:
general-size =
    .value = Андоза:
general-modified =
    .value = Санаи тағйир:
general-encoding =
    .value = Рамзгузории матн:
general-meta-name =
    .label = Ном
general-meta-content =
    .label = Муҳтаво
media-tab =
    .label = Расона
    .accesskey = Р
media-location =
    .value = Ҷойгиршавӣ:
media-text =
    .value = Матни алоқадор:
media-alt-header =
    .label = Матни ивазкунанда
media-address =
    .label = Нишонӣ
media-type =
    .label = Навъ
media-size =
    .label = Андоза
media-count =
    .label = Шумора
media-dimension =
    .value = Андоза:
media-long-desc =
    .value = Тавсифи пурра:
media-save-as =
    .label = Нигоҳ доштан ҳамчун…
    .accesskey = Н
media-save-image-as =
    .label = Нигоҳ доштан ҳамчун…
    .accesskey = Н
perm-tab =
    .label = Иҷозатҳо
    .accesskey = И
permissions-for =
    .value = Иҷозатҳо барои:
security-tab =
    .label = Амният
    .accesskey = А
security-view =
    .label = Дидани гувоҳинома
    .accesskey = Д
security-view-unknown = Номаълум
    .value = Номаълум
security-view-identity-owner =
    .value = Соҳиб:
security-view-identity-domain =
    .value = Сомона:
security-view-identity-validity =
    .value = Анҷоми муҳлат:
security-view-privacy =
    .value = Махфият ва таърих
security-view-privacy-clearsitedata =
    .label = Пок кардани кукиҳо ва иттилооти сомона
    .accesskey = П
security-view-technical =
    .value = Тафсилоти техникӣ
help-button =
    .label = Кумак

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies-only = Ҳа, кукиҳо
security-site-data-no = Не

##

image-size-unknown = Номаълум
page-info-not-specified =
    .value = Муайян нашудааст
not-set-alternative-text = Муайян нашудааст
not-set-date = Муайян нашудааст
media-img = тасвир
media-bg-img = Замина
media-border-img = Марз
media-list-img = Нишон
media-cursor = Курсор
media-object = Объект
media-embed = Объекти ҷойгиршуда
media-link = Нишона
media-input = Вуруд
media-video = Видео
media-audio = Аудио
saved-passwords-yes = Ҳа
saved-passwords-no = Не
no-page-title =
    .value = Саҳифаи беном:
general-quirks-mode =
    .value = Реҷаи мувофиқат
media-unknown-not-cached =
    .value = Номаълум (ҳифз нашудааст)
security-no-visits = Не
# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] Не
        [one] Ҳа, 1 маротиба
       *[other] Ҳа, { $visits } маротиба
    }
# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } КБ ({ $bytes } байт)
           *[other] { $kb } КБ ({ $bytes } байт)
        }
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Тасвири { $type }
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } КБ
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) — The url of the website pageInfo is getting info for
page-info-page =
    .title = Маълумот дар бораи саҳифа — { $website }
page-info-frame =
    .title = Маълумот дар бораи фрейм — { $website }
