# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = جلسات الولوج وكلمات السر
about-logins-login-filter =
    .placeholder = البحث في جلسات الولوج
    .key = F
create-new-login-button =
    .title = أنشِئ جلسة ولوج جديدة
about-logins-page-title-name = كلمات السر
about-logins-login-filter2 =
    .placeholder = البحث في كلمات السر
    .key = F
create-login-button =
    .title = أضِف كلمة سر
fxaccounts-sign-in-text = استعمل كلمات السر لحساباتك في أجهزتك الأخرى
fxaccounts-sign-in-sync-button = لِج كي تبدأ المزامنة
fxaccounts-avatar-button =
    .title = أدِر الحساب

## The ⋯ menu that is in the top corner of the page

menu =
    .title = افتح القائمة
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = استورِد من متصفح آخر…
about-logins-menu-menuitem-import-from-a-file = استورِد من ملف…
about-logins-menu-menuitem-export-logins = صدّر جلسات الولوج…
about-logins-menu-menuitem-remove-all-logins = أزِل كل جلسات الولوج…
about-logins-menu-menuitem-export-logins2 = صدّر كلمات السر…
about-logins-menu-menuitem-remove-all-logins2 = أزِل كل كلمات السر…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] الخيارات
       *[other] التفضيلات
    }
about-logins-menu-menuitem-help = مساعدة

## Login List

login-list =
    .aria-label = جلسات الولوج المطابقة لعبارة البحث
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [zero] لا جلسات ولوج
        [one] جلسة ولوج واحدة
        [two] جلستا ولوج اثنتان
        [few] { $count } جلسات ولوج
        [many] { $count } جلسة ولوج
       *[other] { $count } جلسة ولوج
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [zero] { $count } من أصل { $total } جلسة ولوج
        [one] { $count } من أصل { $total } جلسة ولوج
        [two] { $count } من أصل { $total } جلسة ولوج
        [few] { $count } من أصل { $total } جلسة ولوج
        [many] { $count } من أصل { $total } جلسات الولوج
       *[other] { $count } من أصل { $total } جلسات الولوج
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [zero] ولا كلمة سر
        [one] كلمة سر واحدة
        [two] كلمتا سر
        [few] { $count } كلمات سر
        [many] { $count } كلمة سر
       *[other] { $count } كلمة سر
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [zero] { $count } من أصل { $total } كلمات السر
        [one] كلمة واحدة من أصل { $total } كلمات السر
        [two] كلمتان من أصل { $total } كلمات السر
        [few] { $count } من أصل { $total } كلمات السر
        [many] { $count } من أصل { $total } كلمة السر
       *[other] { $count } من أصل { $total } كلمة السر
    }
login-list-sort-label-text = افرز حسب:
login-list-name-option = الاسم (ا-ي)
login-list-name-reverse-option = الاسم (ي-ا)
login-list-username-option = اسم المستخدم (ا-ي)
login-list-username-reverse-option = اسم المستخدم (ي-ا)
about-logins-login-list-alerts-option = التنبيهات
login-list-last-changed-option = آخر تعديل
login-list-last-used-option = آخر استخدام
login-list-intro-title = لا جلسات ولوج
login-list-intro-title2 = لم يتم حفظ كلمات سر
login-list-intro-description = متى ما حفظت كلمة سر في { -brand-product-name } ستظهر هنا.
about-logins-login-list-empty-search-title = لا جلسات ولوج
about-logins-login-list-empty-search-title2 = لم يُعثر على كلمات السر
about-logins-login-list-empty-search-description = لا نتائج تطابق البحث.
login-list-item-title-new-login = جلسة ولوج جديدة
login-list-item-subtitle-new-login = أدخِل معلومات الولوج
login-list-item-title-new-login2 = أضِف كلمة سر
login-list-item-subtitle-missing-username = (لا اسم مستخدم)
about-logins-list-item-breach-icon =
    .title = موقع مسرّب بياناته
about-logins-list-item-vulnerable-password-icon =
    .title = كلمة سر ضعيفة
