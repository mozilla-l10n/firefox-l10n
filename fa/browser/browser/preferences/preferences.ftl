# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ارسال یک سیگنال “من را دنبال نکن ” برای پایگاه‌های اینترنتی که شما نمی‌خواهید توسط آن ها دنبال شوید
do-not-track-learn-more = اطلاعات بیشتر
do-not-track-option-default =
    .label = تنها زمانی که از محافظ دنبال کردن استفاده ‌می‌شود
do-not-track-option-always =
    .label = همیشه
pref-page =
    .title =
        { PLATFORM() ->
            [windows] گزینه‌ها
           *[other] ترجیحات
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = عمومی
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = جست‌وجو
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = حریم‌خصوصی و امنیت
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = حساب فایرفاکس
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = پشتیبانی { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = بستن

## Browser Restart Dialog

feature-enable-requires-restart = جهت فعال کردن این امکان، { -brand-short-name } باید مجددا راه‌اندازی شود.
feature-disable-requires-restart = شما باید برای غیرفعال کردن این امکان { -brand-short-name } را مجددا راه‌اندازی کنید.
should-restart-title = راه‌اندازی مجدد { -brand-short-name }
should-restart-ok = هم‌اکنون { -brand-short-name } راه‌اندازی مجدد شود
restart-later = بعداْ راه‌اندازی مجدد شود

## General Section

startup-header = راه‌اندازی
tabs-group-header = زبانه‌ها
show-tabs-in-taskbar =
    .label = پیش‌نمایش زبانه‌ها در نوار وضعیت ویندوز
    .accesskey = ز

## General Section - Language & Appearance

advanced-fonts =
    .label = پیشرفته...
    .accesskey = پ
colors-settings =
    .label = رنگها‌...
    .accesskey = ر
choose-language-description = زبان مورد علاقهٔ خود را برای نمایش صفحات انتخاب کنید
choose-button =
    .label = انتخاب…
    .accesskey = ا

## General Section - Files and Applications

download-header = بارگیری‌ها

## General Section - Performance


## General Section - Browsing

browsing-title = مرور
browsing-use-autoscroll =
    .label = استفاده از لغزش خودکار
    .accesskey = ل
browsing-use-smooth-scrolling =
    .label = استفاده از لغزش هموار
    .accesskey = غ
browsing-use-cursor-navigation =
    .label = در مرور صفحات همیشه از مکان‌نما استفاده شود
    .accesskey = ص

## General Section - Proxy

network-proxy-connection-settings =
    .label = تنظیمات…
    .accesskey = ت
