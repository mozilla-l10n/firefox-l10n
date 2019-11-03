# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = প্রস্তাবিত এক্সটেনশান
cfr-doorhanger-feature-heading = প্রস্তাবিত বৈশিষ্ট্য
cfr-doorhanger-pintab-heading = এটি ব্যবহার করে দেখুন: ট্যাব পিন করুন



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = কেন আমি এটি দেখছি?
cfr-doorhanger-extension-cancel-button = এখন না
    .accesskey = N
cfr-doorhanger-extension-ok-button = এখন যোগ করুন
    .accesskey = A
cfr-doorhanger-pintab-ok-button = এই ট্যাব পিন করুন
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = সুপারিশ সেটিংস ব্যবস্থাপনা করুন
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = আমাকে এই সুপারিশ দেখাবেন না
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = আরও জানুন
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } দ্বারা
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = সুপারিশকৃত
cfr-doorhanger-extension-notification2 = প্রস্তাবনা
    .tooltiptext = এক্সটেনশনের প্রস্তাবনা
    .a11y-announcement = এক্সটেনশনের প্রস্তাবনা পাওয়া যাচ্ছে
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = প্রস্তাবনা
    .tooltiptext = ফিচারের প্রস্তাবনা
    .a11y-announcement = ফিচারের প্রস্তাবনা পাওয়া যাচ্ছে

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } তারকা
           *[other] { $total } তারকা
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } ব্যবহারকারী
       *[other] { $total } ব্যবহারকারী
    }
cfr-doorhanger-pintab-description = আপনার সর্বাধিক ব্যবহৃত সাইটগুলো সহজে পান। ট্যাবে সাইট খোলা রাখুন (এমন কি রিস্টার্ট দেওয়ার সময়েও)।

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = ট্যাব পিন করতে ট্যাবে<b> ডান ক্লিক  </ b> করুন।
cfr-doorhanger-pintab-step2 = মেনু থেকে <b>পিন ট্যাব</b> নির্বাচন করুন।
cfr-doorhanger-pintab-step3 = যদি সাইটে হালনাগাদ থাকে তবে আপনি আপনার পিনকৃত ট্যাবে একটি নীল বিন্দু দেখতে পাবেন।
cfr-doorhanger-pintab-animation-pause = বিরতি
cfr-doorhanger-pintab-animation-resume = পুনরায় শুরু

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = সর্বত্র আপনার বুকমার্ক সিঙ্ক করুন।
cfr-doorhanger-bookmark-fxa-body = দারুন! আপনার মোবাইল ডিভাইসে বুকমার্ক করা বাকি রাখবেন না। { -fxaccount-brand-name } দিয়ে শুরু করুন।
cfr-doorhanger-bookmark-fxa-link-text = এখনই বুকমার্ক সিঙ্ক করুন...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = বন্ধ বোতাম
    .title = শিরোনাম

## Protections panel

cfr-protections-panel-header = অনুসৃত না হয়েই ব্রাউজ করুন
cfr-protections-panel-body = নিজের তথ্য নিজের কাছে রাখুন।  { -brand-short-name }  আপনাকে প্রচলিত ট্র‍্যাকারগুলো যা অনলাইনে আপনি কি করেন তা অনুসরণ করে তার বেশিরভাগ থেকেই রক্ষা করে ।
cfr-protections-panel-link-text = আরও জানুন

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = নতুন কি আছে
    .tooltiptext = নতুন যা আছে
cfr-whatsnew-panel-header = নতুন কি আছে
cfr-whatsnew-release-notes-link-text = রিলিজ নোট পড়ুন
cfr-whatsnew-fx70-title = { -brand-short-name } এখন আপনার গোপনীয়তার জন্য আরও কঠোরভাবে লড়াই করে
cfr-whatsnew-tracking-protect-title = ট্র্যাকারদের থেকে নিজেকে রক্ষা করুন
cfr-whatsnew-tracking-protect-link-text = আপনার রিপোর্ট দেখুন
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] ট্র্যাকার  করা হয়েছে
       *[other] ট্র্যাকারগুলি ব্লক করা হয়েছে
    }
cfr-whatsnew-tracking-blocked-subtitle = { DATETIME($earliestDate, month: "long", year: "numeric") } হতে
cfr-whatsnew-tracking-blocked-link-text = রিপোর্ট দেখুন
cfr-whatsnew-lockwise-backup-title = আপনার পাসওয়ার্ড ব্যাকআপ করুন
cfr-whatsnew-lockwise-backup-body = সুরক্ষিত পাসওয়ার্ড তৈরি করুন এখন আপনি সাইন ইন করে যে কোনও জায়গায় ব্যবহার করতে পারবেন।
cfr-whatsnew-lockwise-backup-link-text = ব্যাকআপ চালু করুন
cfr-whatsnew-lockwise-take-title = আপনার সাথে আপনার পাসওয়ার্ড নিন
cfr-whatsnew-lockwise-take-body = { -lockwise-brand-short-name } মোবাইল অ্যাপ্লিকেশনটি যেকোন জায়গা থেকে আপনাকে সুরক্ষিতভাবে আপনার ব্যাকআপ করা পাসওয়ার্ডকে এক্সেস করতে দেয়।
cfr-whatsnew-lockwise-take-link-text = অ্যাপটি ডাউনলোড করুন

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = আপনার ফোনে এই বুকমার্কটি পান
cfr-doorhanger-sync-bookmarks-ok-button = চালু করুন { -sync-brand-short-name }
    .accesskey = c

## Login Sync

cfr-doorhanger-sync-logins-header = আর কখনও পাসওয়ার্ড হারাবেন না
cfr-doorhanger-sync-logins-body = নিরাপদভাবে আপনার সকল ডিভাইসে আপনার পাসওয়ার্ড সংরক্ষণ করুন এবং সিঙ্ক করুন।
cfr-doorhanger-sync-logins-ok-button = { -sync-brand-short-name } চালু করুন
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-header = যেতে যেতে এটি পড়ুন
cfr-doorhanger-send-tab-recipe-header = এই রেসিপিটি রান্নাঘরে নিয়ে যান
cfr-doorhanger-send-tab-ok-button = ট্যাব প্রেরণ চেষ্টা করুন
    .accesskey = ট

## Firefox Send

cfr-doorhanger-firefox-send-header = নিরাপদে এই PDF টি শেয়ার করুন
cfr-doorhanger-firefox-send-ok-button = { -send-brand-name } পরখ করুন
    .accesskey = T

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = সুরক্ষা দেখুন
    .accesskey = P
cfr-doorhanger-socialtracking-close-button = বন্ধ
    .accesskey = C

## Enhanced Tracking Protection Milestones

