# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = افزونه‌های توصیه شده
cfr-doorhanger-feature-heading = ویژگی پیشنهادی
cfr-doorhanger-pintab-heading = امتحان کنید: سنجاق کردن زبانه



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = چرا این را می‌بینم
cfr-doorhanger-extension-cancel-button = اکنون نه
    .accesskey = N
cfr-doorhanger-extension-ok-button = اکنون اضافه کن
    .accesskey = A
cfr-doorhanger-pintab-ok-button = سنجاق کردن این زبانه
    .accesskey = س
cfr-doorhanger-extension-manage-settings-button = مدیریت تنظیمات پیشنهادی
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = این پیشنهاد را به من نشان نده
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = بیشتر بدانید
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = توسط { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = توصیه

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ستاره
           *[other] { $total } ستاره
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } کاربر
       *[other] { $total } کاربر
    }

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-animation-pause = توقف
cfr-doorhanger-pintab-animation-resume = راه اندازی

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = نشانک‌های خود را در هر جایی همگام کنید.
cfr-doorhanger-bookmark-fxa-link-text = نشانک‌ها را همگام کن...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = دکمه بستن
    .title = بستن

## Protections panel

cfr-protections-panel-header = بدون دنبال شدن مرور کنید
cfr-protections-panel-body = داده‌های خود را نزد خود نگه دارید. { -brand-short-name } شما را از بسیاری از متداول‌ترین ردیاب‌هایی که شما را به صورت آنلاین دنبال می‌کنند محافظت می‌کند.
cfr-protections-panel-link-text = بیشتر بدانید

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = تازه‌ها
    .tooltiptext = تازه‌ها
cfr-whatsnew-panel-header = تازه‌ها
cfr-whatsnew-release-notes-link-text = یادداشت‌های انتشار را بخوانید
cfr-whatsnew-fx70-title = { -brand-short-name } برای حریم‌شخصی شما سخت‌تر می جنگد
cfr-whatsnew-tracking-protect-title = خود را در مقابل ردیاب‌ها محافظت کنید
cfr-whatsnew-tracking-protect-link-text = گزارش خود را مشاهده کنید
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] ردیاب‌ مسدود شد
       *[other] ردیاب‌ها مسدود شدند
    }
cfr-whatsnew-tracking-blocked-subtitle = از { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = نمایش گزارش
cfr-whatsnew-lockwise-backup-title = از گذرواژه‌های خود نسخه پشتیبان تهیه کنید
cfr-whatsnew-lockwise-backup-body = حالا گذرواژه‌های امنی ایجاد کنید، که با ورود به حساب خود می‌توانید از هرجایی به آن‌ها دسترسی داشته باشید.
cfr-whatsnew-lockwise-backup-link-text = فعال‌سازی پشتیبان گیری
cfr-whatsnew-lockwise-take-title = گذرواژه‌های خود را با خود داشته باشید
cfr-whatsnew-lockwise-take-body = برنامهٔ تلفن همراه { -lockwise-brand-short-name } به شما اجازه دسترسی امن را از هرجایی به گذرواژه‌های پشتیبانی گرفته شده می‌دهد.
cfr-whatsnew-lockwise-take-link-text = دریافت اپ

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = این نشانک را بر روی تلفن خود دریافت کنید
cfr-doorhanger-sync-bookmarks-ok-button = روشن کردنِ { -sync-brand-short-name }
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = هرگز گذرواژه خود را از گم نکنید
cfr-doorhanger-sync-logins-body = به شکل امن گذرواژه‌های خود را در تمام دستگاه‌های خود ذخیره و همگام‌سازی کنید.

## Send Tab


## Firefox Send


## Social Tracking Protection

