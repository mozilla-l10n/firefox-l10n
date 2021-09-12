# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = افزونه‌های پیشنهادی
cfr-doorhanger-feature-heading = ویژگی پیشنهادی

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = چرا این را می‌بینم
cfr-doorhanger-extension-cancel-button = اکنون نه
    .accesskey = N
cfr-doorhanger-extension-ok-button = اکنون اضافه کن
    .accesskey = A
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
cfr-doorhanger-extension-notification2 = توصیه
    .tooltiptext = افزونه‌های توصیه شده
    .a11y-announcement = افزونه‌های توصیه شده موجود
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = توصیه
    .tooltiptext = ویژگی‌های توصیه شده
    .a11y-announcement = ویژگی‌های توصیه شده موجود

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

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = نشانک‌های خود را در هر جایی همگام کنید.
cfr-doorhanger-bookmark-fxa-body = یک یافته فوق العاده! اکنون بدون این نشانک در دستگاه‌های تلفن همراه خود نماند. با یک { -fxaccount-brand-name } شروع کنید.
cfr-doorhanger-bookmark-fxa-link-text = نشانک‌ها را همگام کن...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = دکمه بستن
    .title = بستن

## Protections panel

cfr-protections-panel-header = بدون دنبال شدن مرور کنید
cfr-protections-panel-body = داده‌های خود را نزد خود نگه دارید. { -brand-short-name } شما را از بسیاری از متداول‌ترین ردیاب‌هایی که شما را به صورت آنلاین دنبال می‌کنند محافظت می‌کند.
cfr-protections-panel-link-text = بیشتر بدانید

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = ویژگی‌های جدید:
cfr-whatsnew-button =
    .label = تازه‌ها
    .tooltiptext = تازه‌ها
cfr-whatsnew-release-notes-link-text = یادداشت‌های انتشار را بخوانید

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = نمایش همه
    .accesskey = ن
cfr-doorhanger-milestone-close-button = بستن
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-header = جست‌وجوی DNS رمزنگاری‌شدهٔ امن‌تر
cfr-doorhanger-doh-primary-button-2 = بسیار خب
    .accesskey = خ
cfr-doorhanger-doh-secondary-button = از کار انداختن
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-primary-button = باشه،‌ متوجه شدم
    .accesskey = O
cfr-doorhanger-fission-secondary-button = اطلاعات بیشتر
    .accesskey = ب

## Full Video Support CFR message

cfr-doorhanger-video-support-body = ویدئوهای این سایت ممکن است در نسخهٔ فعلی { -brand-short-name } به درستی نمایش داده نشود. برای پشتیبانی ویدئویی کامل، { -brand-short-name } را هم‌اکنون بروزرسانی کنید.
cfr-doorhanger-video-support-header = برای پخش ویدیو، { -brand-short-name } را بروز کنید
cfr-doorhanger-video-support-primary-button = هم‌اکنون بروزرسانی شود
    .accesskey = ه

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