about-logins-list-section-breach = مواقع سُرّبت بياناتها
about-logins-list-section-vulnerable = كلمات سر عُرضة للاختراق
about-logins-list-section-nothing = ما من تنبيهات
about-logins-list-section-today = اليوم
about-logins-list-section-yesterday = الأمس
about-logins-list-section-week = آخر ٧ أيام

## Introduction screen

about-logins-login-intro-heading-logged-out2 = أتبحث عن جلسات ولوجك المحفوظة؟ فعّل المزامنة أو استورِدها.
about-logins-login-intro-heading-logged-in = لم نجد أيّ جلسة ولوج متزامنة.
login-intro-description = إن حفظت جلسات ولوجك في { -brand-product-name } على جهاز آخر، فهكذا يمكنك أن تزامنها هنا:
login-intro-instructions-fxa = أنشِئ أو لِج إلى { -fxaccount-brand-name } على الأجهزة التي لديك عليها جلسات ولوج محفوظة
about-logins-login-intro-heading-message = احفظ كلمات سرك في مكان آمن
login-intro-description2 = جميع كلمات السر التي تحفظها في { -brand-product-name } مُعمَّاة. بالإضافة إلى ذلك، إننا نراقب الانتهاكات وننبهك إذا تأثرت بها. <a data-l10n-name="breach-alert-link">معرفة المزيد</a>
login-intro-instructions-fxa2 = أنشئ أو لج إلى حسابك على الأجهزة التي لديك عليها جلسات ولوج محفوظة.
login-intro-instructions-fxa-settings = انتقل إلى ”الإعدادات > المزامنة > فعّل المزامنة…“ وضَع علامة على ”جلسات الولوج وكلمات السر“.
login-intro-instructions-fxa-passwords-help = زُر <a data-l10n-name="passwords-help-link">دعم كلمات السر</a> لمزيد من المساعدة.
about-logins-intro-browser-only-import = لو كانت جلسات ولوجك محفوظة في متصفّح آخر فيمكنك <a data-l10n-name="import-link">استيرادها إلى { -brand-product-name }</a>
about-logins-intro-import2 = إن حفظت جلسات الولوج خارج { -brand-product-name } فيمكنك <a data-l10n-name="import-browser-link">استيرادها من متصفّح آخر</a> أو <a data-l10n-name="import-file-link">من ملف</a>
about-logins-intro-import3 = اختر زر علامة الزائد أعلى هذا النص لاضافة كلمة سر الآن. يمكنك أيضًا <a data-l10n-name="import-browser-link">استيراد كلمات السر من متصفح آخر</a> أو <a data-l10n-name="import-file-link">من ملف</a>.

## Login

login-item-new-login-title = أنشِئ جلسة ولوج جديدة
# Header for adding a password
about-logins-login-item-new-login-title = أضِف كلمة سر
login-item-edit-button = حرِّر
about-logins-login-item-remove-button = أزِل
login-item-origin-label = عنوان الموقع
login-item-tooltip-message = تأكّد من تطابق هذا العنوان مع عنوان الموقع الذي تريد الولوج إليه.
about-logins-origin-tooltip2 = أدخل العنوان بالكامل وتأكد من أنه مطابق تمامًا للمكان الذي تسجل الدخول فيه.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = تأكد من حفظ كلمة السر الحالية لهذا الموقع. تغيير كلمة السر هنا لا يغيرها باستخدام { $webTitle }.
about-logins-add-password-tooltip = تأكد من حفظ كلمة السر الحالية لهذا الموقع.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = اسم المستخدم
about-logins-login-item-username =
    .placeholder = (لا اسم مستخدم)
login-item-copy-username-button-text = انسخ
login-item-copied-username-button-text = نُسخ.
login-item-password-label = كلمة السر
login-item-password-reveal-checkbox =
    .aria-label = أظهِر كلمة السر
login-item-password-conceal-checkbox =
    .aria-label = أخفِ كلمة السر
