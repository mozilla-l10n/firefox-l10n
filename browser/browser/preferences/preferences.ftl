# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = أرسل للمواقع إشارة ”لا تتعقبني“ بأنك لا تريد أن يتعقبوك
do-not-track-learn-more = اطّلع على المزيد
do-not-track-option-default =
    .label = عند استخدام الحماية من التعقب فقط
do-not-track-option-always =
    .label = دائمًا
pref-page =
    .title =
        { PLATFORM() ->
            [windows] الخيارات
           *[other] التفضيلات
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = عام
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = البحث
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = الخصوصية و الأمان
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = حساب فَيَرفُكس
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = دعم { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = أغلق

## Browser Restart Dialog

feature-enable-requires-restart = يجب إعادة تشغيل { -brand-short-name } لتفعيل هذه الخاصية.
feature-disable-requires-restart = يجب إعادة تشغيل { -brand-short-name } لتعطيل هذه الخاصية.
should-restart-title = أعِد تشغيل { -brand-short-name }
should-restart-ok = أعد تشغيل { -brand-short-name } الآن
restart-later = أعِد التشغيل لاحقًا

## General Section

startup-header = البدء
startup-blank-page =
    .label = اعرض صفحة فارغة
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] استخدم الصفحة الحالية
           *[other] استخدم الصفحات الحالية
        }
    .accesskey = ح
choose-bookmark =
    .label = استخدم علامة…
    .accesskey = ع
restore-default =
    .label = استعد المبدئي
    .accesskey = س
tabs-group-header = الألسنة
show-tabs-in-taskbar =
    .label = أظهِر معاينات للألسنة في شريط مهام ويندوز
    .accesskey = و

## General Section - Language & Appearance

advanced-fonts =
    .label = متقدم…
    .accesskey = د
colors-settings =
    .label = الألوان…
    .accesskey = ل
choose-language-description = اختر لغتك المفضلة لعرض الصفحات
choose-button =
    .label = اختر…
    .accesskey = خ

## General Section - Files and Applications

download-header = التّنزيلات
download-save-to =
    .label = احفظ الملفّات في
    .accesskey = ظ
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] اختر…
           *[other] تصفّح…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ت
           *[other] ص
        }
applications-type-column =
    .label = نوع المحتوى
    .accesskey = ن
applications-action-column =
    .label = الإجراء
    .accesskey = ج

## General Section - Performance


## General Section - Browsing

browsing-title = التّصفّح
browsing-use-autoscroll =
    .label = استخدم اللّف الآلي
    .accesskey = ف
browsing-use-smooth-scrolling =
    .label = استخدم اللّف السلس
    .accesskey = خ
browsing-use-cursor-navigation =
    .label = استعمل دائمًا مفاتيح الأسهم للتنقل داخل الصفحات
    .accesskey = س

## General Section - Proxy

network-proxy-connection-settings =
    .label = الإعدادات…
    .accesskey = ع
