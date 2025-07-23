# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 610px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Eesa ivatz
    .accesskey = C
close-dialog =
    .key = w
general-url =
    .value = Tatinb'al:
general-meta-name =
    .label = B'ii
media-address =
    .label = Tatinb'al
perm-tab =
    .label = Aq'b'al okeb'al
    .accesskey = A
permissions-for =
    .value = Aq'b'al okeb'al ti':
security-view-unknown = Ye' ootzimal
    .value = Ye' ootzimal
help-button =
    .label = Lochb'al

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies-only = Kanoj, cookies
security-site-data-no = Ye'le

##

image-size-unknown = Ye' ootzimal
saved-passwords-yes = Kanoj
saved-passwords-no = Ye'le
security-no-visits = Ye'le
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
