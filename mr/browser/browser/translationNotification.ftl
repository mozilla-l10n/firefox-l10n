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
    .value = हे पृष्ठ येथे आहे
translation-notification-translate-this-page =
    .value = ह्या पृष्ठाचे भाषांतरन करायचे?

##

translation-notification-translate-button =
    .label = भाषांतरन करा
translation-notification-not-now-button =
    .label = आता नाही
translation-notification-translating-content =
    .value = पृष्ठ अंतर्भुत माहितीचे भाषांतरन करत आहे…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = ह्या पृष्ठाचे ह्यापासून भाषांतरन झाले आहे
translation-notification-translated-to =
    .value = पर्यंत

##

translation-notification-show-original-button =
    .label = मूळ दाखवा
translation-notification-show-translation-button =
    .label = भाषांतरन दाखवा
translation-notification-error-translating =
    .value = ह्या पृष्ठाच्या भाषांतरनवेळी त्रुटी आढळली.
translation-notification-try-again-button =
    .label = पुनः प्रयत्न करा
translation-notification-service-unavailable =
    .value = भाषांतरन याक्षणी उपलब्ध नाही. कृपया पुन्हा प्रयत्न करा.
translation-notification-options-menu =
    .label = पर्याय

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } कधीही भाषांतरीत करू नका
    .accesskey = N
translation-notification-options-never-for-site =
    .label = कधीही ही साईट भाषांतरीत करू नका
    .accesskey = e
translation-notification-options-preferences =
    .label = भाषांतरन प्राधान्यक्रम
    .accesskey = T
