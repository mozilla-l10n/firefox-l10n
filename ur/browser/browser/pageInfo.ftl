# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = نقل کریں
    .accesskey = ن
select-all =
    .key = A
menu-select-all =
    .label = تمام منتخب کریں
    .accesskey = ت
close-dialog =
    .key = w
general-tab =
    .label = عمومی
    .accesskey = ج
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
    .value = یو آر ایل کا حوالہ دے رہا ہے:
general-modified =
    .value = ترمیم شدہ:
general-encoding =
    .value = متن کی ضابطہ بندی:
general-meta-name =
    .label = نام
general-meta-content =
    .label = مشمول
media-tab =
    .label = میڈیا
    .accesskey = م
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
    .label = شمار
media-dimension =
    .value = ابعاد:
media-long-desc =
    .value = طویل تصریح
media-save-as =
    .label = محفوظ کریں بطور...
    .accesskey = آ
media-save-image-as =
    .label = محفوظ کریں بطور...
    .accesskey = e
perm-tab =
    .label = اجازتیں
    .accesskey = ا
permissions-for =
    .value = اجازتیں بر:
security-tab =
    .label = سلامتی
    .accesskey = س
security-view =
    .label = تصدیق نامہ نظارہ کریں
    .accesskey = ن
security-view-unknown = نامعلوم
    .value = نامعلوم
security-view-identity =
    .value = ویب سائٹ تشخص
security-view-identity-owner =
    .value = مالک:
security-view-identity-domain =
    .value = ویب سائٹ:
security-view-identity-verifier =
    .value = توثیق کردہ برائے:
security-view-identity-validity =
    .value = اختتامی میعاد:
security-view-privacy =
    .value = نجی نوعیت & سابقات
security-view-privacy-history-value = میں نے آج سے پہلے یہ ویب سائٹ دیکھی ہے؟
security-view-privacy-sitedata-value = کیا یہ ویب سائٹ میرے کمپیوٹر پر معلومات کو محفوظ کررہی ہے؟
security-view-privacy-clearsitedata =
    .label = کوکیز اور سائٹ کے کواِئف صاف کریں
    .accesskey = C
security-view-privacy-passwords-value = کیا میں نے اس ویب سائٹ کے لیے کوئی پاس ورڈ محفوظ کیے ہیں؟
security-view-privacy-viewpasswords =
    .label = محفوظ شدہ پاس ورڈ نظارہ کریں
    .accesskey = ن
security-view-technical =
    .value = تکنیکی تفاصیل
help-button =
    .label = مدد
# Variables:
#   $website (string) - The hostname of the website
security-technical-no-encryption-website = ویب سائٹ { $website } اس صفحے کےلیے خفیہ کاری کی معاونت نہیں کرتی جو آپ نظارہ کر رہے ہیں۔
security-technical-no-encryption-transit = انٹر نیٹ پر بغیر خفیہ کاری کے بھیجی گئی معلومات، راستے میں دیگر لوگوں سے دیکھی جا سکتے ہیں۔
security-technical-no-encryption-page = صفحہ آپ دیکھ رہے ہیں انٹرنیٹ پر منتقل کئے جانے سے پہلے مرموز نہیں کیا گیا تھا.
security-technical-encrypted-page = وہ صفحہ جو آپ نظارہ کر رہے ہیں، انٹر نیٹ پر منتقل ہونے سے پیلے خفیہ کردہ کیا گیا تھا۔
security-technical-encrypted-description = خفیہ کاری کا یہ مشکل غیر مجاز لوگوں کے کمپیوٹرز کے درمیان سفر کی معلومات کو دیکھنے کے لئے کرتا ہے. ایسا نہیں ہے کہ اس کے نیٹ ورک بھر میں سفر کے طور پر کسی کو اس صفحے پڑھا اس لئے امکان نہیں ہے.
security-technical-mixed-content-description = صفحے کے ٹکڑے جو آپ نظارہ کر رہے ہیں، انٹر نیٹ پر منتقل ہونے سے پہلے خفیہ کردہ نہیں ہوئے تھے۔
security-technical-weak-cipher = آپکا کنکشن اس ویبسائٹ سے کمزور خفیہ کاری کا استعمال کرہا ہے اور یہ نجی نہیں ہے۔ دیگر لوگ آپ کی معلومات دیکھ سکتے ہیں یا ویب سائٹ کا رویہ بدل سکتے ہیں۔

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = ہاں ، سائٹ کے ڈیٹا اور کوکاں  { $value }{ $unit }
security-site-data-only = ہاں ، سائٹ کے ڈیٹا کی { $value }{ $unit }
security-site-data-cookies-only = ہاں، کوکیز
security-site-data-no = نہیں

## These strings are used in the Technical Details section of the security tab

security-technical-no-encryption =
    .value = کنکشن خفیہ کردہ نہیں ہے
security-technical-mixed-content =
    .value = کنکشن جزوی خفیہ کردہ ہے

## Variables:
##   $algorithm (string) - The encryption algorithm (e.g. "TLS_AES_128_GCM_SHA256")
##   $keySize (number) - The size of the encryption key in bits
##   $protocol (string) - The protocol version (e.g. "TLS 1.3")

security-technical-encrypted =
    .value = کنکشن خفیہ کردہ ({ $algorithm }, { $keySize } bit keys, { $protocol })
security-technical-broken-encryption =
    .value = شکستہ خفیہ کاری({ $algorithm }, { $keySize } bit keys, { $protocol })

##

image-size-unknown = نامعلوم
page-info-not-specified =
    .value = اختصاص شدہ نہیں
not-set-alternative-text = اختصاص شدہ نہیں
not-set-date = اختصاص شدہ نہیں
media-img = نقش
media-bg-img = پس منظر
media-border-img = بارڈر
media-list-img = شق
media-cursor = کرسر
media-object = آبجیکٹ
media-embed = شامل کریں
media-link = آئکن
media-input = ان پٹ
media-video = وڈیو
media-audio = آڈیو
saved-passwords-yes = ہاں
saved-passwords-no = نہیں
no-page-title =
    .value = بلاعنوان صفحہ:
general-quirks-mode =
    .value = نرالا موڈ
general-strict-mode =
    .value = معیاری تعمیل موڈ
page-info-security-no-owner =
    .value = یہ ویب سائٹ مالکیت کی معلومات نہیں دیتی۔
media-select-folder = نقوش محفوظ کرنے کے لیے پوشہ منتخب کریں
media-unknown-not-cached =
    .value = نامعلوم (کیسہ نہیں کیا گیا)
permissions-use-default =
    .label = طے شدہ استعمال کریں
# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] نہیں
        [one] ہاں، ایک مرتبہ
       *[other] ہاں { $visits } مرتبہ
    }
# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } KB ({ $bytes } بائٹس)
           *[other] { $kb } KB ({ $bytes } بائٹس)
        }
# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value =
        { $frames ->
            [one] { $type } تصویری (متحرک ،{ $frames } فریم)
           *[other] { $type } تصویری (متحرک ،{ $frames } فریم)
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
    .value = { $dimx }px × { $dimy }px (پیمائش کردہ { $scaledx }px × { $scaledy }px)
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

## Variables:
##   $website (string) — The url of the website pageInfo is getting info for

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
page-info-page =
    .title = صفحہ معلومات - { $website }
page-info-frame =
    .title = فریم معلومات - { $website }
