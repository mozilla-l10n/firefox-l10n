# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Copy
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = Wale Aw
    .accesskey = A
close-dialog =
    .key = w
general-tab =
    .label = General
    .accesskey = G
general-title =
    .value = Title:
general-url =
    .value = Address:
general-type =
    .value = Type:
general-size =
    .value = Size:
general-meta-name =
    .label = Nemme
general-meta-content =
    .label = Content
media-tab =
    .label = Media
    .accesskey = M
media-location =
    .value = Airtin
media-alt-header =
    .label = Alternate Text
media-address =
    .label = Address
media-type =
    .label = Type
media-size =
    .label = Size
media-count =
    .label = Coont
media-save-as =
    .label = Save As…
    .accesskey = A
media-save-image-as =
    .label = Save As…
    .accesskey = e
security-tab =
    .label = Siccarness
    .accesskey = S
security-view =
    .label = View Certificate
    .accesskey = V
security-view-unknown = Unkent
    .value = Unkent
security-view-identity-owner =
    .value = Owner:
security-view-identity-domain =
    .value = Wabsite:
security-view-identity-verifier =
    .value = Verified by:
security-view-identity-validity =
    .value = Expires on:
security-view-privacy =
    .value = Preevacy & Historie
help-button =
    .label = Hauners

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies-only = Aye, cookies
security-site-data-no = Naw

##

image-size-unknown = Unkent
media-img = Image
media-bg-img = Backgrund
media-link = Icon
media-input = Inpit
media-video = Video
saved-passwords-yes = Aye
saved-passwords-no = Naw
# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] Meta (1 tag)
           *[other] Meta ({ $tags } tags)
        }
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB
