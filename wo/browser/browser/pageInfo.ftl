# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = Duppi
    .accesskey = D

select-all =
    .key = A
menu-select-all =
    .label = Fal lépp
    .accesskey = a

general-tab =
    .label = Ëmb lépp
    .accesskey = G
general-url =
    .value = Màkkaan (URL) :
general-type =
    .value = Giir :
general-mode =
    .value = Anamu dippi :
general-size =
    .value = Dayo :
general-referrer =
    .value = URL bi mu tukkee :
general-modified =
    .value = Soppi ci :
general-meta-name =
    .label = Tur
general-meta-content =
    .label = Ëmb li

media-tab =
    .label = Yéenekaay yi
    .accesskey = M
media-location =
    .value = Berab :
media-text =
    .value = Mbind mi ñu ko boole :
media-alt-header =
    .label = Mbind aye
media-address =
    .label = Màkkaan
media-type =
    .label = Roytéef
media-size =
    .label = Dayo
media-count =
    .label = Lim
media-dimension =
    .value = Yaatuwaay yi :
media-long-desc =
    .value = Tektal bu gudd :
media-save-as =
    .label = Aar ci…
    .accesskey = S
media-save-image-as =
    .label = Aar ci…
    .accesskey = e

perm-tab =
    .label = Ndigal yi
    .accesskey = P
permissions-for =
    .value = May yi ngir :

security-tab =
    .label = Kaarange
    .accesskey = S
security-view =
    .label = Wone sarsifika
    .accesskey = A
security-view-unknown = Xameesuko
    .value = Xameesuko
security-view-identity =
    .value = Dantite dalub web bi
security-view-identity-owner =
    .value = Boroom :
security-view-identity-domain =
    .value = Dalub web:
security-view-identity-verifier =
    .value = Ki ko settantal

security-view-privacy-history-value = Ndax mës na gane dalub web bile?

security-view-privacy-passwords-value = Ndax am naa caabi baat bu aaru ci dal bi?

security-view-privacy-viewpasswords =
    .label = Seet caabi baat yi ñu aar
    .accesskey = w
security-view-technical =
    .value = Benn bennal yu xarala

help-button =
    .label = Ndimbal

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Xameesuko
page-info-not-specified =
    .value = Non spécifié
not-set-alternative-text = Non spécifié
not-set-date = Non spécifié
media-img = Nataal
media-bg-img = Nataalu laltu
media-border-img = Ñag
media-list-img = Limu fellit
media-cursor = Dawaan
media-object = Lëf li
media-embed = Lu ñu yeb
media-link = Njunj
media-input = Dugal
media-video = Wideyo
media-audio = Dektu
saved-passwords-yes = Waaw
saved-passwords-no = Déedéet

no-page-title =
    .value = Xët bu amul bopp :
general-quirks-mode =
    .value = Anamu waññ (quirks)
general-strict-mode =
    .value = Anamu jox cër bu mat sëkk aada yi
page-info-security-no-owner =
    .value = Dal bi joxewul ay xibaar ci boroom.
media-select-folder = Fal benn wayndare gi ngay aar nataal yi
media-unknown-not-cached =
    .value = Xameesuko (nekkul ci nëbb gi)
permissions-use-default =
    .label = Maye ñakk ndigal
security-no-visits = Déedéet

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Nataal { $type }

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (nattaat ci { $scaledx }px × { $scaledy }px)

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
media-file-size = { $size } Ko

# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = Boloke nataal yi joge ci { $website }
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Ay xibaar ci xët - { $website }
page-info-frame =
    .title = Ay xibaar ci kadar - { $website }
