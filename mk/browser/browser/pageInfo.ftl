# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --


## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Непозната
not-set-verified-by = Неодредено
not-set-alternative-text = Неодредено
not-set-date = Неодредено
media-img = Слика
media-bg-img = Позадина
media-object = Објект
media-embed = Џебно
media-link = Икона
media-input = Инпут
media-video = Видео
media-audio = Аудио
saved-passwords-yes = Да
saved-passwords-no = Не
no-page-title =
    .value = Безимена страница:
general-quirks-mode =
    .value = Чуден режим
general-strict-mode =
    .value = Во согласност со стандардите
security-no-owner = Ова мрежно место не доставува информации за сопственост
media-select-folder = Одберете папка за снимање на слики
media-unknown-not-cached =
    .value = Непознато (не е во кеш)
security-no-visits = Не
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } слика
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (размер { $scaledx }px × { $scaledy }px)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Инфомации за страницата - { $website }
page-info-frame =
    .title = Информации за рамката - { $website }
