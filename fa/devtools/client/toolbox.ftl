# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These messages are used in the DevTools toolbox.


## These labels are shown in the "..." menu in the toolbox, and represent different
## commands such as the docking of DevTools, toggling features, and viewing some
## external links. Some of the commands have the keyboard shortcut shown next to
## the label.

toolbox-meatball-menu-dock-bottom-label = چسباندن به پایین
toolbox-meatball-menu-dock-left-label = چسباندن به چپ
toolbox-meatball-menu-dock-right-label = چسباندن به راست
toolbox-meatball-menu-dock-separate-window-label = پنجرهٔ جداگانه
toolbox-meatball-menu-splitconsole-label = نمایش کنسول دوتکه
toolbox-meatball-menu-hideconsole-label = پنهان کردن کنسول دوتکه
toolbox-meatball-menu-settings-label = تنظیمات
toolbox-meatball-menu-documentation-label = مستندات…
toolbox-meatball-menu-community-label = اجتماع…
# This menu item is only available in the browser toolbox. It forces the popups/panels
# to stay visible on blur, which is primarily useful for addon developers and Firefox
# contributors.
toolbox-meatball-menu-noautohide-label = غیرفعال کردن پنهان‌سازی خودکار پنجره‌های بازشو
toolbox-meatball-menu-pseudo-locale-accented = فعال کردن زبان آزمایشی «accented»
toolbox-meatball-menu-pseudo-locale-bidi = فعال کردن زبان آزمایشی «bidi»

## These labels are shown in the top-toolbar in the Browser Toolbox and Browser Console

toolbox-mode-browser-toolbox-label = حالت جعبه‌ابزار مرورگر
toolbox-mode-browser-console-label = حالت کنسول مرورگر
toolbox-mode-everything-label = چندپردازشی
toolbox-mode-everything-sub-label = (کندتر)
toolbox-mode-everything-container =
    .title = اشکال‌زدایی همه‌چیز در همهٔ پردازش‌ها
toolbox-mode-parent-process-label = فقط پردازش والد
toolbox-mode-parent-process-sub-label = (سریع)
toolbox-mode-parent-process-container =
    .title = فقط تمرکز بر منابع پردازش والد.
toolbox-always-on-top-enabled2 = غیرفعال کردن همیشه رو
    .title = این کار ابزارهای توسعه را دوباره راه‌اندازی می‌کند
toolbox-always-on-top-disabled2 = فعال کردن همیشه رو
    .title = این کار ابزارهای توسعه را دوباره راه‌اندازی می‌کند

## These two labels are shown when navigating to a file:// URL while having DevTools opened,
## in order to suggest enabling the Local Mode and load them from https instead.

# Variables:
#   $url (String): The local mode URL
toolbox-local-mode-notice = این سند را می‌توان با «حالت محلی» ابزارهای توسعه از «{ $url }» هم بار کرد. این حالت را می‌توانید در قاب تنظیمات فعال کنید.
toolbox-local-mode-notice-add-to-settings-button = افزودن به تنظیمات
toolbox-local-mode-notice-try-it-button = امتحان کنید
toolbox-local-mode-notice-navigate-to-existing-mapping = رفتن به نگاشت موجود
toolbox-local-mode-notice-always-hide = دیگر این را نشان نده