login-item-copy-password-button-text = انسخ
login-item-copied-password-button-text = نُسخ.
login-item-save-changes-button = احفظ التغييرات
about-logins-login-item-save-changes-button = احفظ
login-item-save-new-button = احفظ
login-item-cancel-button = ألغِ

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = أُنشِئ
login-item-timeline-action-updated = حُدِّث
login-item-timeline-action-used = استُعمِل

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = أدخِل معلومات ولوج وِندوز لتعدّل جلسة الولوج. يساعد هذا الأمر على حماية أمن حساباتك.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = تحرير جلسة الولوج المحفوظة
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] تغيير إعدادات كلمات السر
       *[other] يحاول { -brand-short-name } تغيير إعدادات كلمات السر. استخدم الولوج لجهازك للسماح بذلك.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = لتحرير كلمة سرك، أدخل بيانات ولوجك بنظام ويندوز. يساعد هذا في حماية أمان حساباتك.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = حرّر كلمة السر المحفوظة
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = أدخِل معلومات ولوج وِندوز لتعرض كلمة السر. يساعد هذا الأمر على حماية أمن حساباتك.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = عرض كلمة السر المحفوظة
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = أدخِل معلومات ولوج وِندوز لتنسخ كلمة السر. يساعد هذا الأمر على حماية أمن حساباتك.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = نسخ كلمة السر المحفوظة
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = أدخِل معلومات ولوج وِندوز لتُصدّر جلسات الولوجج. يساعد هذا الأمر على حماية أمن حساباتك.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = صدّر جلسات الولوج وكلمات السر المحفوظة
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = لتصدير كلمات سرك، أدخل بيانات ولوجك بنظام ويندوز. يساعد هذا في حماية أمان حساباتك.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = صدّر كلمات السر المحفوظة

## Primary Password notification

about-logins-primary-password-notification-message = من فضلك أدخِل كلمة السر الرئيسية لعرض جلسات الولوج وكلمات السر المحفوظة
master-password-reload-button =
    .label = لِج
    .accesskey = ل

## Dialogs

confirmation-dialog-cancel-button = ألغِ
confirmation-dialog-dismiss-button =
    .title = ألغِ
