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


##

translation-notification-translate-button =
    .label = అనువదించు
translation-notification-not-now-button =
    .label = ఇప్పుడు కాదు

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.


##

translation-notification-show-translation-button =
    .label = అనువాదాన్ని చూపించు
translation-notification-try-again-button =
    .label = మళ్ళీ ప్రయత్నించు
translation-notification-service-unavailable =
    .value = ప్రస్తుతం అనువాద సౌలభ్యం అందుబాటులో లేదు. కాసేపాగి మళ్ళీ ప్రయత్నించండి.

## The accesskey values used here should not clash with each other

