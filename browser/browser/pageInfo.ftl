# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --


## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Bilinmiyor
not-set-verified-by = Belirtilmemiş
not-set-alternative-text = Belirtilmemiş
not-set-date = Belirtilmemiş
media-img = Resim
media-bg-img = Arka plan
media-object = Nesne
media-embed = Gömülü
media-link = Simge
media-input = Girdi
media-video = Video
media-audio = Ses
saved-passwords-yes = Evet
saved-passwords-no = Hayır
no-page-title =
    .value = Başlıksız sayfa:
general-quirks-mode =
    .value = Quirks kipi
general-strict-mode =
    .value = Standartlarla uyumluluk kipi
security-no-owner = Bu site, sahibiyle ilgili bilgi sağlamıyor.
media-unknown-not-cached =
    .value = Bilinmiyor (önbelleğe alınmadı)
security-no-visits = Hayır
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } resmi
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx } px × { $dimy } px ({ $scaledx } px × { $scaledy } px olarak yeniden boyutlandırıldı)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx } px × { $dimy } px
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
    .title = Sayfa bilgisi - { $website }
page-info-frame =
    .title = Çerçeve bilgisi - { $website }
