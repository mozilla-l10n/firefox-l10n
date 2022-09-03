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
    .value = Pot buk man tye i
translation-notification-translate-this-page =
    .value = Kob pot buk man?

##

translation-notification-translate-button =
    .label = Kob
translation-notification-not-now-button =
    .label = Pe kombedi
translation-notification-translating-content =
    .value = Kobo gin manonge iye pot buk…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Kikobo pot buk man ki i
translation-notification-translated-to =
    .value = bot
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Nyut originol
translation-notification-show-translation-button =
    .label = Nyut kobo
translation-notification-error-translating =
    .value = Bal obedo tye i kobo pot buk man.
translation-notification-try-again-button =
    .label = Tem doki
translation-notification-service-unavailable =
    .value = Kob pe tye kombedi. Tim ber i tem doki lacen.
translation-notification-options-menu =
    .label = Gin ayera

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = Pe i kob { $langName } matwal
    .accesskey = m
translation-notification-options-never-for-site =
    .label = Pe i kob kakube man matwal
    .accesskey = a
translation-notification-options-preferences =
    .label = Ter me lok
    .accesskey = l
