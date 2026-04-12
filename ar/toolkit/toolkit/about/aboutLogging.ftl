# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = حول التسجيل
about-logging-page-title = مدير التسجيل
about-logging-current-log-file = ملف السجل الحالي:
about-logging-new-log-file = ملف سجل جديد:
about-logging-currently-enabled-log-modules = وحدات السجل الممكّنة حاليًا:
about-logging-log-tutorial = طالع <a data-l10n-name="logging">تسجيل HTTP</a> لتعليمات استخدام هذه الأداة.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = افتح المجلّد
about-logging-set-log-file = حدد ملف السجل
about-logging-set-log-modules = حدد وحدات السجل
about-logging-start-logging = ابدأ تسجيل الوقائع
about-logging-stop-logging = أوقف تسجيل الوقائع
about-logging-info = معلومات:
about-logging-log-modules-selection = اختيار وحدة السجل
about-logging-new-log-modules = وحدات سجل جديدة:

## Logging presets

about-logging-preset-networking-http3-upload-speed-label = سرعة رفع HTTP/3
about-logging-preset-custom-label = مخصّص

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = جُمّع بيانات الملف الشخصي. أتريد حفظها أم رفعها؟
about-logging-save-button = احفظ
about-logging-upload-button = ارفع
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = حُفظ في { $path }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = حدث خطأ أثناء رفع الملف الشخصي: { $errorText }

## Uploaded Profiles section

about-logging-uploaded-profiles-title = الملفات الشخصية المرفوعة
about-logging-no-uploaded-profiles = لم تُرفع أي ملفات شخصية حتى الآن.
about-logging-delete-uploaded-profile = احذف
about-logging-delete-profile-confirm-title = احذف الملف الشخصي
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = أمتأكد من رغبتك في حذف الملف الشخصي "{ $profileName }"؟ لا يمكن التراجع عن هذا الإجراء.