about-logins-confirm-remove-dialog-title = أنُزيل هذا الولوج؟
confirm-delete-dialog-message = هذا إجراء لا عودة فيه.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = إزالة كلمة السر؟
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = لا يمكنك التراجع عن هذا الإجراء.
about-logins-confirm-remove-dialog-confirm-button = أزِل

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] أزِل
        [zero] أزِل
        [one] أزِل
        [two] أزِل
        [few] أزِل الكل
        [many] أزِل الكل
       *[other] أزِل الكل
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] نعم، احذف هذا الولوج
        [zero] نعم، احذف هذا الولوج
        [one] نعم، احذف هذا الولوج
        [two] نعم، احذف جلستي الولوج هتين
        [few] نعم، احذف جلسات الولوج هذه
        [many] نعم، احذف جلسات الولوج هذه
       *[other] نعم، احذف جلسات الولوج هذه
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [zero] أنُزيل { $count } جلسة ولوج؟
        [one] أنُزيل جلسة الولوج؟
        [two] أنُزيل جلستا الولوج؟
        [few] أنُزيل { $count } جلسات ولوج؟
        [many] أنُزيل { $count } جلسة ولوج؟
       *[other] أنُزيل { $count } جلسة ولوج؟
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] بهذا تحذف جلسة الولوج المحفوظة في { -brand-short-name } وأيّ تحذيرات أخرى تظهر هنا عن تسريبات البيانات. لا يمكنك العودة عن هذا الإجراء.
        [zero] بهذا تحذف جلسة الولوج المحفوظة في { -brand-short-name } وأيّ تحذيرات أخرى تظهر هنا عن تسريبات البيانات. لا يمكنك العودة عن هذا الإجراء.
        [one] بهذا تحذف جلسة الولوج المحفوظة في { -brand-short-name } وأيّ تحذيرات أخرى تظهر هنا عن تسريبات البيانات. لا يمكنك العودة عن هذا الإجراء.
        [two] بهذا تحذف جلستا الولوج المحفوظتان في { -brand-short-name } وأيّ تحذيرات أخرى تظهر هنا عن تسريبات البيانات. لا يمكنك العودة عن هذا الإجراء.
        [few] بهذا تحذف جلسات الولوج المحفوظة في { -brand-short-name } وأيّ تحذيرات أخرى تظهر هنا عن تسريبات البيانات. لا يمكنك العودة عن هذا الإجراء.
        [many] بهذا تحذف جلسات الولوج المحفوظة في { -brand-short-name } وأيّ تحذيرات أخرى تظهر هنا عن تسريبات البيانات. لا يمكنك العودة عن هذا الإجراء.
       *[other] بهذا تحذف جلسات الولوج المحفوظة في { -brand-short-name } وأيّ تحذيرات أخرى تظهر هنا عن تسريبات البيانات. لا يمكنك العودة عن هذا الإجراء.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [zero] أتريد إزالة جلسة الولوج من كل الأجهزة؟
        [one] أتريد إزالة جلسة الولوج من كل الأجهزة؟
        [two] أتريد إزالة جلستا الولوج من كل الأجهزة؟
        [few] أتريد إزالة { $count } جلسات ولوج من كل الأجهزة؟
        [many] أتريد إزالة { $count } جلسة ولوج من كل الأجهزة؟
       *[other] أتريد إزالة { $count } جلسة ولوج من كل الأجهزة؟
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] بهذا تحذف جلسة الولوج المحفوظة في { -brand-short-name } من كلّ الأجهزة المتزامنة مع { -fxaccount-brand-name } لديك. كما سيُزيل أيّ تحذيرات أخرى تظهر هنا عن تسريبات البيانات. لا يمكنك العودة عن هذا الإجراء.
        [zero] بهذا تحذف جلسة الولوج المحفوظة في { -brand-short-name } من كلّ الأجهزة المتزامنة مع { -fxaccount-brand-name } لديك. كما سيُزيل أيّ تحذيرات أخرى تظهر هنا عن تسريبات البيانات. لا يمكنك العودة عن هذا الإجراء.
        [one] بهذا تحذف جلسة الولوج المحفوظة في { -brand-short-name } من كلّ الأجهزة المتزامنة مع { -fxaccount-brand-name } لديك. كما سيُزيل أيّ تحذيرات أخرى تظهر هنا عن تسريبات البيانات. لا يمكنك العودة عن هذا الإجراء.
        [two] بهذا تحذف جلستا الولوج المحفوظتان في { -brand-short-name } من كلّ الأجهزة المتزامنة مع { -fxaccount-brand-name } لديك. كما سيُزيل أيّ تحذيرات أخرى تظهر هنا عن تسريبات البيانات. لا يمكنك العودة عن هذا الإجراء.
        [few] بهذا تحذف جلسات الولوج المحفوظة في { -brand-short-name } من كلّ الأجهزة المتزامنة مع { -fxaccount-brand-name } لديك. كما سيُزيل أيّ تحذيرات أخرى تظهر هنا عن تسريبات البيانات. لا يمكنك العودة عن هذا الإجراء.
        [many] بهذا تحذف جلسات الولوج المحفوظة في { -brand-short-name } من كلّ الأجهزة المتزامنة مع { -fxaccount-brand-name } لديك. كما سيُزيل أيّ تحذيرات أخرى تظهر هنا عن تسريبات البيانات. لا يمكنك العودة عن هذا الإجراء.
       *[other] بهذا تحذف جلسات الولوج المحفوظة في { -brand-short-name } من كلّ الأجهزة المتزامنة مع { -fxaccount-brand-name } لديك. كما سيُزيل أيّ تحذيرات أخرى تظهر هنا عن تسريبات البيانات. لا يمكنك العودة عن هذا الإجراء.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] نعم، أزل كلمة السر
        [zero] نعم، أزل كلمات السر
        [one] نعم، أزل كلمة السر
        [two] نعم، أزل كلمتي السر
        [few] نعم، أزل كلمات السر
        [many] نعم، أزل كلمات السر
       *[other] نعم، أزل كلمات السر
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [zero] أتريد إزالة { $count } كلمة سر؟
        [one] أتريد إزالة كلمة السر؟
        [two] أتريد إزالة كلمتي السر؟
        [few] أتريد إزالة { $count } كلمات سر؟
        [many] أتريد إزالة { $count } كلمة سر؟
       *[other] أتريد إزالة { $count } كلمة سر؟
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] سيؤدي هذا إلى إزالة كلمة السر المحفوظة في { -brand-short-name } وأي تنبيهات بشأن تسريب البيانات. لا يمكنك التراجع عن هذا الإجراء.
        [zero] سيؤدي هذا إلى إزالة كلمات السر المحفوظة في { -brand-short-name } وأي تنبيهات بشأن تسريب البيانات. لا يمكنك التراجع عن هذا الإجراء.
        [one] سيؤدي هذا إلى إزالة كلمات السر المحفوظة في { -brand-short-name } وأي تنبيهات بشأن تسريب البيانات. لا يمكنك التراجع عن هذا الإجراء.
        [two] سيؤدي هذا إلى إزالة كلمات السر المحفوظة في { -brand-short-name } وأي تنبيهات بشأن تسريب البيانات. لا يمكنك التراجع عن هذا الإجراء.
        [few] سيؤدي هذا إلى إزالة كلمات السر المحفوظة في { -brand-short-name } وأي تنبيهات بشأن تسريب البيانات. لا يمكنك التراجع عن هذا الإجراء.
        [many] سيؤدي هذا إلى إزالة كلمات السر المحفوظة في { -brand-short-name } وأي تنبيهات بشأن تسريب البيانات. لا يمكنك التراجع عن هذا الإجراء.
       *[other] سيؤدي هذا إلى إزالة كلمات السر المحفوظة في { -brand-short-name } وأي تنبيهات بشأن تسريب البيانات. لا يمكنك التراجع عن هذا الإجراء.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [zero] أتريد إزالة { $count } كلمة السر من كل الأجهزة؟
        [one] أتريد إزالة { $count } كلمات السر من كل الأجهزة؟
        [two] أتريد إزالة { $count } كلمات السر من كل الأجهزة؟
        [few] أتريد إزالة { $count } كلمات السر من كل الأجهزة؟
        [many] أتريد إزالة { $count } كلمات السر من كل الأجهزة؟
       *[other] أتريد إزالة { $count } كلمات السر من كل الأجهزة؟
    }

