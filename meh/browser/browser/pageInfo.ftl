# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = Tɨɨn
    .accesskey = T
select-all =
    .key = A
menu-select-all =
    .label = Kaji kuaiyo
    .accesskey = K
close-dialog =
    .key = w
general-tab =
    .label = Ntaka
    .accesskey = N
general-meta-name =
    .label = Sivɨ
media-save-as =
    .label = Chuva´a kua...
    .accesskey = C
media-save-image-as =
    .label = Chuva´a kua...
    .accesskey = a
security-view-identity-domain =
    .value = Sitio web:
help-button =
    .label = Chinei

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-only = Kuvi, { $value } { $unit } datos sitio
security-site-data-cookies-only = Kuvi, cookies
security-site-data-no = Nkuvi
media-img = Tutu nátava
media-bg-img = Fondo
media-audio = Nasun
saved-passwords-yes = Kuvi
saved-passwords-no = Nkuvi
security-no-visits = Nkuvi
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } tutu nátava
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (escalado a { $scaledx }px × { $scaledy }px)
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
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Información jiee página - { $website }
