# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = প্রস্তাবিত এক্সটেনশান
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
