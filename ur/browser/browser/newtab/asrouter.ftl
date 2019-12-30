# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = سفارش شدا ایکسٹنشن
cfr-doorhanger-feature-heading = تجویز کردہ خصوصیت
cfr-doorhanger-pintab-heading = یہ آزمائیں: پن ٹیب



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = میں یہ کیوں دیکھ رہا ہوں
cfr-doorhanger-extension-cancel-button = ابھی نہیں
    .accesskey = N
cfr-doorhanger-extension-ok-button = اب شامل کریں
    .accesskey = A
cfr-doorhanger-pintab-ok-button = اس ٹیب کو پن کریں
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = سفارش کی ترتیبات منظم کریں
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = مجھے اس کی سفارش نا دکھائیں
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = مزید سیکھیں
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } کے ساتھ
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = سفارش
cfr-doorhanger-extension-notification2 = سفارش
    .tooltiptext = ایکسٹینشن کی سفارش
    .a11y-announcement = ایکسٹینشن کی  دتستیاب سفارش

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } اسٹار
           *[other] { $total } اسٹارس
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } صارف
       *[other] { $total } صارفین
    }

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step3 = اگر سائٹ میں تازہ کاری ہوئی تو آپ کو اپنے پن شدہ ٹیب پر ایک نیلا نقطہ نظر آئے گا۔
cfr-doorhanger-pintab-animation-pause = توقف کریں
cfr-doorhanger-pintab-animation-resume = پھر جاری کریں

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = ہر جگہ اپنے بک مارکس کی ہمہ وقت سازی کریں
cfr-doorhanger-bookmark-fxa-link-text = ابھی بک مارک کی ہہمہ وقت سازی کریں…

## Protections panel

cfr-protections-panel-header = بغیر پیروی کیے براؤز کریں
cfr-protections-panel-link-text = مزید سیکھیں

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = نئی خصوصیات
cfr-whatsnew-button =
    .label = نیا کیا ہے
    .tooltiptext = نیا کیا ہے
cfr-whatsnew-panel-header = نیا کیا ہے
cfr-whatsnew-release-notes-link-text = اجرائی نوٹس پڑھیں
cfr-whatsnew-fx70-title = { -brand-short-name } اب آپ کی رازداری کے لئے اب سخت مقابلہ کررہا ہے
cfr-whatsnew-tracking-protect-link-text = اپنی رپورٹ دیکھیں
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] بلاک کردہ ٹریکر
       *[other] بلاک کردہ ٹریکرز
    }
cfr-whatsnew-tracking-blocked-link-text = رپورٹ ملاحظہ کریں
cfr-whatsnew-lockwise-backup-title = اپنے پاس ورڈ کا بیک اپ بنائیں
cfr-whatsnew-lockwise-backup-link-text = بیک اپ کو چالو کریں
cfr-whatsnew-lockwise-take-title = اپنے پاس ورڈ اپنے ساتھ رکھیں
cfr-whatsnew-lockwise-take-link-text = اپلیکیشن حاصل کریں

## Picture-in-Picture

cfr-whatsnew-pip-header = براؤز کرتے وقت ویڈیوز دیکھیں
cfr-whatsnew-pip-cta = مزید سیکھیں

## Permission Prompt

cfr-whatsnew-permission-prompt-cta = مزید سیکھیں

## Fingerprinter Counter

# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = فنگر پرنٹرز

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = یہ بُک مارک اپنے فون پر حاصل کریں
cfr-doorhanger-sync-bookmarks-ok-button = { -sync-brand-short-name } چالو  کریں
    .accesskey = ت

## Login Sync

cfr-doorhanger-sync-logins-header = دوبارہ کبھی پاس ورڈ مت کھوءیں
cfr-doorhanger-sync-logins-ok-button = { -sync-brand-short-name } چالو  کریں
    .accesskey = ت

## Send Tab

cfr-doorhanger-send-tab-header = چلتے پھرتے پڑھیں
cfr-doorhanger-send-tab-recipe-header = اس ترکیب کو کچن تک لے جائیں
cfr-doorhanger-send-tab-ok-button = ٹیب بھیجنے کی کوشش کریں
    .accesskey = ت

## Firefox Send

cfr-doorhanger-firefox-send-header = اس PDF کو محفوظ طریقے سے شیئر کریں
cfr-doorhanger-firefox-send-ok-button = { -send-brand-name }آزمائیں
    .accesskey = ت

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = حفظات دیکھیں
    .accesskey = P
cfr-doorhanger-socialtracking-close-button = بند کریں
    .accesskey = چ
cfr-doorhanger-socialtracking-dont-show-again = مجھے دوبارہ اس طرح کے پیغامات نہ دکھائیں
    .accesskey = د
cfr-doorhanger-socialtracking-heading = { -brand-short-name } نے ایک سماجی نیٹ ورک کو یہاں آپ کی سراغ کاری کرنے سے روک دیا ہے

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = تمام دیکھیں
    .accesskey = س
