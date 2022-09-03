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
    .value = Re ruxaq re' k'o pa
translation-notification-translate-this-page =
    .value = ¿Titzalq'omïx re ruxaq re'?

##

translation-notification-translate-button =
    .label = Titzalq'omïx
translation-notification-not-now-button =
    .label = Wakami Mani
translation-notification-translating-content =
    .value = Titzalq'omïj rupam ruxaq k'amaya'l…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Tzalq'omin re ruxaq k'amaya'l re' pa
translation-notification-translated-to =
    .value = richin
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Tik'ut pe ri qitzij
translation-notification-show-translation-button =
    .label = Tik'ut pe ri tzalq'omanïk
translation-notification-error-translating =
    .value = Xk'ulwachitäj jun sachoj toq xtzalq'omïx re ruxaq re'.
translation-notification-try-again-button =
    .label = Titojtob'ëx chik
translation-notification-service-unavailable =
    .value = Wakami man wachel ta ri tzalq'omanï. Tab'ana' utzil tatojtob'ej chik pa jun ti ramaj.
translation-notification-options-menu =
    .label = Taq cha'oj

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = Majub'ey titzalq'omïx { $langName }
    .accesskey = M
translation-notification-options-never-for-site =
    .label = Majub'ey titzalq'omïx re ruxaq k'amaya'l re'
    .accesskey = b
translation-notification-options-preferences =
    .label = Taq rajowaxik tzalq'omanïk
    .accesskey = t
