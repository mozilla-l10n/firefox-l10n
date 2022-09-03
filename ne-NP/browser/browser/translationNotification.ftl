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
    .value = यो पेज निम्न मा छ
translation-notification-translate-this-page =
    .value = यो पृष्ठ अनुवाद गर्नुहोस् ?

##

translation-notification-translate-button =
    .label = अनुवाद गर्नहोस्
translation-notification-not-now-button =
    .label = अहिले होइन
translation-notification-translating-content =
    .value = पृष्ठ सामग्री अनुवाद गर्दै…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = यस पृष्ठ यो बाट अनुवाद गरिएको छ
translation-notification-translated-to =
    .value = लाई
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = मूलरूप देखाउनुहोस्
translation-notification-show-translation-button =
    .label = अनुवाद देखाउनुहोस्
translation-notification-error-translating =
    .value = यो पेज अनुवाद गर्दा त्रुटि भएको छ।
translation-notification-try-again-button =
    .label = पुनःप्रयास गर्नुहोस्
translation-notification-service-unavailable =
    .value = अनुवाद अहिले उपलब्ध छैन। केहि समय पछि पुनः प्रयास गर्नुहोला।
translation-notification-options-menu =
    .label = विकल्पहरू

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } कहिल्यै अनुवाद नगर्ने
    .accesskey = N
translation-notification-options-never-for-site =
    .label = यस पृष्ठ कहिल्यै अनुवाद नगर्ने
    .accesskey = e
translation-notification-options-preferences =
    .label = अनुवाद अभिरूचीहरू
    .accesskey = T
