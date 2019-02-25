# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
select-all =
    .key = A
menu-select-all =
    .label = Hamısını Seç
    .accesskey = S
close-window =
    .key = A
general-url =
    .value = URL:
general-type =
    .value = Format:
general-mode =
    .value = Göstərmə rejimi:
general-size =
    .value = Həcm:
general-referrer =
    .value = Yönləndirən URL:
general-modified =
    .value = Dəyişmə tarixi:
general-meta-name =
    .label = Ad
media-tab =
    .label = Ortam
    .accesskey = M
media-location =
    .value = Ünvan:
media-text =
    .value = Alternativ mətn:
media-alt-header =
    .label = Alternativ mətn
media-address =
    .label = Adres
media-type =
    .label = Format
media-size =
    .label = Həcm
media-count =
    .label = Sayğaç
media-dimension =
    .value = Ölçülər:
media-save-as =
    .label = Fərqli saxla
    .accesskey = F
media-save-image-as =
    .label = Fərqli saxla
    .accesskey = a
media-preview =
    .value = Mediaya ön baxış:
security-view =
    .label = Sertifikatı göstər
    .accesskey = G
security-view-unknown = Bilinmir
    .value = Bilinmir
security-view-identity =
    .value = Səhifə kimliyi
security-view-identity-owner =
    .value = Sahibi:
security-view-identity-domain =
    .value = Web sayt:
security-view-identity-verifier =
    .value = Təsdiqləyən:
security-view-privacy-history-value = Bu saytı daha əvvəl açmışam?

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Bilinmir
not-set-verified-by = Göstərilməyib
not-set-alternative-text = Göstərilməyib
not-set-date = Göstərilməyib
media-img = Şəkil
media-bg-img = Arxa fon
media-border-img = Kənar
media-list-img = Maddə favoriti
media-cursor = Kursor
media-object = Nesne
media-embed = Yerləşdirilmiş
media-link = Simvol
media-input = Daxil etmə
media-video = Video
media-audio = Ses
saved-passwords-yes = Bəli
no-page-title =
    .value = Başlıqsız səhifə:
general-quirks-mode =
    .value = Quirks kipi
general-strict-mode =
    .value = Standartlarla uyğunluluq rejimi
security-no-owner = Bu sayt, sahibi ilə bağlı məlumat vermir.
media-select-folder = Şəkilləri saxlamaq üçün bir qovluq seçin
media-unknown-not-cached =
    .value = Naməlum (yaddaşda saxlanmadı)
permissions-use-default =
    .label = Standartdan istifadə et
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } şəkili
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx } px × { $dimy } px ({ $scaledx } px × { $scaledy } px olaraq yenidən ölçüləndirildi)
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
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = { $website } şəkillərini blokla
    .accesskey = O
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Səhifə məlumatı - { $website }
page-info-frame =
    .title = Çərçivə məlumatı - { $website }
