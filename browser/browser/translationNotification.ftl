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
    .value = यह पृष्ठ इसमें है
translation-notification-translate-this-page =
    .value = इस पृष्ठ को अनुवाद करें?

##

translation-notification-translate-button =
    .label = अनुवाद
translation-notification-not-now-button =
    .label = अभी नहीं
translation-notification-translating-content =
    .value = पृष्ठ अंतर्वस्तु का अनुवाद कर रहा है…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = इस पृष्ठ को इससे अनुवाद किया गया है
translation-notification-translated-to =
    .value = प्रति
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = मूल दिखाएँ
translation-notification-show-translation-button =
    .label = अनुवाद दिखाएँ
translation-notification-error-translating =
    .value = इस पृष्ठ के अनुवाद में कोई त्रुटि था.
translation-notification-try-again-button =
    .label = फिर कोशिश करें
translation-notification-service-unavailable =
    .value = इस क्षण पर अनुवाद उपलब्ध नहीं है. कृपया फिर कोशिश करें.
translation-notification-options-menu =
    .label = विकल्प

## The accesskey values used here should not clash with each other

translation-notification-options-never-for-site =
    .label = इस साइट को मत अनुवाद करें
    .accesskey = e
translation-notification-options-preferences =
    .label = अनुवाद वरीयता
    .accesskey = T
