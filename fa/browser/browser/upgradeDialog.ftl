# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = به { -brand-short-name } جدید سلام کنید
upgrade-dialog-new-subtitle = طراحی شده است تا شما را سریع‌تر به جایی که می‌خواهید برساند
upgrade-dialog-new-item-menu-title = نوار ابزار و منوهای ساده
upgrade-dialog-new-item-menu-description = موارد مهم را در اولویت قرار دهید تا آنچه را که نیاز دارید پیدا کنید.
upgrade-dialog-new-item-tabs-title = زبانه‌های مدرن
upgrade-dialog-new-item-tabs-description = حاوی اطلاعات دقیق، پشتیبانی از تمرکز و انعطاف‌پذیری.
upgrade-dialog-new-item-icons-title = آیکن‌های تازه و پیام‌های واضح‌تر
upgrade-dialog-new-item-icons-description = راه خود را کمی ساده‌تر پیدا کنید.
upgrade-dialog-new-primary-default-button = { -brand-short-name } را مرورگر پیش فرض من کن
upgrade-dialog-new-primary-theme-button = یک تم انتخاب کنید
upgrade-dialog-new-secondary-button = اکنون نه
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = باشه، متوجه شدم!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] { -brand-short-name } را به Dock خود سنجاق کنید
       *[other] { -brand-short-name } را به نوار وظیفه خود سنجاق کنید
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] دسترسی سریع به تازه‌ترین { -brand-short-name } داشته باشید.
       *[other] تازه‌ترین { -brand-short-name } تا کنون را در دسترس نگه دارید.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] نگه داشتن در Dock
       *[other] سنجاق کردن به نوار وظیفه
    }
upgrade-dialog-pin-secondary-button = اکنون نه

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = { -brand-short-name } را مرورگر پیش‌فرض خود قرار دهید
upgrade-dialog-default-subtitle-2 = سرعت، ایمنی و حریم‌خصوصی را همیشه همراه داشته باشید.
upgrade-dialog-default-primary-button-2 = تنظیم به عنوان مرورگر پیش‌فرض
upgrade-dialog-default-secondary-button = اکنون نه

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = با یک تم جذاب، یک شروع تازه داشته باشید
upgrade-dialog-theme-system = تم سیستم
    .title = از تم سیستم برای دکمه‌ها، منوها و پنجره‌ها استفاده شود
upgrade-dialog-theme-light = روشن
    .title = از یک تم روشن برای دکمه‌ها، منوها و پنجره‌ها استفاده کنید
upgrade-dialog-theme-dark = تاریک
    .title = از یک تم تاریک برای دکمه‌ها، منوها و پنجره‌ها استفاده کنید.
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = از یک تم پویا و رنگارنگ برای دکمه‌ها، منوها و پنجره‌ها استفاده کنید
upgrade-dialog-theme-keep = استفاده از تم قبلی
    .title = از تمی که پیش از بروزرسانی { -brand-short-name } استفاده می‌کردید استفاده شود
upgrade-dialog-theme-primary-button = ذخیره تم
upgrade-dialog-theme-secondary-button = اکنون نه
