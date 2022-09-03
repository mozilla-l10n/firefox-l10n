# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These 2 strings are used to construct a sentence that contains a dropdown
## showing the detected language of the current web page.
## In en-US it looks like this:
##   This page is in [detected language] Translate this page?
## "detected language" here is a language name coming from the
## toolkit/intl/languageNames.ftl file; for some locales it may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-this-page-is-in =
    .value = এই পাতাটি রয়েছে
translation-notification-translate-this-page =
    .value = এই পাতাটি অনুবাদ করবেন ?

##

translation-notification-translate-button =
    .label = অনুবাদ
translation-notification-not-now-button =
    .label = এই মূহুর্তে নয়।
translation-notification-translating-content =
    .value = পাতা বিষয়বস্তু অনুবাদ করা হচ্ছে...

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = এই পাতাটি যা থেকে অনুদিত হয়েছে
translation-notification-translated-to =
    .value = শেষ
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = আসল দেখাও
translation-notification-show-translation-button =
    .label = অনুবাদ দেখান
translation-notification-error-translating =
    .value = এই পাতা অনুবাদে একটি ত্রুটি হয়েছে।
translation-notification-try-again-button =
    .label = আবার চেষ্টা করুন
translation-notification-service-unavailable =
    .value = অনুবাদ এই মুহূর্তে উপলব্ধ নয়। পরে আবার চেষ্টা করুন।
translation-notification-options-menu =
    .label = অপশন

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } কখনও অনুবাদ করবেন না N
    .accesskey = N
translation-notification-options-never-for-site =
    .label = কখনও এই সাইট অনুবাদ করবেন না
    .accesskey = e
translation-notification-options-preferences =
    .label = অনুবাদ পছন্দসমূহ
    .accesskey = T
