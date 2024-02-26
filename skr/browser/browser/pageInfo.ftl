# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;

copy =
    .key = C
menu-copy =
    .label = کاپی
    .accesskey = C

select-all =
    .key = A
menu-select-all =
    .label = سارے منتخب کرو
    .accesskey = A

close-dialog =
    .key = w

general-tab =
    .label = عام
    .accesskey = G
general-title =
    .value = عنوان:
general-url =
    .value = پتہ:
general-type =
    .value = قسم:
general-mode =
    .value = رینڈر موڈ:
general-size =
    .value = سائز:
general-referrer =
    .value = حوالہ ݙیوݨ والا URL:
general-modified =
    .value = ترمیم شدہ:
general-encoding =
    .value = متن دی ضابطہ بندی:
general-meta-name =
    .label = ناں
general-meta-content =
    .label = مواد

media-tab =
    .label = میڈیا
    .accesskey = M
media-location =
    .value = محل وقوع :
media-text =
    .value = متصل متن :
media-alt-header =
    .label = متبادل متن
media-address =
    .label = پتہ
media-type =
    .label = قسم
media-size =
    .label = سائز
media-count =
    .label = ڳݨتری
media-dimension =
    .value = طول و عرض:
media-long-desc =
    .value = لمبی تفصیل:
media-select-all =
    .label = سبھ منتخب کرو
    .accesskey = e
media-save-as =
    .label = ہتھیکڑا کرو بطور …
    .accesskey = A
media-save-image-as =
    .label = ہتھیکڑا کرو بطور …
    .accesskey = v

perm-tab =
    .label = اجازتاں
    .accesskey = P
permissions-for =
    .value = اجازتاں برائے:

security-tab =
    .label = سلامتی
    .accesskey = S
security-view =
    .label = تصدیق نانواں ݙیکھو
    .accesskey = V
security-view-unknown = اݨ ڄاتا
    .value = اݨ ڄاتا
security-view-identity =
    .value = ویب سائٹ سنڄاݨ
security-view-identity-owner =
    .value = مالک:
security-view-identity-domain =
    .value = ویب سائٹ:
security-view-identity-verifier =
    .value = توثیق کردہ برائے:
security-view-identity-validity =
    .value = اختتامی میعاذ:
security-view-privacy =
    .value = رازداری تے تاریخ

security-view-privacy-history-value = میں اڄ توں پہلے ایہ سائٹ ݙٹھی ہے؟
security-view-privacy-sitedata-value = کیا ایہ ویب سائٹ میݙے کمپیوٹر تے معلومات محفوظ کریندی پئی ہے؟

security-view-privacy-clearsitedata =
    .label = کوکیز تے سائٹ دے کوائف صاف کرو
    .accesskey = C

security-view-privacy-passwords-value = کیا میں ایں ویب سائٹ کیتے کوئی پاس ورڈ ہتھیکڑا کیتا ہے؟

security-view-privacy-viewpasswords =
    .label = ہتھیکڑے پاس ورڈ ݙیکھو
    .accesskey = w
security-view-technical =
    .value = تکنیکی تفصیلاں

help-button =
    .label = مدد

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = جیا ، سائٹ دے ڈیٹا تے کوکیاں  { $value }{ $unit }
security-site-data-only = جیا ، سائٹ دے ڈیٹا دی { $value }{ $unit }

security-site-data-cookies-only = جیا، کوکیاں
security-site-data-no = کو

##

image-size-unknown = اݨ ڄاتا
page-info-not-specified =
    .value = مخصوص کائنی
not-set-alternative-text = مخصوص کائنی
not-set-date = مخصوص کائنی
media-img = نقش
media-bg-img = پس منظر
media-border-img = بارڈر
media-list-img = شق
media-cursor = کرسر
media-object = آبجیکٹ
media-embed = شامل کرو
media-link = آئیکان
media-input = ان پٹ
media-video = ویڈیو
media-audio = آڈیو
saved-passwords-yes = جیا
saved-passwords-no = کو

no-page-title =
    .value = بلاعنوان ورقہ:
general-quirks-mode =
    .value = نرالا موڈ
general-strict-mode =
    .value = معیاری تعمیل موڈ
page-info-security-no-owner =
    .value = ایہ ویب سائٹ ملکیت دی معلومات نئیں ݙیندی
media-select-folder = تصویراں ہتھیکڑیاں کرݨ کیتے فولڈر چݨو
media-unknown-not-cached =
    .value = اݨ ڄاتا (کیشڈ کائنی)
permissions-use-default =
    .label = طے شدہ استعمال کرو
security-no-visits = کو

# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] میٹا (1 ٹیگ)
           *[other] میٹا ({ $tags } ٹیگز)
        }

# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] کو
        [one] جیا، ہک واری
       *[other] جیا، { $visits } واری
    }

# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } کے بی { $bytes } بائٹ
           *[other] { $kb } کے بی { $bytes } بائٹس
        }

# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value =
        { $frames ->
            [one] { $type } تصویر (متحرک، { $frames } فریم)
           *[other] { $type } تصوریر (متحرک، { $frames } فریماں)
        }

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } نقش

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (تک پیمانہ { $scaledx }px × { $scaledy }px)

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
media-file-size = { $size } کے بی

## Variables:
##   $website (string) — The url of the website pageInfo is getting info for

# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = { $website } کنوں بلاک تصویراں
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) — The url of the website pageInfo is getting info for
page-info-page =
    .title = ورقہ معلومات - { $website }
page-info-frame =
    .title = فریم معلومات - { $website }
