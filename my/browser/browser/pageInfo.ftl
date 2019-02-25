# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = ကူးယူပါ
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = အားလုံး ရွေးချယ်ပါ
    .accesskey = A
close-window =
    .key = A
general-tab =
    .label = အထွေထွေ
    .accesskey = G
general-meta-name =
    .label = အမည်
media-address =
    .label = လိပ်စာ
media-type =
    .label = အမျိုးအစား
media-size =
    .label = အရွယ်အ​စား
media-count =
    .label = အရေအတွက်
security-tab =
    .label = လုံခြုံရေး
    .accesskey = S

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

media-img = ရုပ်ပုံ
media-border-img = အနားသတ် မျဥ်း
media-cursor = ကာဆာ
media-object = အရာဝတ္ထု
media-link = ပုံသင်္ကေတ
media-video = ဗီဒီယို
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } ရုပ်ပုံ
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px ({ $scaledx }px × { $scaledy }px သို့ ချိန်ညှိထားသည်။)
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
    .title = စာမျက်နှာ အချက်အလက် - { $website }
page-info-frame =
    .title = ဘောင် အချက်အလက် - { $website }