##

about-logins-confirm-export-dialog-title = صدّر جلسات الولوج وكلمات السر
about-logins-confirm-export-dialog-message = ستُحفظ جلسات الولوج على هيئة نص مقروء (مثلا 12345 أو BadP@ssw0rd) وبهذا يستطيع أيّ شخص معاينتها لو فتح الملف المصدّر.
about-logins-confirm-export-dialog-confirm-button = صدّر…
about-logins-confirm-export-dialog-title2 = ملاحظة حول تصدير كلمات السر
about-logins-confirm-export-dialog-message2 =
    عند التصدير، تُحفظ كلمات سرك في ملف نصي قابل للقراءة.
    عند الانتهاء من استخدام الملف، نوصي بحذفه حتى لا يتمكن المستخدمون الأخرون لهذا الجهاز من رؤية كلمات سرك.
about-logins-confirm-export-dialog-confirm-button2 = متابعة التصدير
about-logins-alert-import-title = تمّ الاستيراد
about-logins-alert-import-message = اعرض ملخص الاستيراد التفصيلي
confirm-discard-changes-dialog-title = أتريد إهمال التغييرات غير المحفوظة؟
confirm-discard-changes-dialog-message = ستفقد كل تغيير لم تحفظه.
confirm-discard-changes-dialog-confirm-button = أهمِل

## Breach Alert notification

