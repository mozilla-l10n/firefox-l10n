# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = পৰামৰ্শমূলক এক্সটেনশ্যন
cfr-doorhanger-feature-heading = পৰামৰ্শমূলক সুবিধা
cfr-doorhanger-pintab-heading = এয়া কৰি চাওঁক: টেব পিন কৰক

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = মই এয়া কিয় দেখি আছোঁ

cfr-doorhanger-extension-cancel-button = এতিয়া নহয়
    .accesskey = এ

cfr-doorhanger-extension-ok-button = এতিয়াই যোগ কৰক
    .accesskey = য
cfr-doorhanger-pintab-ok-button = এই টেব পিন কৰক
    .accesskey = প

cfr-doorhanger-extension-never-show-recommendation = মোক এই পৰামৰ্শ নেদেখুৱাব
    .accesskey = দ

cfr-doorhanger-extension-learn-more-link = অধিক জানক

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } দ্বাৰা

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = পৰামৰ্শ

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total }টা তৰা
           *[other] { $total }টা তৰা
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } গৰাকী ব্যৱহাৰকাৰী
       *[other] { $total } গৰাকী ব্যৱহাৰকাৰী
    }

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = আপুনি পিন কৰিবলৈ বিচৰা টেবত <b>সোঁ-ক্লিক কৰক</b>।
cfr-doorhanger-pintab-step2 = মেন্যুৰ পৰা <b>টেব পিন কৰক</b> বাছি লওঁক।
cfr-doorhanger-pintab-step3 = ছাইটৰ কিবা আপডেট থাকিলে আপুনি আপোনাৰ পিন কৰা টেবত এটা নীলা বিন্দু দেখা পাব।

cfr-doorhanger-pintab-animation-pause = ৰখাওঁক
cfr-doorhanger-pintab-animation-resume = পুনৰাৰম্ভ


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = সকলো ঠাইতে আপোনাৰ বুকমাৰ্কসমূহ ছিংক কৰক।
cfr-doorhanger-bookmark-fxa-link-text = এতিয়াই বুকমাৰ্ক চিংক কৰক…

## Protections panel

cfr-protections-panel-link-text = অধিক জানক

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = নতুন সুবিধা:

cfr-whatsnew-button =
    .label = নতুন কি আছে
    .tooltiptext = নতুন কি আছে

cfr-whatsnew-panel-header = নতুন কি আছে

cfr-whatsnew-release-notes-link-text = ৰিলীজ ন'টসমূহ পঢ়ক

cfr-whatsnew-fx70-title = { -brand-short-name }-এ এতিয়া আপোনাৰ গোপনিয়তাৰ বাবে আৰু কঠোৰভাৱে যুঁজ দিয়ে

cfr-whatsnew-tracking-protect-title = ট্রেকাৰসমূহৰ পৰা নিজকে ৰক্ষা কৰক
cfr-whatsnew-tracking-protect-link-text = আপোনাৰ ৰিপ'ৰ্ট চাওঁক

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] ট্রেকাৰ অৱৰুদ্ধ হ'ল
       *[other] ট্রেকাৰসমূহ অৱৰুদ্ধ হ'ল
    }
cfr-whatsnew-tracking-blocked-subtitle = { DATETIME($earliestDate, month: "long", year: "numeric") } তাৰিখৰে পৰা
cfr-whatsnew-tracking-blocked-link-text = ৰিপ'ৰ্ট চাওঁক

cfr-whatsnew-lockwise-backup-title = আপোনাৰ পাছৱৰ্ডসমূহৰ বেক আপ লওঁক
cfr-whatsnew-lockwise-backup-link-text = বেকআপ চালু কৰক

cfr-whatsnew-lockwise-take-title = আপোনাৰ পাছৱৰ্ডসমূহ নিজৰ লগত লৈ ফুৰক
cfr-whatsnew-lockwise-take-body = { -lockwise-brand-short-name } ম'বাইল এপে আপোনাক সুৰক্ষিতভাৱে আপোনাৰ পাছৱৰ্ডসমূহ যিকোনো ঠাইৰ পৰা এক্সেছ কৰিবলৈ দিয়ে।
cfr-whatsnew-lockwise-take-link-text = এপ লাভ কৰক

