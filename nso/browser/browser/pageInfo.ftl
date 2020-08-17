# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = Kopiša
    .accesskey = K

select-all =
    .key = A
menu-select-all =
    .label = Kgetha tšohle
    .accesskey = a

general-tab =
    .label = Kakaretšo
    .accesskey = G
general-url =
    .value = Aterese:
general-type =
    .value = Mohuta:
general-mode =
    .value = Mokgwa wa go gafela:
general-size =
    .value = Bogolo:
general-referrer =
    .value = Go lebiša URL:
general-modified =
    .value = Fetotšwe:
general-meta-name =
    .label = Leina
general-meta-content =
    .label = Diteng

media-tab =
    .label = Kgašoditaba
    .accesskey = M
media-location =
    .value = Lefelo:
media-text =
    .value = Sengwalwa se tswalanago:
media-alt-header =
    .label = Sengwalwa se sengwe
media-address =
    .label = Aterese
media-type =
    .label = Mohuta
media-size =
    .label = Bogolo:
media-count =
    .label = Bala
media-dimension =
    .value = Ditekanyo:
media-long-desc =
    .value = Tlhaloso e telele:
media-save-as =
    .label = Boloka e le…
    .accesskey = A
media-save-image-as =
    .label = Boloka e le…
    .accesskey = e

perm-tab =
    .label = Ditumelelo
    .accesskey = P
permissions-for =
    .value = Ditumelelo tša:

security-tab =
    .label = Tšhireletšo
    .accesskey = S
security-view =
    .label = Lebelela setifikeiti
    .accesskey = V
security-view-unknown = Sa tsebjego
    .value = Sa tsebjego
security-view-identity =
    .value = Boitsebišo bja wepesaete
security-view-identity-owner =
    .value = Mong:
security-view-identity-domain =
    .value = Wepesaete:
security-view-identity-verifier =
    .value = Kgonthišeditšwe ke:

security-view-privacy-history-value = Na nkile ka etela wepesaete ye pele ga lehono?

security-view-privacy-passwords-value = Na ke bolokile mantšuphetišo afe goba afe a wepesaete ye?

security-view-privacy-viewpasswords =
    .label = Lebelela mantšuphetišo ao a bolokilwego
    .accesskey = w
security-view-technical =
    .value = Dintlha tše raraganego

help-button =
    .label = Thušo

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Sa tsebjwego
page-info-not-specified =
    .value = Ga ya hlathwa
not-set-alternative-text = Ga ya hlathwa
not-set-date = Ga ya hlathwa
media-img = Seswantšho
media-bg-img = Bokamorago
media-border-img = Mollwane
media-list-img = Pulete
media-cursor = Khesara
media-object = Sedirišwa
media-embed = Khutiša
media-link = Aekhone
media-input = Tshwayo
media-video = Bidio
media-audio = Setheeletšwa
saved-passwords-yes = Ee
saved-passwords-no = Aowa

no-page-title =
    .value = Letlakala le se na go thaetlele:
general-quirks-mode =
    .value = Mokgwa wa ditiragalo di sele
general-strict-mode =
    .value = Mokgwa wa maemo a tumelelano
page-info-security-no-owner =
    .value = Wepesaete ye ga e fane ka tshedimošo ya gore ke ya mang.
media-select-folder = Kgetha foltara ya go boloka diswantšho
media-unknown-not-cached =
    .value = Ga e tsebje (ga se ya bolokwa)
permissions-use-default =
    .label = Diriša tirelwa
security-no-visits = Aowa

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Seswantšho sa { $type }

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (kadilwe go { $scaledx }px × { $scaledy }px)

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
    .label = Thibela diswantšho tšeo di tšwago go { $website }
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Tshedimošo ya letlakala - { $website }
page-info-frame =
    .title = Tshedimošo ya foreimi - { $website }
