# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

menu-copy =
    .label = نقل
    .accesskey = C
menu-select-all =
    .label = سئری ژئریو
    .accesskey = A
general-url =
    .value = پتئ :
general-type =
    .value = ٹآیپ :
general-mode =
    .value = موڈ انیو:
general-size =
    .value = سایز:
general-referrer =
    .value = ریفرینگ URL :
general-modified =
    .value = بدلٲمُت:
general-meta-name =
    .label = ناو
general-meta-content =
    .label = مشمولئ
media-location =
    .value = جاے:
media-text =
    .value = سٲتھ مواد:
media-alt-header =
    .label = بدل مواد
media-address =
    .label = پتئ
media-type =
    .label = ٹائپ
media-size =
    .label = سایز
media-count =
    .label = گنزرٲویو
media-dimension =
    .value = حد:
media-long-desc =
    .value = زیٹھ تفصٖیل:
permissions-for =
    .value = خٲطرئ اجازت:
security-view-unknown = نامولوم
    .value = نامولوم
security-view-identity =
    .value = ویب سایٹ شناخت
security-view-identity-owner =
    .value = مٲلِك :
security-view-identity-domain =
    .value = ویب سايٹ :
security-view-identity-verifier =
    .value = مولوم كرنئ آمُت :
security-view-privacy-history-value = م۪ی چھا وچھمَژ یئ ویب سایٹ  اَز برونٹھ تئ ؟
security-view-privacy-passwords-value = م۪ی چھا كاںہ خُفیئ لفظ محفوظ تھٲومُت یَتھ ویبسایٹ خٲطرئ؟
security-view-technical =
    .value = تكنیكی تفصیل
help-button =
    .label = مدد
# Variables:
#   $website (string) - The hostname of the website
security-technical-no-encryption-website = { $website } ویب سایٹ چھ نْہ تعاون کران اینکریپشن تتھ پیجس باپت یوس توہیہ ویو کران چھیو۔
security-technical-no-encryption-transit = انفارمیشن یوس سوزنْہ یِیہ اِنٹرنیٹس پیٹھ اینکریپشن بغیر ہیکن وْچھیتھ باقی لوکھ ییلہ یہ ٹرانزیٹس منز آسِہ۔
security-technical-encrypted-page = یہ پیج یوس توہیہ وْچھان چھیو اوس اینکریپٹہ کرنْہ ّمُت اِنٹرنیٹس پیٹھ ٹرانسمِٹ کرنْہ برونہہ۔
security-technical-encrypted-description = اینکریپشن چُھ بناوان مُشکل ان آتھارایزْڈ نفرن باپت سو انفارمیشن ویو کرْنئ یوس دون کمپیوٹرن منز باگ پکان آسِہ۔ امہ موجوب چُھ تقریبن نامُمکن گشھان ذِ کانہہ پرِ یہ پیج ییلہ یہ نیٹوْرکس پیٹھ پکان آسِہ۔

## These strings are used in the Technical Details section of the security tab

security-technical-no-encryption =
    .value = كنیكشن چھئنئ  ان كرپٹیڈ
security-technical-mixed-content =
    .value = كنیكشن چھئ پارشلی اینكریپٹ آمُت كرنئ

## Variables:
##   $algorithm (string) - The encryption algorithm (e.g. "TLS_AES_128_GCM_SHA256")
##   $keySize (number) - The size of the encryption key in bits
##   $protocol (string) - The protocol version (e.g. "TLS 1.3")

security-technical-encrypted =
    .value = کنیکشن چُھ اینکریپٹیڈ ({ $algorithm }, { $keySize } bit keys, { $protocol })
security-technical-broken-encryption =
    .value = بروکْن اینکریپشن ({ $algorithm }, { $keySize } bit keys, { $protocol })

##

image-size-unknown = نامولوم
page-info-not-specified =
    .value = چھُنئ مشكَس
not-set-alternative-text = چھُنئ مشكَس
not-set-date = چھُنئ مشكَس
media-img = اِمیج
media-bg-img = پسئ منظر
media-border-img = بورڈر
media-list-img = بُلیٹ
media-cursor = كرسر
media-object = اوبجیكٹ
media-embed = ایمبیڈ
media-link = آیكن
media-input = اِنپُٹ
media-video = ویڈیو
media-audio = آڈیو
saved-passwords-yes = عئں
saved-passwords-no = نئ
no-page-title =
    .value = انوان  رۄستوی صفح:
general-quirks-mode =
    .value = كیوركس موڈ
general-strict-mode =
    .value = معیٲری كملاینس موڈ
page-info-security-no-owner =
    .value = یئ ویبسایٹ چھَنئ مٲلكئ سنز مولومات مہیا كران
media-select-folder = فولڈر ژٲریو شكل محفوظ تھاونئ خٲطرئ
media-unknown-not-cached =
    .value = نامولول(چھُ نئ كیشڈ)
permissions-use-default =
    .label = ڈیفالٹ كریو استیمال
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } ایمیج
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (واتناومُت { $scaledx }px × { $scaledy }px)
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
    .title = صفحچ مولومات
page-info-frame =
    .title = فریمچ  مولومات
