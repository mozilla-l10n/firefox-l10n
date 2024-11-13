# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = একটি ব্যক্তিগত উইন্ডো খুলুন
    .accesskey = প
about-private-browsing-search-placeholder = ওয়েবে সন্ধান করুন
about-private-browsing-info-title = আপনি একটি ব্যাক্তিগত উইন্ডোতে আছেন
about-private-browsing-search-btn =
    .title = ওয়েবে অনুসন্ধান করুন
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = { $engine } দ্বারা অনুসন্ধান করুন অথবা ঠিকানা লিখুন
about-private-browsing-handoff-no-engine =
    .title = অনুসন্ধান করুন বা ঠিকানা লিখুন
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = { $engine } দ্বারা অনুসন্ধান করুন অথবা ঠিকানা লিখুন
about-private-browsing-handoff-text-no-engine = অনুসন্ধান করুন অথবা ঠিকানা লিখুন
about-private-browsing-not-private = আপনি বর্তমানে কোনো ব্যক্তিগত উইন্ডোতে নেই।
about-private-browsing-info-description-private-window = ব্যক্তিগত উইন্ডো: আপনি যখন সমস্ত ব্যক্তিগত উইন্ডো বন্ধ করেন, { -brand-short-name } আপনার অনুসন্ধান এবং ব্রাউজিং ইতিহাস মুছে দেয়। কিন্তু এতে করে আপনি এনোনিমাস বা বেনামী হয়ে যান না।
about-private-browsing-info-description-simplified = আপনি যখন সমস্ত ব্যক্তিগত উইন্ডো বন্ধ করেন, { -brand-short-name } আপনার অনুসন্ধান এবং ব্রাউজিং ইতিহাস সাফ করে তবে এটি আপনাকে বেনামী করে না।
about-private-browsing-learn-more-link = আরও জানুন
about-private-browsing-hide-activity = আপনি যেখানেই ব্রাউজ করবেন, সেখানে আপনার কার্যকলাপ এবং অবস্থান গোপন রাখুন
about-private-browsing-get-privacy = আপনি যেখানেই ব্রাউজ করেন সেখানেই গোপনীয়তা সুরক্ষা পান।
about-private-browsing-hide-activity-1 = { -mozilla-vpn-brand-name } দিয়ে ব্রাউজিং কার্যকলাপ এবং নিজের ভূ-অবস্থান লুকিয়ে রাখুন৷ এক ক্লিকেই নিরাপদ সংযোগ তৈরি করে, এমনকি পাবলিক Wi-Fi পরিবেশেও।
about-private-browsing-prominent-cta = { -mozilla-vpn-brand-name } ব্যবহার করে ব্যক্তিগত থাকুন
about-private-browsing-focus-promo-cta = { -focus-brand-name } ডাউনলোড করুন
about-private-browsing-focus-promo-header = { -focus-brand-name }: চলার পথে ব্যক্তিগত ব্রাউজিং
about-private-browsing-focus-promo-text = আমাদের নিবেদিত ব্যক্তিগত ব্রাউজিং মোবাইল অ্যাপ আপনার ইতিহাস ও কুকি প্রতিবার পরিষ্কার করে।

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = আপনার ফোনে ব্যক্তিগত ব্রাউজিং নিন
about-private-browsing-focus-promo-text-b = প্রধান মোবাইল ব্রাউজার যেন দেখতে না পায় এমন ব্যক্তিগত অনুসন্ধানের জন্য { -focus-brand-name } ব্যবহার করুন।
about-private-browsing-focus-promo-header-c = মোবাইলে পরবর্তী স্তরের গোপনীয়তা
about-private-browsing-focus-promo-text-c = { -focus-brand-name } বিজ্ঞাপন ও ট্র্যাকার অবরুদ্ধ করাসহ প্রতিবার আপনার ইতিহাস পরিষ্কার করে।
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } আপনার ব্যক্তিগত উইন্ডোর ডিফল্ট অনুসন্ধান ইঞ্জিন
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] ভিন্ন একটি অনুসন্ধান ইঞ্জিন নির্বাচন করার জন্য <a data-l10n-name="link-options">অপশন</a> পাতায় যান
       *[other] ভিন্ন একটি অনুসন্ধান ইঞ্জিন নির্বাচন করার জন্য <a data-l10n-name="link-options">পছন্দসমূহ</a> পাতায় যান
    }
about-private-browsing-search-banner-close-button =
    .aria-label = বন্ধ করুন
about-private-browsing-promo-close-button =
    .title = বন্ধ করুন

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = এক ক্লিকে ব্যক্তিগত ব্রাউজিং স্বাধীনতা
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] ডক-এ পিন করুন
       *[other] টাস্কবারে পিন করুন
    }
about-private-browsing-pin-promo-title = আপনার ডেস্কটপ থেকে কোনো কুকি বা ইতিহাস সংরক্ষিত হয়নি। ব্রাউজ করুন এমনভাবে যেন কেউ দেখছে না।

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = কুকি ব্যানার শুরু!
about-private-browsing-cookie-banners-promo-button = কুকি ব্যানার কমিয়ে দিন
about-private-browsing-cookie-banners-promo-message = { -brand-short-name } কে স্বয়ংক্রিয় উপায়ে আপনার জন্য কুকি পপ-আপের উত্তর দিতে দিন, যাতে আপনি বিভ্রান্ত না হয়ে ব্রাউজিং করে যেতে পারেন৷ { -brand-short-name } সম্ভব হলে সমস্ত অনুরোধ প্রত্যাখ্যান করবে৷
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } আপনার জন্য কুকি ব্যানারের টেক কেয়ার করবে
about-private-browsing-cookie-banners-promo-body = আমরা এখন স্বয়ংক্রিয় উপায়ে অনেক কুকি ব্যানার প্রত্যাখ্যান করি, যাতে আপনাকে কম ট্র্যাক করা হয় এবং আপনি বিভ্রান্তি-মুক্ত ব্রাউজিং চালিয়ে যেতে পারেন।

## Strings for Felt Privacy v1 experiments in 119

