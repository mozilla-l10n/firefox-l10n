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
    .value = Eli khasi likwi
translation-notification-translate-this-page =
    .value = Liguqulelwe eli khasi?

##

translation-notification-translate-button =
    .label = Guqulela
translation-notification-not-now-button =
    .label = Hayi Ngoku
translation-notification-translating-content =
    .value = Iguqulela isiqulatho sekhasi…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Eli khasi liguqulelwe ukusuka kwi
translation-notification-translated-to =
    .value = ukuya

##

translation-notification-show-original-button =
    .label = Bonisa eyokuqala
translation-notification-show-translation-button =
    .label = Bonisa uguqulelo
translation-notification-error-translating =
    .value = Kubekho impazamo ekuguqulelweni kweli khasi.
translation-notification-try-again-button =
    .label = Zama kwakhona
translation-notification-service-unavailable =
    .value = Uguqulelo alufumaneki okwangoku. Nceda uzame kwakhona kamva.
translation-notification-options-menu =
    .label = Iindlela zokhetho

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = Ungaze uyiguqulele { $langName }
    .accesskey = U
translation-notification-options-never-for-site =
    .label = Ungaze uyiguqulele le sayithi
    .accesskey = n
translation-notification-options-preferences =
    .label = Iipriferensi zenguqulelo
    .accesskey = I
