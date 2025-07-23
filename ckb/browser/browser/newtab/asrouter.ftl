# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = پێوەکراوی پێشنیازکراو
cfr-doorhanger-feature-heading = تایبەتمەندی پێشنیازکراو

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = بۆچی من ئەمە دەبینم؟
cfr-doorhanger-extension-cancel-button = ئێستا نا
    .accesskey = ۆ
cfr-doorhanger-extension-ok-button = ئێستا زیادی بکە
    .accesskey = ز
cfr-doorhanger-extension-manage-settings-button = بەڕێوەبردنی ڕێکخستنی پێشنیازکراوەکان
    .accesskey = ب
cfr-doorhanger-extension-never-show-recommendation = ئەوەم بۆ پێشنیاز مەکە
    .accesskey = پ
cfr-doorhanger-extension-learn-more-link = زیاتر بزانە
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = لە لایەن { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = پێشنیازکراو

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ئەستێرە
           *[other] { $total } ئەستێرە
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } بەکارهێنەر
       *[other] { $total } بەکارهێنەر
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = دڵخوازەکان لە هەموو شوێنێک هاوکاتگەری پێبکە.
cfr-doorhanger-bookmark-fxa-link-text = ئێستا دڵخوازەکان هاوکاتگەری پێبکە...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = دوگمەی داخستن
    .title = داخستن

## Protections panel

cfr-protections-panel-header = بگەڕێ بێئەوەی چاودێری بکرێیت
cfr-protections-panel-body = زانیارییەکانت بپارێزە. { -brand-short-name } دەتپارێزێت لە زۆرێک لەو پەیگرانەی کە شوێنپێت هەڵ دەگرن لە سەرهێڵ.
cfr-protections-panel-link-text = زیاتر بزانە

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = تایبەتمەندیی نوێ:
cfr-whatsnew-button =
    .label = چی نوێ هەیە
    .tooltiptext = چی نوێ هەیە
cfr-whatsnew-release-notes-link-text = سەرنجەکانی وەشان بخوێنەوە

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = هەمووی ببینە
    .accesskey = S

## Full Video Support CFR message

cfr-doorhanger-video-support-body = ڤیدیۆکان لەوانەیە لەم ماڵپەڕە بە باشی کارنەکات لەم وەشانەی { -brand-short-name }. بۆ پشتگیری تەواو، تکایە { -brand-short-name } نوێبکەرەوە ئێستا.
cfr-doorhanger-video-support-header = { -brand-short-name } نوێبکەرەوە بۆ پێکردنی ڤیدیۆ
cfr-doorhanger-video-support-primary-button = ئێستا نوێیبکەرەوە
    .accesskey = ئ
