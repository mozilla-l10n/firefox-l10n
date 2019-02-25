# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = انسخ
    .accesskey = ن
select-all =
    .key = A
menu-select-all =
    .label = اختر الكل
    .accesskey = ك
close-window =
    .key = A
general-tab =
    .label = عام
    .accesskey = ع
general-url =
    .value = العنوان:
general-type =
    .value = النوع:
general-mode =
    .value = نمط التصيير:
general-size =
    .value = الحجم:
general-referrer =
    .value = العنوان المُحِيل:
general-meta-name =
    .label = الاسم
general-meta-content =
    .label = المحتوى
media-location =
    .value = المكان:
media-text =
    .value = النص المرتبط:
media-address =
    .label = العنوان
media-type =
    .label = النوع
media-size =
    .label = الحجم
media-count =
    .label = العدد
media-dimension =
    .value = الأبعاد:
media-long-desc =
    .value = الوصف المطوّل:
media-preview =
    .value = معاينة الوسائط:
perm-tab =
    .label = التّصاريح
    .accesskey = ص
permissions-for =
    .value = صلاحيات:
security-tab =
    .label = السريّة
    .accesskey = س
security-view =
    .label = اعرض الشهادة
    .accesskey = ع
security-view-identity =
    .value = هوية الموقع
security-view-identity-owner =
    .value = المالك:
security-view-identity-domain =
    .value = موقع الوِب:
security-view-identity-verifier =
    .value = تحقق منها:
security-view-privacy-history-value = هل زُرتُ هذا الموقع من قبل؟
security-view-privacy-passwords-value = هل حفظتُ أي كلمات سر لهذا الموقع؟
security-view-privacy-viewpasswords =
    .label = اعرض كلمات السر المحفوظة
    .accesskey = ك
security-view-technical =
    .value = التفاصيل التقنية

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

not-set-verified-by = غير محدّد
not-set-alternative-text = غير محدّد
not-set-date = غير محدّد
media-img = صورة
media-bg-img = خلفيّة
media-object = كائن
media-embed = مضمّن
media-link = أيقونة
media-input = دخْل
media-video = فيديو
media-audio = صوت
saved-passwords-yes = نعم
saved-passwords-no = لا
no-page-title =
    .value = صفحة بلا عنوان:
general-quirks-mode =
    .value = نمط التحايل
general-strict-mode =
    .value = نمط التوافقية مع المعايير
security-no-owner = لا يقدّم موقع الوب هذا معلومات عن مالكه.
media-select-folder = اختر مجلدا لحفظ الصور
security-no-visits = لا
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = صورة { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx } بكسل × { $dimy } بكسل (مقيّسة إلى { $scaledx } بكسل × { $scaledy } بكسل)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx } بكسل × { $dimy } بكسل
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } ك.بايت
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = معلومات الصفحة - { $website }
page-info-frame =
    .title = معلومات الإطار - { $website }
