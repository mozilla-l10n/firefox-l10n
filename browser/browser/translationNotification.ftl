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
    .value = এই পৃষ্ঠাৰ ভাষা
translation-notification-translate-this-page =
    .value = এই পৃষ্ঠা অনুবাদ কৰিব নে?

##

translation-notification-translate-button =
    .label = অনুবাদ কৰক
translation-notification-not-now-button =
    .label = এতিয়া নহয়
translation-notification-translating-content =
    .value = পৃষ্ঠাৰ সমল অনুবাদ কৰা হৈছে…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = এই পৃষ্ঠাক
translation-notification-translated-to =
    .value = -লৈ
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = প্ৰকৃত দেখুৱাওক
translation-notification-show-translation-button =
    .label = অনুবাদ দেখুৱাওক
translation-notification-error-translating =
    .value = এই পৃষ্ঠা অনুবাদ কৰোঁতে এটা ত্ৰুটি হৈছে।
translation-notification-try-again-button =
    .label = পুনৰ চেষ্টা কৰক
translation-notification-service-unavailable =
    .value = অনুবাদ এই মূহুৰ্তত উপলব্ধ নহয়। অনুগ্ৰহ কৰি পিছত চেষ্টা কৰি চাওক।
translation-notification-options-menu =
    .label = বিকল্পসমূহ

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } ক কেতিয়াও অনুবাদ নকৰিব
    .accesskey = N
translation-notification-options-never-for-site =
    .label = এই ছাইটক কেতিয়াও অনুবাদ নকৰিব
    .accesskey = e
translation-notification-options-preferences =
    .label = অনুবাদৰ পছন্দসমূহ
    .accesskey = T
