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
    .value = ఈ పేజీ
translation-notification-translate-this-page =
    .value = లో ఉంది. ఈ పేజీని అనువదించాలా?

##

translation-notification-translate-button =
    .label = అనువదించు
translation-notification-not-now-button =
    .label = ఇప్పుడు కాదు
translation-notification-translating-content =
    .value = పేజీలో విషయం అనువాదమవుతోంది…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = ఈ పేజీ
translation-notification-translated-to =
    .value = నుండి
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = లోనికి అనువదించబడింది

##

translation-notification-show-original-button =
    .label = అసలును చూపించు
translation-notification-show-translation-button =
    .label = అనువాదాన్ని చూపించు
translation-notification-error-translating =
    .value = ఈ పేజీని అనువదించడంలో ఏదో పొరపాటు జరిగింది.
translation-notification-try-again-button =
    .label = మళ్ళీ ప్రయత్నించు
translation-notification-service-unavailable =
    .value = ప్రస్తుతం అనువాద సౌలభ్యం అందుబాటులో లేదు. కాసేపాగి మళ్ళీ ప్రయత్నించండి.
translation-notification-options-menu =
    .label = ఎంపికలు

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } ఎప్పుడూ అనువదించవద్దు
    .accesskey = N
translation-notification-options-never-for-site =
    .label = ఈ సైటును ఎప్పుడూ అనువదించవద్దు
    .accesskey = e
translation-notification-options-preferences =
    .label = అనువాద అభిరుచులు
    .accesskey = T
