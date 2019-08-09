# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Kopyahin
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = Piliin ang Lahat
    .accesskey = A
close-window =
    .key = A
close-dialog =
    .key = w
general-tab =
    .label = Pangkalahatan
    .accesskey = G
general-title =
    .value = Titulo:
general-url =
    .value = Address:
general-type =
    .value = Uri:
general-mode =
    .value = Render Mode:
general-size =
    .value = Sukat:
general-referrer =
    .value = Pinanggalingan na URL:
general-modified =
    .value = Ayusin:
general-encoding =
    .value = Ini-encode ang Text:
general-meta-name =
    .label = Pangalan
general-meta-content =
    .label = Nilalaman
media-tab =
    .label = Mga Paraan
    .accesskey = M
media-location =
    .value = Lokasyon:
media-text =
    .value = Kaugnay na Text:
media-alt-header =
    .label = Alternate na Text
media-address =
    .label = Address
media-type =
    .label = Uri
media-size =
    .label = Sukat
media-count =
    .label = Bilang
media-dimension =
    .value = Mga sukat:
media-long-desc =
    .value = mahabang paglalarawan:
media-save-as =
    .label = I-save Bilang…
    .accesskey = A
media-save-image-as =
    .label = I-save Bilang…
    .accesskey = e
media-preview =
    .value = Preview ng Media:
perm-tab =
    .label = Pahintulot
    .accesskey = P
permissions-for =
    .value = Mga Pahintulot para sa:
security-tab =
    .label = Seguridad
    .accesskey = S
security-view =
    .label = Tingnan ang Sertipiko
    .accesskey = V
security-view-unknown = Unknown
    .value = Unknown
security-view-identity =
    .value = Web Site Identity
security-view-identity-owner =
    .value = May-ari:
security-view-identity-domain =
    .value = Web site:
security-view-identity-verifier =
    .value = Pinatunayan ng:
security-view-identity-validity =
    .value = Mag-e-expire sa:
security-view-privacy =
    .value = Kasaysayan ng Privadong &
security-view-privacy-history-value = Have I visited this web site prior to today?
security-view-privacy-sitedata-value = Ang website ba na ito ay nag-iimbak ng impormasyon sa aking computer?
security-view-privacy-clearsitedata =
    .label = I-clear ang Cookies at Site Data
    .accesskey = C
security-view-privacy-passwords-value = Have I saved any passwords for this web site?
security-view-privacy-viewpasswords =
    .label = Ipakita ang naka-saved na Passwords
    .accesskey = w
security-view-technical =
    .value = Detalyeng Pangtiknikal
help-button =
    .label = Tulong

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Oo, cookies at { $value } { $unit } ng site data
security-site-data-only = Oo, { $value } { $unit } ng site data
security-site-data-cookies-only = Yes, cookies
security-site-data-no = Hindi
image-size-unknown = Hindi alam
not-set-verified-by = Hindi tukoy
not-set-alternative-text = Hindi tukoy
not-set-date = Hindi tukoy
media-img = Imahe
media-bg-img = Background
media-border-img = Gilid
media-list-img = Punto
media-cursor = Kursor
media-object = Bagay
media-embed = Taga
media-link = Icon
media-input = Input
media-video = Bidyo
media-audio = Tunog
saved-passwords-yes = Oo
saved-passwords-no = Hindi
no-page-title =
    .value = Walang Pamagat na Pahina:
general-quirks-mode =
    .value = Quirks mode
general-strict-mode =
    .value = Moda pang-standard na pagsunod
security-no-owner = Ang website na ito ay hindi nagbibigay ng inpormasyong pagmamay-ari.
media-select-folder = Pumili ng Folder na paglalagyan ng Images
media-unknown-not-cached =
    .value = Di-tiyak (hindi na cache)
permissions-use-default =
    .label = Gamitin ang Nakatakda
security-no-visits = Hindi
# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] Meta (1 tag)
           *[other] Meta ({ $tags } tag)
        }
# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] Hindi
        [one] Oo, isang beses
       *[other] Oo, { $visits } beses
    }
# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } KB ({ $bytes } byte)
           *[other] { $kb } KB ({ $bytes } bytes)
        }
# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value =
        { $frames ->
            [one] { $type } Image (animated, { $frames } frame)
           *[other] { $type } Image (animated, { $frames } frame)
        }
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } Imahe
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
    .label = Harangan ang mga larawan mula sa { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Tungkol sa Pahina - { $website }
page-info-frame =
    .title = Tungkol sa Frame - { $website }
