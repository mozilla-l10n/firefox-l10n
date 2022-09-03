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
    .value = Aquesta pàgina està en
translation-notification-translate-this-page =
    .value = Voleu traduir aquesta pàgina?

##

translation-notification-translate-button =
    .label = Tradueix
translation-notification-not-now-button =
    .label = Ara no
translation-notification-translating-content =
    .value = S'està traduint el contingut de la pàgina…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Aquesta pàgina s'ha traduït de
translation-notification-translated-to =
    .value = a
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Mostra l'original
translation-notification-show-translation-button =
    .label = Mostra la traducció
translation-notification-error-translating =
    .value = S'ha produït un error en traduir aquesta pàgina.
translation-notification-try-again-button =
    .label = Torna-ho a provar
translation-notification-service-unavailable =
    .value = Actualment el servei de traducció no està disponible. Torneu-ho a provar més tard.
translation-notification-options-menu =
    .label = Opcions

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = No tradueixis mai les pàgines en { $langName }
    .accesskey = N
translation-notification-options-never-for-site =
    .label = No tradueixis mai aquest lloc
    .accesskey = e
translation-notification-options-preferences =
    .label = Preferències de traducció
    .accesskey = t