about-logins-breach-alert-title = تسرّبت بيانات موقع
breach-alert-text = تسرّبت كلمات السر (أو سُرقت) من هذا الموقع مذ حدّثت بيانات ولوجك فيه. غيّر كلمة السر لتحمي حسابك من الاختراق.
about-logins-breach-alert-date = حدث هذا التسرّب بتاريخ { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = انتقل إلى { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = كلمة سر ضعيفة
about-logins-vulnerable-alert-text2 = استعملت كلمة السر هذه في حساب آخر قد يكون تسرّب مع تسرّب بيانات أحد المواقع. بإعادة استعمال هذه المعلومات للولوج أنت تضع حساباتك كلها في خطر. غيّر كلمة السر.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = انتقل إلى { $hostname }
about-logins-vulnerable-alert-learn-more-link = اطّلع على المزيد

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = جلسة الولوج باسم المستخدم { $loginTitle } موجودة. <a data-l10n-name="duplicate-link">أتريد أن تراها؟</a>
# This is a generic error message.
about-logins-error-message-default = حدث خطأ أثناء محاولة حفظ كلمة السر هذه.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = صدّر ملف جلسات الولوج
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = جلسات_الولوج.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = صدّر كلمات السر من { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = صدّر
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] مستند CSV
       *[other] ملف CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = استورِد ملف جلسات الولوج
# Title of the file picker dialog
about-logins-import-file-picker-title2 = استورد كلمات السر إلى { -brand-short-name }
about-logins-import-file-picker-import-button = استورِد
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] مستند CSV
       *[other] ملف CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] مستند TSV
       *[other] ملف TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = تمّ الاستيراد
about-logins-import-dialog-items-added =
    { $count ->
        [zero] <span>أُضيفت جلسة ولوج جديدة:</span> <span data-l10n-name="count">{ $count }</span>
        [one] <span>أُضيفت جلسة ولوج جديدة:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>أُضيفت جلستا ولوج جديدان:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>أُضيفت جلسات ولوج جديدة:</span> <span data-l10n-name="count">{ $count }</span>
        [many] <span>أُضيفت جلسات ولوج جديدة:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>أُضيفت جلسات ولوج جديدة:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [zero] <span>حُدّثت جلسة ولوج موجودة:</span> <span data-l10n-name="count">{ $count }</span>
        [one] <span>حُدّثت جلسة ولوج موجودة:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>حُدّثت جلستا ولوج موجودتان:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>حُدّثت جلسات ولوج موجودة:</span> <span data-l10n-name="count">{ $count }</span>
        [many] <span>حُدّثت جلسات ولوج موجودة:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>حُدّثت جلسات ولوج موجودة:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [zero] <span>وُجدت جلسة ولوج مكرّرة: </span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(لم تُستورد)</span>
        [one] <span>وُجدت جلسة ولوج مكرّرة: </span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(لم تُستورد)</span>
        [two] <span>وُجدت جلستا ولوج مكرّرتان: </span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(لم تُستوردا)</span>
        [few] <span>وُجدت جلسات ولوج مكرّرة: </span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(لم تُستورد)</span>
        [many] <span>وُجدت جلسات ولوج مكرّرة: </span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(لم تُستورد)</span>
       *[other] <span>وُجدت جلسات ولوج مكرّرة: </span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(لم تُستورد)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [zero] <span>الأخطاء:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(لم تُستورد)</span>
        [one] <span>الأخطاء:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(لم تُستورد)</span>
        [two] <span>الأخطاء:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(لم تُستورد)</span>
        [few] <span>الأخطاء:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(لم تُستورد)</span>
        [many] <span>الأخطاء:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(لم تُستورد)</span>
       *[other] <span>الأخطاء:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(لم تُستورد)</span>
    }
