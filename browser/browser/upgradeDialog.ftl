# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = فلنرحّب بمتصفّح { -brand-short-name } الجديد
upgrade-dialog-new-subtitle = صمّمناه لينقلك إلى حيث تريد، بسرعة
upgrade-dialog-new-item-tabs-title = ألسنة حديثة
upgrade-dialog-new-item-icons-title = أيقونات أجدد ورسائل أوضح
upgrade-dialog-new-primary-default-button = اضبط { -brand-short-name } ليكون متصفّحي المبدئي
upgrade-dialog-new-primary-theme-button = اختر سمة
upgrade-dialog-new-secondary-button = ليس الآن
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = حسنًا، فهمت.

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] أضِف { -brand-short-name } إلى شريط Dock
       *[other] ثبّت { -brand-short-name } في شريط المهام
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] أضِفه في شريط Dock
       *[other] ثبّته في شريط المهام
    }
upgrade-dialog-pin-secondary-button = ليس الآن

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = اضبط { -brand-short-name } ليكون المبدئي
upgrade-dialog-default-subtitle-2 = اجعل السرعة والأمان والخصوصية تعمل تلقائيا.
upgrade-dialog-default-primary-button-2 = اجعله المتصفح المبدئي
upgrade-dialog-default-secondary-button = ليس الآن

## Theme selection screen

upgrade-dialog-theme-system = سمة النظام
    .title = اتبع سمة نظام التشغيل لعرض الأزرار والقوائم والنوافذ

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = الحياة ألوان
upgrade-dialog-start-subtitle = أطقم ألوان جديدة وحيوية. متاحة لوقت محدود.
upgrade-dialog-start-secondary-button = ليس الآن

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = اختر الطقم الذي يناسبك
upgrade-dialog-colorway-primary-button = احفظ طقم الألوان
upgrade-dialog-colorway-secondary-button = أبقِ السمة السابقة
upgrade-dialog-colorway-theme-tooltip =
    .title = استكشف السمات المبدئية
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = استكشف أطقم الألوان { $colorwayName }
upgrade-dialog-theme-keep = أبقِ السابقة
    .title = استعمل السمة التي كانت مثبّتة قبل تحديث { -brand-short-name }
upgrade-dialog-theme-primary-button = احفظ السمة
upgrade-dialog-theme-secondary-button = ليس الآن

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = شكرًا لكم على اختيارنا
upgrade-dialog-thankyou-subtitle = متصفّح { -brand-short-name } هو متصفّح مستقل تدعمه مؤسسة غير ربحية. نعمل معكم لنبني منظومة وِب آمنة وصحية وخاصة.
upgrade-dialog-thankyou-primary-button = ابدأ التصفح
