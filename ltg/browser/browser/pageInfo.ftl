# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Kopēt
    .accesskey = K
select-all =
    .key = A
menu-select-all =
    .label = Īzeimeit vysu
    .accesskey = v
close-window =
    .key = A
general-tab =
    .label = Vyspuorejuo
    .accesskey = G
general-title =
    .value = Viersroksts:
general-url =
    .value = Adress:
general-type =
    .value = Tips:
general-mode =
    .value = Rendereišonys režyms:
general-size =
    .value = Izmārs:
general-referrer =
    .value = Nūsyutietuoja URL:
general-modified =
    .value = Maineits:
general-encoding =
    .value = Teksta kodiejums:
general-meta-name =
    .label = Nūsaukums
general-meta-content =
    .label = Saturs
media-tab =
    .label = Multivide
    .accesskey = M
media-location =
    .value = Adress:
media-text =
    .value = Pīsaisteitys teksts:
media-alt-header =
    .label = Alternativais teksts
media-address =
    .label = Adress
media-type =
    .label = Tips
media-size =
    .label = Faila izmārs
media-count =
    .label = Skaits
media-dimension =
    .value = Izmāri:
media-long-desc =
    .value = Garais aproksts:
media-save-as =
    .label = Saglobuot kai...
    .accesskey = A
media-save-image-as =
    .label = Saglobuot kai...
    .accesskey = e
media-preview =
    .value = Paraugs:
perm-tab =
    .label = Atļuovis
    .accesskey = P
permissions-for =
    .value = Atļuovis lopai:
security-tab =
    .label = Drūseiba
    .accesskey = S
security-view =
    .label = Skateitīs sertifikatu
    .accesskey = f
security-view-unknown = Nazynuoms
    .value = Nazynuoms
security-view-identity =
    .value = Sātys lopys identitate
security-view-identity-owner =
    .value = Eipašnīks:
security-view-identity-domain =
    .value = Sātys lopa:
security-view-identity-verifier =
    .value = Puorbaudiejs:
security-view-identity-validity =
    .value = Dereigs leidz:
security-view-privacy =
    .value = Privatums i viesture
security-view-privacy-history-value = Voi es itū lopu šudiņ jau asmu apmekliejs?
security-view-privacy-sitedata-value = Voi itei vītne globoj kaidu informaceju munā datorā?
security-view-privacy-clearsitedata =
    .label = Dzēst seikdatnes un lopu datus
    .accesskey = D
security-view-privacy-passwords-value = Voi maņ ir saglobuotys paroles itai lopai?
security-view-privacy-viewpasswords =
    .label = Skateitīs saglobuotuos paroles
    .accesskey = p
security-view-technical =
    .value = Tehniskuo informaceja
help-button =
    .label = Paleidzeiba

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Jā, seikdatnes un { $value } { $unit } lopys datu
security-site-data-only = Jā, { $value } { $unit } lopys datu
security-site-data-cookies-only = Jā, seikdatnes
security-site-data-no = Nā
image-size-unknown = Nazynuoms
not-set-verified-by = Nav nūruodeits
not-set-alternative-text = Nav nūruodeits
not-set-date = Nav nūruodeits
media-img = Attāls
media-bg-img = Fons
media-border-img = Apmale
media-list-img = Aizzeime
media-cursor = Kursors
media-object = Objekts
media-embed = Īgults
media-link = Ikona
media-input = Īvode
media-video = Video
media-audio = Audio
saved-passwords-yes = Nui
saved-passwords-no = Nā
no-page-title =
    .value = Nanūsaukta lopa:
general-quirks-mode =
    .value = Sadereibys režyms
general-strict-mode =
    .value = Standartu atbiļsteibys režyms
security-no-owner = Itei sātys lopa napīduovoj informaceju par sovu eipašnīku.
media-select-folder = Izavielit mapi, kurā saglobuot attālus
media-unknown-not-cached =
    .value = Nazynuoms (nav kešatminī)
permissions-use-default =
    .label = Izmantuot nūkluseitūs
security-no-visits = Nā
# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [zero] Meta (0 tagu)
            [one] Meta (1 tags)
           *[other] Meta({ $tags } tagi)
        }
# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] Nā
        [zero] Nā
        [one] Jā, vīnreriz
       *[other] Jā, { $visits } reizes
    }
# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [zero] { $kb }KB({ $bytes } baitu)
            [one] { $kb }KB({ $bytes } baits)
           *[other] { $kb }KB({ $bytes } baiti)
        }
# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value =
        { $frames ->
            [zero] { $type } attāls (animiets, { $frames } kadru)
            [one] { $type } attāls (animiets, { $frames } kadrs)
           *[other] { $type } attāls (animiets, { $frames } kadru)
        }
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } attāls
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (izmaineits iz { $scaledx }px × { $scaledy }px)
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
    .label = Blokeit attālus nu { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Informaceja par lopu - { $website }
page-info-frame =
    .title = Informaceja par ītvoru - { $website }
