# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = لەبەرگرتنەوە
    .accesskey = ل
select-all =
    .key = A
menu-select-all =
    .label = هەمووی دیاریبکە
    .accesskey = ا
close-dialog =
    .key = w
general-tab =
    .label = گشتی
    .accesskey = G
general-title =
    .value = سەردێڕ:
general-url =
    .value = ناونیشان:
general-type =
    .value = جۆر:
general-mode =
    .value = دۆخی پوختەکردن (ڕێندەر):
general-size =
    .value = قەبارە:
general-referrer =
    .value = ئەو بەستەرەی لێوەی هاتووە:
general-modified =
    .value = دەستکاریکراوە:
general-encoding =
    .value = کۆدکردنی دەق:
general-meta-name =
    .label = ناو
general-meta-content =
    .label = ناوەڕۆک
media-tab =
    .label = میدیا
    .accesskey = م
media-location =
    .value = شوێن:
media-text =
    .value = دەقی پەیوەندیدار:
media-alt-header =
    .label = دەقی جێگرەوە
media-address =
    .label = ناونیشان
media-type =
    .label = جۆر
media-size =
    .label = قەبارە
media-count =
    .label = ژمارە
media-dimension =
    .value = قەبارەکان:
media-long-desc =
    .value = ڕوونکردنەوەی تەواو:
media-save-as =
    .label = پاشەکەوتی بکە وەک
    .accesskey = پ
media-save-image-as =
    .label = پاشەکەوتی بکە وەک
    .accesskey = پ
perm-tab =
    .label = ڕێپێدان
    .accesskey = ڕ
permissions-for =
    .value = ڕێپێدان بۆ:
security-tab =
    .label = خۆپاراستن
    .accesskey = خ
security-view =
    .label = بڕوانامە پیشان بدە
    .accesskey = ب
security-view-unknown = نەناسراو
    .value = نەناسراو
security-view-identity =
    .value = ناسنامەی ماڵپەڕ
security-view-identity-owner =
    .value = خاوەنی:
security-view-identity-domain =
    .value = ماڵپەڕی:
security-view-identity-verifier =
    .value = سەلمێندراوە لە لایەن:
security-view-identity-validity =
    .value = بەسەردەچێت لە:
security-view-privacy =
    .value = تایبەتیی و مێژووی کار
security-view-privacy-history-value = ئایا من پێشتر سەردانی ئەم ماڵپەڕەم کردووە؟
security-view-privacy-sitedata-value = ئایا ئەم ماڵپەڕە زانیاری لەنێو کۆمپیوتەری من هەڵدەگرێت؟
security-view-privacy-clearsitedata =
    .label = شەکرۆکە و زانیاری ماڵپەڕ پاکبکەرەوە...
    .accesskey = ش
security-view-privacy-passwords-value = ئایا هیچ وشەی تێپەڕبوونێکم پاشەکەوت کردووە بۆ ئەم ماڵپەڕە؟
security-view-privacy-viewpasswords =
    .label = بینینی ووشە نهێنییە هەڵگیراوەکان
    .accesskey = ب
security-view-technical =
    .value = وردەکاری تەکنیکی
help-button =
    .label = یارمەتی

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = بەڵێ، شەکرۆکەکان و { $value }{ $unit } لە زانیاری ماڵپەڕ
security-site-data-only = بەڵێ، { $value }{ $unit } لە زانیاری ماڵپەڕ
security-site-data-cookies-only = بەڵێ، شەکرۆکەکان
security-site-data-no = نەخێر
image-size-unknown = نەزانراو
page-info-not-specified =
    .value = دیاری نەکراو
not-set-alternative-text = دیاری نەکراو
not-set-date = دیاری نەکراو
media-img = وێنە
media-bg-img = پاشبنەما
media-border-img = سنوور
media-list-img = خاڵ
media-cursor = جێنیشاندەر
media-object = تەن
media-embed = تێهەڵکێش
media-link = وێنۆچکە
media-input = تێخستە
media-video = ڤیدیۆ
media-audio = دەنگ
saved-passwords-yes = بەڵێ
saved-passwords-no = نەخێر
no-page-title =
    .value = لاپەڕەی بێ ناو:
permissions-use-default =
    .label = بنەڕەت بەکاربەرە
security-no-visits = نەخێر
# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] مێتا (1 تاگ)
           *[other] مێتا ({ $tags } تاگ)
        }
# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] نەخێر
        [one] بەڵێ، یەکجار
       *[other] بەڵێ، { $visits } جار
    }
# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } کب ({ $bytes } بایت)
           *[other] { $kb } کب ({ $bytes } بایت)
        }
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = وێنەی جۆری { $type }
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }پک × { $dimy }پک
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } ک.ب
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = وێنە بلۆک بکە لە { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) — The url of the website pageInfo is getting info for
page-info-page =
    .title = زانیاری پەڕە —{ $website }
page-info-frame =
    .title = زانیاری چوارچێوە —{ $website }
