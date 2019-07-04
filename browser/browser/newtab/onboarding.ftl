# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-try-now = এখনই পরখ করুন
onboarding-button-label-get-started = শুরু করুন

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name } এ স্বাগতম
onboarding-start-browsing-button-label = ব্রাউজিং শুরু করুন
onboarding-cards-dismiss =
    .title = বাতিল
    .aria-label = বাতিল

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = অাপনি { -brand-product-name } ব্যবহার করুন
onboarding-sync-welcome-content = আপনার সমস্ত ডিভাইসে আপনার বুকমার্ক, ইতিহাস, পাসওয়ার্ড এবং অন্যান্য সেটিংস পাওয়া যাবে।
onboarding-sync-welcome-learn-more-link = Firefox অ্যাকাউন্ট সম্পর্কে আরও জানুন
onboarding-sync-form-invalid-input = কার্যকর ইমেইল আবশ্যক
onboarding-sync-legal-notice = অগ্রসর হওয়ার মাধ্যমে আপনি <a data-l10n-name="terms">সেবার শর্ত</a> এবং <a data-l10n-name="privacy">গোপনীয়তা নীতি</a> এর সাথে সম্মত হচ্ছেন।
onboarding-sync-form-input =
    .placeholder = ইমেইল
onboarding-sync-form-continue-button = চালিয়ে যান
onboarding-sync-form-skip-login-button = এই ধাপটি বাদ দিন

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = আপনার ই-মেইল লিখুন
onboarding-sync-form-sub-header = Firefox সিঙ্ক চালিয়ে যেতে

## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = ব্যক্তিগত ব্রাউজিং
onboarding-private-browsing-text = আপনার দ্বারা ব্রাউজ। কনটেন্ট ব্লকিং করে ব্যক্তিগত ব্রাউজিং অনলাইন ট্র্যাকার ব্লক করে, যা আপনাকে ওয়েবে অনুসরণ করে।
onboarding-screenshots-title = স্ক্রিনশট
onboarding-screenshots-text = স্ক্রিনশট নিন, সংরক্ষণ করুন এবং শেয়ার করুন - { -brand-short-name } থেকে প্রস্থান না করেই। আপনি ব্রাউজ করার সময়েই একটি অংশ বা একটি সম্পূর্ণ পেজ ক্যাপচার করুন। পরবর্তীতে সেটি সহজে ফিরে পেতে এবং ভাগ করার জন্য ওয়েবেই সংরক্ষণ করুন।
onboarding-addons-title = অ্যাড-অন
onboarding-addons-text = এমনকি আরো বেশি বৈশিষ্ট্য যোগ করে { -brand-short-name } কে আপনার জন্য কাজ করা আরো কঠিন করে তোলে। মূল্য তুলনা করুন, আবহাওয়ার খোঁজ নিন অথবা একটি কাস্টম থিম দিয়ে আপনার ব্যক্তিত্বকে প্রকাশ করুন।
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Ghostery এর মত এক্সটেনশন ব্যবহার করে আরও দ্রুত, আরও স্মার্ট বা নিরাপদ ব্রাউজ করুন, যা আপনাকে বিরক্তিকর বিজ্ঞাপন ব্লক করতে সাহায্য করবে।
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = সিঙ্ক
onboarding-fxa-text = আপনার বুকমার্কস, পাসওয়ার্ড এবং যেখানেই আপনি { -brand-short-name } ট্যাব খোলেন না কেন তা সিঙ্ক করতে একটি { -fxaccount-brand-name } একাউন্ট সাইন আপ করে নিন।

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = দারুণ, আপনি { -brand-short-name } পেয়েছেন
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = এখন আপনি পাবেন <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = এক্সটেনশন যোগ করুন
return-to-amo-get-started-button = { -brand-short-name } দিয়ে শুরু করুন
