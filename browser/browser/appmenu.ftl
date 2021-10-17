# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = در حال دریافت بروزرسانیِ { -brand-shorter-name }
    .label-update-available = بروزرسانی موجود است — هم‌اکنون دریافت کنید
    .label-update-manual = بروزرسانی موجود است — هم‌اکنون دریافت کنید
    .label-update-unsupported = بروزرسانی ممکن نبود — سیستم ناسازگار است
    .label-update-restart = بروزرسانی موجود است — راه‌اندازی مجدد
appmenuitem-protection-dashboard-title = تابلوی محافظت‌ها
appmenuitem-new-tab =
    .label = زبانه جدید
appmenuitem-new-window =
    .label = پنجره جدید‌
appmenuitem-new-private-window =
    .label = پنجره ناشناس جدید
appmenuitem-history =
    .label = تاریخچه
appmenuitem-downloads =
    .label = بارگیری‌ها
appmenuitem-passwords =
    .label = گذرواژه‌ها
appmenuitem-addons-and-themes =
    .label = افزونه‌ها و تم‌ها
appmenuitem-print =
    .label = چاپ...
appmenuitem-find-in-page =
    .label = پیداکردن در صفحه…
appmenuitem-zoom =
    .value = زوم
appmenuitem-more-tools =
    .label = ابزارهای بیشتر
appmenuitem-help =
    .label = راهنما
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] خروج
           *[other] خروج
        }
appmenu-menu-button-closed2 =
    .tooltiptext = باز کردن منو برنامه
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = بستن منو برنامه
    .label = { -brand-short-name }
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

appmenu-remote-tabs-sign-into-sync =
    .label = برای همگام‌سازی وارد شوید…
appmenu-remote-tabs-turn-on-sync =
    .label = روشن کردن همگام‌سازی…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = نمایش زبانه‌های بیشتر
    .tooltiptext = نمایش زبانه‌های بیشتر از این دستگاه
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = بدون زبانهٔ باز
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = همگام‌سازی زبانه‌ها را برای نمایش فهرست زبانه‌ها در دستگاه‌های دیگر خود روشن کنید.
appmenu-remote-tabs-opensettings =
    .label = تنظیمات
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = می‌خواهید زبانه‌های خود را از سایر دستگاه‌ها اینجا ببینید؟
appmenu-remote-tabs-connectdevice =
    .label = اتصال به دستگاه دیگر
appmenu-remote-tabs-welcome = نمایش فهرست زبانه‌های شما در سایر دستگاه‌ها.
appmenu-remote-tabs-unverified = حساب‌کاربری شما باید تایید شود.
appmenuitem-fxa-toolbar-sync-now2 = انجام همگام‌سازی
appmenuitem-fxa-sign-in = ورود به { -brand-product-name }
appmenuitem-fxa-manage-account = مدیریت حساب
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = آخرین همگام‌سازی { $time }
    .label = آخرین همگام‌سازی { $time }
appmenu-fxa-sync-and-save-data2 = همگام‌سازی و ذخیرهٔ داده‌ها
appmenu-fxa-signed-in-label = ورود
appmenu-fxa-setup-sync =
    .label = روشن کردن همگام‌سازی…
appmenu-fxa-show-more-tabs = نمایش زبانه‌های بیشتر
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

profiler-popup-button-idle =
    .label = پروفایلر
    .tooltiptext = ضبط نمایهٔ عملکرد
profiler-popup-button-recording =
    .label = پروفایلر
    .tooltiptext = پ
profiler-popup-button-capturing =
    .label = پروفایلر
    .tooltiptext = پروفایلر در حال ضبط یک نمایه است
profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = نمایش اطلاعات بیشتر
profiler-popup-description-title =
    .value = ضبط، تجزیه و تحلیل، اشتراک گذاری
profiler-popup-description = با انتشار پروفایل‌ها، در مورد مشکلات مربوط به بهینه‌سازی همکاری کنید.
profiler-popup-learn-more = بیشتر بدانید
profiler-popup-learn-more-button =
    .label = بیشتر بدانید
profiler-popup-settings =
    .value = تنظیمات
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = ویرایش تنظیمات…
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = ویرایش تنظیمات…
profiler-popup-disabled =
    پروفایلر در حال حاضر غیرفعال است، به احتمال زیاد به این خاطر که یک پنجرهٔ مرور ناشناس
    باز است
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

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-label =
    .label = توسعه‌دهنده وب
profiler-popup-presets-firefox-platform-label =
    .label = پلتفرم Firefox
profiler-popup-presets-firefox-graphics-label =
    .label = گرافیک Firefox
profiler-popup-presets-media-label =
    .label = رسانه
profiler-popup-presets-custom-label =
    .label = سفارشی

## History panel

appmenu-manage-history =
    .label = مدیریت تاریخچه
appmenu-reopen-all-tabs = بازگردانی همه زبانه‌ها
appmenu-reopen-all-windows = بازگردانی همهٔ پنجره‌ها
appmenu-restore-session =
    .label = بازآوری نشست قبلی
appmenu-clear-history =
    .label = پاک کردن تاریخچه اخیر…
appmenu-recent-history-subheader = تاریخچهٔ اخیر
appmenu-recently-closed-tabs =
    .label = زبانه‌های تازه بسته شده
appmenu-recently-closed-windows =
    .label = پنجره‌های تازه بسته شده

## Help panel

appmenu-help-header =
    .title = راهنما { -brand-shorter-name }
appmenu-about =
    .label = دربارهٔ { -brand-shorter-name }
    .accesskey = د
appmenu-get-help =
    .label = دریافت راهنمایی
    .accesskey = ر
appmenu-help-more-troubleshooting-info =
    .label = اطلاعات بیشتر
    .accesskey = T
appmenu-help-report-site-issue =
    .label = مشکل سایت را گزارش کنید…
appmenu-help-feedback-page =
    .label = ارسال نظر…
    .accesskey = ن

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = حالت عیب‌یابی…
    .accesskey = ح
appmenu-help-exit-troubleshoot-mode =
    .label = خاموش کردن حالت عیب‌یابی
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = گزارشِ سایت گمراه‌کننده…
    .accesskey = گ
appmenu-help-not-deceptive =
    .label = این یک سایت گمراه‌کننده نیست…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = سفارشی‌سازی نوار ابزار…
appmenu-taskmanager =
    .label = مدیر وظایف
appmenu-developer-tools-subheader = ابزارهای مرورگر
appmenu-developer-tools-extensions =
    .label = افزودنی‌ها برای توسعه‌دهندگان
