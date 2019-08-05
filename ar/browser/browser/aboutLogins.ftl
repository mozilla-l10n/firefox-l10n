# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = جلسات الولوج وكلمات السر
create-login-button = أنشئ جلسة ولوج جديدة
fxaccounts-sign-in-text = استعمل كلمات السر لحساباتك في أجهزتك الأخرى
fxaccounts-sign-in-button = لِج إلى { -sync-brand-short-name }

## The ⋯ menu that is in the top corner of the page

menu =
    .title = افتح القائمة
# This menuitem is only visible on Windows
menu-menuitem-import = استورِد كلمات السر…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] الخيارات
       *[other] التفضيلات
    }
menu-menuitem-feedback = أرسِل انطباعك
menu-menuitem-faq = الأسئلة الشائعة
menu-menuitem-android-app = { -lockwise-brand-short-name } على أندرويد
menu-menuitem-iphone-app = { -lockwise-brand-short-name } على آيفون وآيباد

## Login List

login-list =
    .aria-label = جلسات الولوج المطابقة لعبارة البحث
login-list-count =
    { $count ->
        [zero] لا جلسات ولوج
        [one] جلسة ولوج واحدة
        [two] جلستا ولوج اثنتان
        [few] { $count } جلسات ولوج
        [many] { $count } جلسة ولوج
       *[other] { $count } جلسة ولوج
    }
login-list-sort-label-text = افرز حسب:
login-list-name-option = الاسم (ا-ي)
login-list-last-changed-option = آخر تعديل
login-list-last-used-option = آخر استخدام
login-list-intro-title = لا جلسات ولوج
login-list-intro-description = متى ما حفظت كلمة سر في { -brand-product-name } ستظهر هنا.
login-list-item-title-new-login = جلسة ولوج جديدة
login-list-item-subtitle-missing-username = (لا اسم مستخدم)

## Introduction screen

login-intro-heading = أتبحث عن جلسات ولوجك المحفوظة؟ إذًا اضبط { -sync-brand-short-name }.
login-intro-description = إن حفظت جلسات ولوجك في { -brand-product-name } على جهاز آخر، فهكذا يمكنك أن تزامنها هنا:
login-intro-instruction-fxa = أنشِئ أو لِج إلى { -fxaccount-brand-name } على الأجهزة التي لديك عليها جلسات ولوج محفوظة
login-intro-instruction-fxa-settings = تحقّق من تحديد مربع ”جلسات الولوج“ في إعدادات { -sync-brand-short-name }
login-intro-instruction-faq = زُر <a data-l10n-name="faq">الأسئلة الشائعة</a> حول { -lockwise-brand-short-name } للمساعدة

## Login

login-item-new-login-title = أنشِئ جلسة ولوج جديدة
login-item-edit-button = حرِّر
login-item-delete-button = احذف
login-item-origin-label = عنوان الموقع
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = اسم المستخدم
login-item-copy-username-button-text = انسخ
login-item-copied-username-button-text = نُسخ.
login-item-password-label = كلمة السر
login-item-password-reveal-checkbox-show =
    .title = أظهِر كلمة السر
login-item-password-reveal-checkbox-hide =
    .title = أخفِ كلمة السر
login-item-copy-password-button-text = انسخ
login-item-copied-password-button-text = نُسخ.
login-item-save-changes-button = احفظ التغييرات
login-item-save-new-button = احفظ
login-item-cancel-button = ألغِ
login-item-time-changed = آخر تعديل: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = تاريخ الإنشاء: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = آخر استخدام: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = من فضلك أدخِل كلمة السر الرئيسية لعرض جلسات الولوج وكلمات السر المحفوظة
master-password-reload-button =
    .label = لِج
    .accesskey = ل

## Dialogs

confirmation-dialog-cancel-button = ألغِ
confirmation-dialog-dismiss-button =
    .title = ألغِ
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] أتودّ أن تكون جلسات الولوج التي بدأتها أينما استخدمت { -brand-product-name }؟ افتح خيارات { -sync-brand-short-name } وحدّد مربع ”جلسات الولوج“.
       *[other] أتودّ أن تكون جلسات الولوج التي بدأتها أينما استخدمت { -brand-product-name }؟ افتح تفضيلات { -sync-brand-short-name } وحدّد مربع ”جلسات الولوج“.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] افتح خيارات { -sync-brand-short-name }
           *[other] افتح تفضيلات { -sync-brand-short-name }
        }
    .accesskey = ف
confirm-delete-dialog-title = أأحذف هذا الولوج؟
confirm-delete-dialog-message = هذا إجراء لا عودة فيه.
confirm-delete-dialog-confirm-button = احذف
confirm-discard-changes-dialog-title = أتريد إهمال التغييرات غير المحفوظة؟
confirm-discard-changes-dialog-message = ستفقد كل تغيير لم تحفظه.
confirm-discard-changes-dialog-confirm-button = أهمِل

## Breach Alert notification

breach-alert-text = تسرّبت كلمات السر (أو سُرقت) من هذا الموقع مذ حدّثت بيانات ولوجك فيه. غيّر كلمة السر لتحمي حسابك من الاختراق.