about-logins-import-dialog-done = تمّ
about-logins-import-dialog-error-title = عُطل أثناء الاستيراد
about-logins-import-dialog-error-conflicting-values-title = قيم متعارضة متعدّدة لجلسة ولوج واحدة
about-logins-import-dialog-error-conflicting-values-description = على سبيل المثال: لجلسة الولوج أكثر من اسم مستخدم واحد، أو كلمة سر واحدة، أو عنوان واحد، إلخ.
about-logins-import-dialog-error-file-format-title = مشكلة في نسق الملف
about-logins-import-dialog-error-file-format-description = رؤوس الأعمدة إمّا خاطئة أو ناقصة. تأكّد من أن يحتوي الملف على أعمدة اسم المستخدم وكلمة السر وعنوان الموقع.
about-logins-import-dialog-error-file-permission-title = تعذّرت قراءة الملف
about-logins-import-dialog-error-file-permission-description = لا يملك { -brand-short-name } تصريحًا بقراءة الملف. جرّب تغيير تصريحات الملف.
about-logins-import-dialog-error-unable-to-read-title = تعذّر تحليل الملف
about-logins-import-dialog-error-unable-to-read-description = تأكّد من اختيار ملف CSV أو TSV.
about-logins-import-dialog-error-no-logins-imported = لم تُستورد أيّ جلسات ولوج
about-logins-import-dialog-error-learn-more = اطّلع على المزيد
about-logins-import-dialog-error-try-import-again = حاوِل الاستيراد ثانيةً…
about-logins-import-dialog-error-cancel = ألغِ
about-logins-import-report-title = ملخص الاستيراد
about-logins-import-report-description = استوردت جلسات الولوج وكلمات السر إلى { -brand-short-name }.
about-logins-import-report-description2 = استوردت كلمات السر إلى { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = صف { $number }
about-logins-import-report-row-description-no-change = متكرّر: مطابقة تامة لجلسة ولوج موجودة
about-logins-import-report-row-description-modified = حُدّثت جلسة الولوج الموجودة
about-logins-import-report-row-description-added = أُضيفت جلسة ولوج جديدة
about-logins-import-report-row-description-no-change2 = متكرّر: مطابقة تامة للولوج الحالي
about-logins-import-report-row-description-modified2 = حُدّثت الولوج الموجودة
about-logins-import-report-row-description-added2 = أُضيفت كلمة سر جديدة
about-logins-import-report-row-description-error = خطأ: حقل مفقود

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = خطأ: أكثر من قيمة للحقل { $field }
about-logins-import-report-row-description-error-missing-field = خطأ: { $field } مفقود

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج التي أُضيفت</div>
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج التي أُضيفت</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">تم إضافة جلسات ولوج جديدة</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج التي أُضيفت</div>
        [many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج التي أُضيفت</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج التي أُضيفت</div>
    }
about-logins-import-report-modified =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج التي حُدّثت</div>
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج التي حُدّثت</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج التي حُدّثت</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج التي حُدّثت</div>
        [many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج التي حُدّثت</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج التي حُدّثت</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج المتكرّرة</div> <div data-l10n-name="not-imported">(لم ُتستورد)</div>
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج المتكرّرة</div> <div data-l10n-name="not-imported">(لم ُتستورد)</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج المتكرّرة</div> <div data-l10n-name="not-imported">(لم ُتستورد)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج المتكرّرة</div> <div data-l10n-name="not-imported">(لم ُتستورد)</div>
        [many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج المتكرّرة</div> <div data-l10n-name="not-imported">(لم ُتستورد)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">جلسات الولوج المتكرّرة</div> <div data-l10n-name="not-imported">(لم ُتستورد)</div>
    }
about-logins-import-report-error =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">الأخطاء</div> <div data-l10n-name="not-imported">(لم تُستورد)</div>
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">الأخطاء</div> <div data-l10n-name="not-imported">(لم تُستورد)</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">الأخطاء</div> <div data-l10n-name="not-imported">(لم تُستورد)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">الأخطاء</div> <div data-l10n-name="not-imported">(لم تُستورد)</div>
        [many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">الأخطاء</div> <div data-l10n-name="not-imported">(لم تُستورد)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">الأخطاء</div> <div data-l10n-name="not-imported">(لم تُستورد)</div>
    }

## Logins import report page

about-logins-import-report-page-title = تقرير بملخّص الاستيراد
