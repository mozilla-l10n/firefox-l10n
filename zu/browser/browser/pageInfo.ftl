# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = Kopisha
    .accesskey = K

select-all =
    .key = A
menu-select-all =
    .label = Khetha Konke
    .accesskey = K

general-tab =
    .label = Okuvamile
    .accesskey = G
general-url =
    .value = Ikheli:
general-type =
    .value = Uhlobo:
general-mode =
    .value = Indlela yokuhumusha:
general-size =
    .value = Usayizi:
general-referrer =
    .value = Ukubhekisela ku-URL:
general-modified =
    .value = Shintshiwe:
general-meta-name =
    .label = Igama
general-meta-content =
    .label = Okuqukethwe

media-tab =
    .label = Umthombo Wezindaba
    .accesskey = M
media-location =
    .value = Indawo:
media-text =
    .value = Umbhalo ohlobene:
media-alt-header =
    .label = Umbhalo Ohlukile
media-address =
    .label = Ikheli
media-type =
    .label = Uhlobo
media-size =
    .label = Usayizi
media-count =
    .label = Bala
media-dimension =
    .value = Ubungako:
media-long-desc =
    .value = Incazelo Ende:
media-save-as =
    .label = Gcina Ngokuthi…
    .accesskey = A
media-save-image-as =
    .label = Gcina Ngokuthi…
    .accesskey = e

perm-tab =
    .label = Izimvume
    .accesskey = P
permissions-for =
    .value = Izimvume ze:

security-tab =
    .label = Ukulondeka
    .accesskey = S
security-view =
    .label = Bheka isitifiketi
    .accesskey = V
security-view-unknown = Akwaziwa
    .value = Akwaziwa
security-view-identity =
    .value = Ubunikazi bewebhusayithi
security-view-identity-owner =
    .value = Umnikazi:
security-view-identity-domain =
    .value = Iwebhusayithi:
security-view-identity-verifier =
    .value = Iqinisekiswe ngu:

security-view-privacy-history-value = Ingabe ngiyivakashele le webhusayithi ngaphambi kwanamuhla?

security-view-privacy-passwords-value = Ingabe kukhona amaphasiwedi engiwagcinile wale sayithi?

security-view-privacy-viewpasswords =
    .label = Bheka amagama okungena agciniwe
    .accesskey = w
security-view-technical =
    .value = Imininingwane yemisebenzi esizayo

help-button =
    .label = Usizo

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Akwaziwa
page-info-not-specified =
    .value = Akushiwongo ngokuqondile
not-set-alternative-text = Akushiwongo ngokuqondile
not-set-date = Akushiwongo ngokuqondile
media-img = Isithombe
media-bg-img = Isimo sokubukeka
media-border-img = Umngqele
media-list-img = Inhlamvu
media-cursor = Isikhombi
media-object = Okuhloswe ukwenziwa
media-embed = Shumeka
media-link = I-icon
media-input = Faka ukwaziswa
media-video = Ividiyo
media-audio = Umsindo
saved-passwords-yes = Yebo
saved-passwords-no = Cha

no-page-title =
    .value = Ikhasi elingenasihloko:
general-quirks-mode =
    .value = Isimo esingavamile
general-strict-mode =
    .value = Isimo sokulandela izimiso
page-info-security-no-owner =
    .value = Le webhu sayithi ayinikeli ngemininingwane yobunikazi.
media-select-folder = Khetha ifolda ozogcina kuyo izithombe
media-unknown-not-cached =
    .value = Akwaziwa (akugcinwanga)
permissions-use-default =
    .label = Sebenzisa okwakhona
security-no-visits = Cha

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Isithombe esingu-{ $type }

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (kubalelwa ku-{ $scaledx }px × { $scaledy }px)

# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = I-{ $dimx }px × { $dimy }px

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
    .label = Izithombe ezinkulu ezivela { $website }
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Ininingwane yekhasi - { $website }
page-info-frame =
    .title = Ininingwane kazimele - { $website }
