# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = Nakili
    .accesskey = N

select-all =
    .key = A
menu-select-all =
    .label = Chagua Zote
    .accesskey = Z

general-tab =
    .label = Kawaida
    .accesskey = G
general-url =
    .value = Anwani:
general-type =
    .value = Aina:
general-mode =
    .value = Hali tumizi ya Toa:
general-size =
    .value = Ukubwa:
general-referrer =
    .value = Kurejelea URL:
general-modified =
    .value = Ilirekebishwa:
general-meta-name =
    .label = Jina
general-meta-content =
    .label = Maudhui

media-tab =
    .label = Midia
    .accesskey = M
media-location =
    .value = Mahali:
media-text =
    .value = Matini Husiani:
media-alt-header =
    .label = Matini Badala
media-address =
    .label = Anwani
media-type =
    .label = Aina
media-size =
    .label = Ukubwa
media-count =
    .label = Hesabu
media-dimension =
    .value = Vipimo:
media-long-desc =
    .value = Maelezo Marefu:
media-save-as =
    .label = Hifadhi Kama…
    .accesskey = A
media-save-image-as =
    .label = Hifadhi Kama…
    .accesskey = e

perm-tab =
    .label = Ruhusa
    .accesskey = P
permissions-for =
    .value = Ruhusa za:

security-tab =
    .label = Usalama
    .accesskey = S
security-view =
    .label = Angalia Cheti
    .accesskey = V
security-view-unknown = Isiyotambulika
    .value = Isiyotambulika
security-view-identity =
    .value = Utambulisho wa Wavuti
security-view-identity-owner =
    .value = Mmiliki:
security-view-identity-domain =
    .value = Wavuti:
security-view-identity-verifier =
    .value = Umedhibitishwa na:

security-view-privacy-history-value = Nimetembelea wavuti hii kabla ya leo?

security-view-privacy-passwords-value = Je nimehifadhi manenosiri yoyote ya wavuti hii?

security-view-privacy-viewpasswords =
    .label = Angalia Nywila Zilizohifadhiwa
    .accesskey = w
security-view-technical =
    .value = Maelezo ya Ufundi

help-button =
    .label = Msaada

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Isiyotambulka
page-info-not-specified =
    .value = Isiyoainishwa
not-set-alternative-text = Isiyoainishwa
not-set-date = Isiyoainishwa
media-img = Picha
media-bg-img = Mandharinyuma
media-border-img = Kingo
media-list-img = Tobo
media-cursor = Kielekezi
media-object = Kifaa
media-embed = Pachika
media-link = Ikoni
media-input = Ingizo
media-video = Video
media-audio = Kisikizi
saved-passwords-yes = Ndio
saved-passwords-no = La

no-page-title =
    .value = Ukurasa Usio na Kichwa:
general-quirks-mode =
    .value = Hali tumizi ya waongo
general-strict-mode =
    .value = Modi ya utiifu wa kawaida
page-info-security-no-owner =
    .value = Wavuti hii haitoi maelezo ya umiliki.
media-select-folder = Chagua Kabrasha ya Kuhifadhi Picha
media-unknown-not-cached =
    .value = Isiyotambulika (haina kache)
permissions-use-default =
    .label = Tumia Chaguo-msingi
security-no-visits = La

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } Picha

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (imepimwa kwa { $scaledx }px × { $scaledy }px)

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
    .label = Zuia Picha kutoka kwa { $website }
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Maelezo ya Ukurasa - { $website }
page-info-frame =
    .title = Maelezo ya Fremu - { $website }