## Search Bar

cfr-whatsnew-searchbar-title = কমাই টাইপ কৰক, ঠিকনা দণ্ডিকাৰে অধিক বিচাৰি পাওঁক
cfr-whatsnew-searchbar-icon-alt-text = মেগনিফাইং গ্লাছ আইকন

## Picture-in-Picture

cfr-whatsnew-pip-cta = অধিক জানক

## Permission Prompt

cfr-whatsnew-permission-prompt-header = আগতকৈ কম বিৰক্তিকৰ ছাইট প'প-আপ
cfr-whatsnew-permission-prompt-cta = অধিক জানক

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] ফিংগাৰপ্ৰিণ্টাৰ অৱৰুদ্ধ হ'ল
       *[other] ফিংগাৰপ্ৰিণ্টাৰ অৱৰুদ্ধ হ'ল
    }
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name }-এ বহুতো ফিংগাৰপ্ৰিণ্টাৰ অৱৰোধ কৰে যিয়ে আপোনাৰ বিজ্ঞাপন প্ৰ'ফাইল তৈয়াৰ কৰিবলৈ গোপনে আপোনাৰ ডিভাইচ আৰু কাৰ্য্যসমূহৰ বিষয়ে তথ্য গোটায়।

# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = ফিংগাৰপ্ৰিণ্টাৰ
cfr-whatsnew-fingerprinter-counter-body-alt = আপোনাৰ বিজ্ঞাপন প্ৰ'ফাইল তৈয়াৰ কৰিবলৈ গোপনে আপোনাৰ ডিভাইচ আৰু কাৰ্য্যসমূহৰ বিষয়ে তথ্য গোটোৱা ফিংগাৰপ্ৰিণ্টাৰসমূহ { -brand-shorter-name }-এ অৱৰোধ কৰিব পাৰে।

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = আপোনাৰ ফোনত এই বুকমাৰ্ক লাভ কৰক
cfr-doorhanger-sync-bookmarks-body = আপুনি { -brand-product-name }-ত ছাইন ইন হৈ থকা যিকোনো ঠাইলৈ আপোনাৰ বুকমাৰ্ক, পাছৱৰ্ড, ইতিহাস আৰু বহুতো লৈ যাওঁক।
cfr-doorhanger-sync-bookmarks-ok-button = { -sync-brand-short-name } চালু কৰক
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = আৰু কেতিয়াও পাছৱৰ্ড নেহেৰুৱাব
cfr-doorhanger-sync-logins-body = আপোনাৰ পাছৱৰ্ডসমূহ আপোনাৰ সকলো ডিভাইচত সুৰক্ষিতভাৱে সংৰক্ষণ আৰু চিংক কৰক।
cfr-doorhanger-sync-logins-ok-button = { -sync-brand-short-name } চালু কৰক
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-header = এইটো ফুৰি ফুৰি পঢ়ক
cfr-doorhanger-send-tab-recipe-header = এই ৰেচিপীটো পাকঘৰলৈ লৈ যাওঁক

## Firefox Send

cfr-doorhanger-firefox-send-header = এই PDF নিৰাপদে ভাগ-বতৰা কৰক

## Social Tracking Protection

cfr-doorhanger-socialtracking-close-button = বন্ধ কৰক
    .accesskey = C
cfr-doorhanger-socialtracking-dont-show-again = এনেকুৱা বাৰ্তা মোক আকৌ নেদেখুৱাব
    .accesskey = D

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = সকলো চাওঁক
    .accesskey = S

## What’s New Panel Content for Firefox 76


## Lockwise message

cfr-whatsnew-lockwise-header = সহজে সুৰক্ষিত পাছৱৰ্ড সৃষ্টি কৰক
cfr-whatsnew-lockwise-icon-alt = { -lockwise-brand-short-name } আইকন

## Vulnerable Passwords message


## Picture-in-Picture fullscreen message


## Protections Dashboard message


## Better PDF message

## DOH Message

## What's new: Cookies message

