# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-try-now = এখনই চেষ্টা করুন
onboarding-button-label-get-started = শুরু করে দিন

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name } এ স্বাগতম
onboarding-start-browsing-button-label = ব্রাউজিং শুরু করুন
onboarding-cards-dismiss =
    .title = বাতিল
    .aria-label = বাতিল

## Firefox Sync modal dialog strings.


## This is part of the line "Enter your email to continue to Firefox Sync"


## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = ব্যক্তিগত ব্রাউজিং
onboarding-private-browsing-text = নিজের বাউজ করুন। সামগ্রীর ব্লক করার সাথে ব্যক্তিগত ব্রাউজিং অনলাইন ট্র্যাকারগুলি ব্লক করে যা আপনাকে ওয়েব জুড়ে অনুসরণ করে।
onboarding-screenshots-title = স্ক্রিনশটগুলি
onboarding-screenshots-text = স্ক্রিনশট নিন, সংরক্ষণ করুন এবং ভাগ করুন - { -brand-short-name } ছাড়াই। আপনি ব্রাউজ করার সময় একটি অংশ বা একটি সম্পূর্ণ পৃষ্ঠাকে ক্যাপচার করুন। তারপর সহজে অ্যাক্সেস এবং ভাগ করার জন্য ওয়েবে সংরক্ষণ করুন।
onboarding-addons-title = অ্যাড-অনগুলি
onboarding-addons-text = মন আরও বৈশিষ্ট্য যোগ করুন যা { -brand-short-name } কে আপনার জন্য আরো কঠিন কাজ করতে সক্ষম করে। দাম তুলনা করুন, আবহাওয়া পরীক্ষা করুন অথবা আপনার ব্যক্তিত্বকে একটি কাস্টম থিম দিয়ে প্রকাশ করুন।
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Ghostery এর মতো এক্সটেনশানগুলির সাথে দ্রুত, আরও স্মার্ট বা নিরাপত্তার সাথে ব্রাউজ করুন, যা আপনাকে বিরক্তিকর বিজ্ঞাপনগুলিকে ব্লক করতে দেয়।
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = সিঙ্ক
onboarding-fxa-text = { -fxaccount-brand-name } এর জন্য সাইন আপ করুন এবং { -brand-short-name } তে যেকোনো জায়গায় আপনার বুকমার্কস, পাসওয়ার্ডগুলি এবং খোলা ট্যাবগুলিকে ব্যবহার করতে সিঙ্ক করুন।

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = দারুণ, আপনি { -brand-short-name } পেয়েছেন
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = এখন আপনি পাবেন <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = এক্সটেনশন যোগ করুন
return-to-amo-get-started-button = { -brand-short-name } দিয়ে শুরু করুন
