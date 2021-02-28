# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = در حال بارگیری به‌روز رسانی { -brand-shorter-name }
appmenuitem-protection-dashboard-title = تابلوی محافظت‌ها
appmenuitem-customize-mode =
    .label = سفارشی‌سازی…

## Zoom Controls

appmenuitem-new-window =
    .label = پنجره جدید‌
appmenuitem-new-private-window =
    .label = پنجره ناشناس جدید
appmenuitem-passwords =
    .label = گذرواژه‌ها
appmenuitem-extensions-and-themes =
    .label = افزونه‌ها و پوسته‌ها
appmenuitem-find-in-page =
    .label = پیداکردن در صفحه…
appmenuitem-more-tools =
    .label = ابزارهای بیشتر
appmenuitem-exit =
    .label = خروج
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = تنظیمات

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = بزرگ‌نمایی
appmenuitem-zoom-reduce =
    .label = کوچک‌نمایی
appmenuitem-fullscreen =
    .label = تمام‌صفحه

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = انجام هم‌گام‌سازی
appmenuitem-fxa-toolbar-sync-now =
    .label = انجام همگام‌سازی
    .value = انجام همگام‌سازی
appmenuitem-fxa-manage-account = مدیریت حساب
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = آخرین همگام‌سازی { $time }
    .label = آخرین همگام‌سازی { $time }
appmenu-fxa-signed-in-label = ورود
appmenu-fxa-setup-sync =
    .label = روشن کردن همگام‌سازی…
appmenuitem-save-page =
    .label = ذخیرهٔ صفحه به نام…

## What's New panel in App menu.

whatsnew-panel-header = تازه‌ها
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = آگاهی دربارهٔ ویژگی‌های جدید (f)
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = نمایش اطلاعات بیشتر
profiler-popup-description-title =
    .value = ضبط، تجزیه و تحلیل، اشتراک گذاری
profiler-popup-learn-more = بیشتر بدانید
profiler-popup-settings =
    .value = تنظیمات
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = ویرایش تنظیمات…
profiler-popup-recording-screen = ضبط…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = سفارشی
profiler-popup-start-recording-button =
    .label = شروع ضبط
profiler-popup-discard-button =
    .label = دور انداختن
profiler-popup-capture-button =
    .label = گرفتن
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## History panel

appmenu-manage-history =
    .label = مدیریت تاریخچه
appmenu-reopen-all-tabs = بازگردانی همه زبانه‌ها
appmenu-reopen-all-windows = بازگردانی همهٔ پنجره‌ها

## Help panel

appmenu-help-header =
    .title = راهنما { -brand-shorter-name }
appmenu-about =
    .label = دربارهٔ { -brand-shorter-name }
    .accesskey = A
appmenu-help-product =
    .label = راهنمای { -brand-shorter-name }
    .accesskey = H
appmenu-help-show-tour =
    .label = تور معرفی { -brand-shorter-name }
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = درون‌ریزی از مرورگری دیگر… (I)
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = میانبرهای صفحه کلید
    .accesskey = K
appmenu-get-help =
    .label = دریافت کمک
    .accesskey = H
appmenu-help-troubleshooting-info =
    .label = اطلاعات رفع اشکال
    .accesskey = T
appmenu-help-taskmanager =
    .label = مدیر وظایف
appmenu-help-report-site-issue =
    .label = مشکل سایت را گزارش کنید…
appmenu-help-feedback-page =
    .label = ارسال نظر…
    .accesskey = S

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = راه‌اندازی مجدد به همراه غیرفعال کردن افزودنی‌ها…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = راه‌اندازی مجدد به همراه غیرفعال کردن افزودنی‌ها
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = گزارشِ سایت گمراه‌کننده…
    .accesskey = گ
appmenu-help-not-deceptive =
    .label = این یک سایت گمراه‌کننده نیست…
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = بررسی برای بروزرسانی‌ها…

## More Tools

appmenu-customizetoolbar =
    .label = سفارشی‌سازی نوار ابزار…
appmenu-developer-tools-subheader = ابزارهای مرورگر
