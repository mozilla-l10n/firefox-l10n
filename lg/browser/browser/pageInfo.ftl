# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = Koppa
    .accesskey = K

select-all =
    .key = A
menu-select-all =
    .label = Londa Byonna , Londa byoona
    .accesskey = B

general-tab =
    .label = Ekyawamu, mu bwoona
    .accesskey = G
general-title =
    .value = Erinnya
general-url =
    .value = Endagiriro:
general-type =
    .value = Engeri:
general-mode =
    .value = Engeri Egaba:
general-size =
    .value = Ekyenkano:
general-referrer =
    .value = Okujulira URL:
general-modified =
    .value = Kyalongoosebwa: kilongosedwa:
general-meta-name =
    .label = Erinnya
general-meta-content =
    .label = Ebirimu

media-tab =
    .label = Mikutu
    .accesskey = M
media-location =
    .value = Ekifo:
media-text =
    .value = Ebigambo Ebye'kwatagana:
media-alt-header =
    .label = Ebigambo ebirondwaako
media-address =
    .label = Endagiriro
media-type =
    .label = Ekikaa
media-size =
    .label = Obunene
media-count =
    .label = Bala
media-dimension =
    .value = Obugazi:
media-long-desc =
    .value = Okunnyonnyola okuwanvu:
media-save-as =
    .label = Tereka nga…
    .accesskey = A
media-save-image-as =
    .label = Tereka nga…
    .accesskey = e

perm-tab =
    .label = Olukusa
    .accesskey = P
permissions-for =
    .value = Olukusa lwa:

security-tab =
    .label = Ebyo'kwerinda
    .accesskey = S
security-view =
    .label = Labako ku Mmatizo
    .accesskey = V
security-view-unknown = Tekimanyiddwa
    .value = Tekimanyiddwa
security-view-identity =
    .value = Ebyogera ku Kibanja
security-view-identity-owner =
    .value = Nnanyini:
security-view-identity-domain =
    .value = Ekibanja:
security-view-identity-verifier =
    .value = Kikakasiddwa:
security-view-privacy =
    .value = Ebyekyama ne Byafaayo

security-view-privacy-history-value = Nakyaddeko kumuko guno emabegako?

security-view-privacy-passwords-value = Nterese yo obusumuluzo bwonna obwe kibanja kino?

security-view-privacy-viewpasswords =
    .label = Kenga ku Busumuluzo Obutereke
    .accesskey = w
security-view-technical =
    .value = Obulambulukufu Obw'ekikugu

help-button =
    .label = Yamba

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Tekimanyiddwa
page-info-not-specified =
    .value = Tekyawuddwa
not-set-alternative-text = Tekyawuddwa
not-set-date = Tekyawuddwa
media-img = Ekifananyi
media-bg-img = Obwaliliro
media-border-img = Ensalo
media-list-img = Ssasi
media-cursor = Cursor
media-object = Ekintu
media-embed = Kiri munda
media-link = Akafananyi
media-input = Abiyingiziddwa
media-video = Vidiyo
media-audio = Ebyokuwulira
saved-passwords-yes = Wewawo
saved-passwords-no = Nedda

no-page-title =
    .value = Omuko ogutaliko mutwe:
general-quirks-mode =
    .value = Enkola teteredde
general-strict-mode =
    .value = Enkola etukagana neyo ekirizibbwa
page-info-security-no-owner =
    .value = Ekibanja kino tekiwereza bwiino akawata ku nanyini kyo.
media-select-folder = Londa Eterekero lya fayiro mwonatereka Ebifananyi
media-unknown-not-cached =
    .value = Terimannyiddwa (tekiterekeddwa mu terekero ly'ekiseera)
permissions-use-default =
    .label = Kozesa Eky'enkalakalira
security-no-visits = Nedda

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } Ekifananyi

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (kipimiddwa ku { $scaledx }px x { $scaledy }px)

# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px x { $dimy }px

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
    .label = Ziba Ebifananyi ebiva mu { $website }
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Obubaka bwo'muko - { $website }
page-info-frame =
    .title = Obubaka bwa Ffulemu { $website }
