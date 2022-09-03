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
    .value = Custa pàgina est in
translation-notification-translate-this-page =
    .value = Boles tradùere custa pàgina?

##

translation-notification-translate-button =
    .label = Tradue
translation-notification-not-now-button =
    .label = Immoe nono
translation-notification-translating-content =
    .value = Traduende su cuntenutu de sa pàgina…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Pàgina tradùida dae
translation-notification-translated-to =
    .value = a su
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Ammustra s'originale
translation-notification-show-translation-button =
    .label = Ammustra sa tradutzione
translation-notification-error-translating =
    .value = Faddina in sa tradutzione de custa pàgina.
translation-notification-try-again-button =
    .label = Torra·bi a proare
translation-notification-service-unavailable =
    .value = Translation is not available at the moment. Torra·bi a proare a pustis.
translation-notification-options-menu =
    .label = Optziones

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = Non traduas mai { $langName }
    .accesskey = m
translation-notification-options-never-for-site =
    .label = Non traduas mai custu situ
    .accesskey = e
translation-notification-options-preferences =
    .label = Preferèntzias de sa tradutzione
    .accesskey = T
