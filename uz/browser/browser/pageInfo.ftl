# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Nusxa olish
    .accesskey = N
select-all =
    .key = A
menu-select-all =
    .label = Barchasini belgilash
    .accesskey = B
close-window =
    .key = A
general-tab =
    .label = Umumiy
    .accesskey = G
general-url =
    .value = Manzil:
general-type =
    .value = Turi:
general-mode =
    .value = Render usuli:
general-size =
    .value = Hajmi:
general-referrer =
    .value = Keltirilgan URL:
general-modified =
    .value = O‘zgartirilgan:
general-encoding =
    .value = Matnni kodlash usuli:
general-meta-name =
    .label = Nomi
general-meta-content =
    .label = Tarkibi
media-tab =
    .label = Media
    .accesskey = M
media-location =
    .value = Manzili:
media-text =
    .value = Bog‘langan matn:
media-alt-header =
    .label = Muqobil matn
media-address =
    .label = Manzil
media-type =
    .label = Turi
media-size =
    .label = Hajmi
media-count =
    .label = Miqdori
media-dimension =
    .value = O‘lchami:
media-long-desc =
    .value = Uzun ta’rif:
media-save-as =
    .label = Saqlash…
    .accesskey = A
media-save-image-as =
    .label = Saqlash…
    .accesskey = e
media-preview =
    .value = Mediani oldindan ko‘rish
perm-tab =
    .label = Ruxsatlar
    .accesskey = P
permissions-for =
    .value = Ruxsatlar:
security-tab =
    .label = Xavfsizlik
    .accesskey = S
security-view =
    .label = Sertifikatni ko‘rish
    .accesskey = V
security-view-unknown = Noma’lum
    .value = Noma’lum
security-view-identity =
    .value = Vebsaytni tasdiqdan oʻtkazish
security-view-identity-owner =
    .value = Egasi:
security-view-identity-domain =
    .value = Veb sayt:
security-view-identity-verifier =
    .value = Tekshiruvchi:
security-view-privacy =
    .value = Maxfiylik va tarix
security-view-privacy-history-value = Bugun ushbu sahifaga tashrif buyurdimmi?
security-view-privacy-passwords-value = Ushbu sahifa uchun parollarni saqladimmi?
security-view-privacy-viewpasswords =
    .label = Saqlangan parollarni ko‘rish
    .accesskey = w
security-view-technical =
    .value = Texnik ma’lumotlar
help-button =
    .label = Yordam

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Noma’lum
not-set-verified-by = Ko‘rsatilmagan
not-set-alternative-text = Ko‘rsatilmagan
not-set-date = Ko‘rsatilmagan
media-img = Rasm
media-bg-img = Orqa fon
media-border-img = Chegara
media-list-img = O‘q
media-cursor = Kursor
media-object = Obyekt
media-embed = Kiritish
media-link = Nishoncha
media-input = Kirish
media-video = Video
media-audio = Audio
saved-passwords-yes = Ha
saved-passwords-no = Yo‘q
no-page-title =
    .value = Nomsiz sahifa
general-quirks-mode =
    .value = Moslashtirish usuli
general-strict-mode =
    .value = Standartga mos keluvchi usul
security-no-owner = Bu veb sayt egalik ma’lumotlarini o‘zida saqlamagan
media-select-folder = Rasmni saqlash uchun jildni ko‘rsating
media-unknown-not-cached =
    .value = Noma’lum (keshlanmagan)
permissions-use-default =
    .label = Standart foydalanish
security-no-visits = Yo‘q
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } rasm
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (scaled to { $scaledx }px × { $scaledy }px)
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
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = { $website }’dan rasmlarni bloklash
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Sahifa ma’lumoti - { $website }
page-info-frame =
    .title = Kadr ma’lumoti - { $website }
