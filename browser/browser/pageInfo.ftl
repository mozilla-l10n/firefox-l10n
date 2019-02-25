# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = Dèan lethbhreac
    .accesskey = c
select-all =
    .key = A
menu-select-all =
    .label = Tagh a h-uile
    .accesskey = T
close-window =
    .key = A
general-tab =
    .label = Coitcheann
    .accesskey = c
general-url =
    .value = Seòladh:
general-type =
    .value = Seòrsa:
general-mode =
    .value = Modh reandaraidh:
general-size =
    .value = Meud:
general-referrer =
    .value = An t-URL on dàinigear:
general-modified =
    .value = Air atharrachadh:
general-meta-name =
    .label = Ainm
general-meta-content =
    .label = Susbaint
media-tab =
    .label = Meadhanan
    .accesskey = M
media-location =
    .value = Àite:
media-text =
    .value = Teacsa co-cheangailte:
media-alt-header =
    .label = Roghainn teacsa eile
media-address =
    .label = Seòladh
media-type =
    .label = Seòrsa
media-size =
    .label = Meud
media-count =
    .label = Cunntas
media-dimension =
    .value = Meudachd:
media-long-desc =
    .value = An tuairisgeul fada:
media-save-as =
    .label = Sàbhail mar…
    .accesskey = a
media-save-image-as =
    .label = Sàbhail mar…
    .accesskey = e
media-preview =
    .value = Ro-shealladh mheadhanan:
security-tab =
    .label = Tèarainteachd
    .accesskey = n
security-view =
    .label = Seall an teisteanas
    .accesskey = V
security-view-unknown = Neo-aithnichte
    .value = Neo-aithnichte
security-view-identity =
    .value = Dearbh-aithne na làraich-lìn
security-view-identity-owner =
    .value = Sealbhadair:
security-view-identity-domain =
    .value = Làrach-lìn:
security-view-identity-verifier =
    .value = Air a dhearbhadh le:
security-view-privacy =
    .value = Prìobhaideachd ⁊ eachdraidh
security-view-privacy-history-value = Na thadhail mi air an làrach-lìn seo ro an-diugh?
security-view-technical =
    .value = Mion-fhiosrachadh teicnigeach

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Neo-aithnichte
not-set-verified-by = Gun sònrachadh
not-set-alternative-text = Gun sònrachadh
not-set-date = Gun sònrachadh
media-img = Dealbh
media-bg-img = Cùlaibh
media-border-img = Iomall
media-list-img = Peilear
media-cursor = A' chuileag
media-object = Oibseact
media-embed = Leabaich
media-link = Ìomhaigheag
media-input = Cuir a-steach
media-video = Video
media-audio = Fuaim
saved-passwords-yes = Tha
saved-passwords-no = Chan eil
no-page-title =
    .value = Duilleag gun tiotal:
general-quirks-mode =
    .value = Am modh cuilbheartach
general-strict-mode =
    .value = Am modh gèillidh le stannardan
security-no-owner = Chan eil an làrach-lìn seo a' nochdadh fiosrachadh mu na sealbhadairean.
media-select-folder = Tagh pasgan san dèid na dealbhan a shàbhaladh
media-unknown-not-cached =
    .value = Neo-aithnichte (gun tasgadh)
permissions-use-default =
    .label = Cleachd an roghainn bhunaiteach
security-no-visits = Chan eil
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Dealbh { $type }
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
    .value = { $dimx }pct × { $dimy }pct
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } kB
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = Cuir bacadh air dealbhan o { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Fiosrachadh na duilleige - { $website }
page-info-frame =
    .title = Fiosrachadh an fhrèama - { $website }
