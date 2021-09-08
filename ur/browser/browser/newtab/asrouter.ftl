# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = سفارش شدا ایکسٹنشن
cfr-doorhanger-feature-heading = تجویز کردہ خصوصیت

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = میں یہ کیوں دیکھ رہا ہوں

cfr-doorhanger-extension-cancel-button = ابھی نہیں
    .accesskey = N

cfr-doorhanger-extension-ok-button = اب شامل کریں
    .accesskey = A

cfr-doorhanger-extension-manage-settings-button = سفارش کی سیٹنگز منظم کریں
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

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = سفارشات
    .tooltiptext = خصوصیات سفارشات
    .a11y-announcement = دستیاب خصوصیات سفارشات

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


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = ہر جگہ اپنے بک مارکس کی ہمہ وقت سازی کریں
cfr-doorhanger-bookmark-fxa-body = بہت اچھا! اب آپ کو اپنے موبائل آلات پر اس نشانی کے بغیر نہیں چھوڑے گا۔ ایک { -fxaccount-brand-name } کے ساتھ شروع کریں۔
cfr-doorhanger-bookmark-fxa-link-text = ابھی بک مارک کی ہہمہ وقت سازی کریں…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = بٹن بند کریں
    .title = بند کریں

## Protections panel

cfr-protections-panel-header = بغیر پیروی کیے براؤز کریں
cfr-protections-panel-body = اپنا ڈیٹا اپنے پاس رکھیں۔{ -brand-short-name } آپ کو بہت سے عام ٹریکرس سے بچاتا ہے جواسکی پیروی کر تےھیں کے آپ آن لائن کیا کرتے ہیں ۔
cfr-protections-panel-link-text = مزید سیکھیں

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = نئی خصوصیات

cfr-whatsnew-button =
    .label = نیا کیا ہے
    .tooltiptext = نیا کیا ہے

cfr-whatsnew-release-notes-link-text = اجرائی نوٹس پڑھیں

## Search Bar

## Search bar

## Picture-in-Picture

## Permission Prompt

## Fingerprinter Counter

## Bookmark Sync

## Login Sync

## Send Tab

## Firefox Send

## Social Tracking Protection

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = تمام دیکھیں
    .accesskey = س

## What’s New Panel Content for Firefox 76


## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

cfr-doorhanger-milestone-close-button = بند کریں
    .accesskey = C

## What’s New Panel Content for Firefox 76
## Protections Dashboard message

## DOH Message

cfr-doorhanger-doh-primary-button-2 = ٹھیک ہے
    .accesskey = O
cfr-doorhanger-doh-secondary-button = غیر فعال بنایے
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-primary-button = ٹھیک ہے مجھے سمجھ آگئی ہے
    .accesskey = O
cfr-doorhanger-fission-secondary-button = مزید سیکھیں
    .accesskey = L

## What's new: Cookies message


## What's new: Media controls message

## What's new: Search shortcuts


## What's new: Cookies protection


## What's new: Better bookmarking


## What's new: Cross-site cookie tracking


## Full Video Support CFR message

cfr-doorhanger-video-support-primary-button = ابھی تازہ کاری کریں
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

