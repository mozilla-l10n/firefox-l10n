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
    .value = Questa pagina è in
translation-notification-translate-this-page =
    .value = Tradurre questa pagina?

##

translation-notification-translate-button =
    .label = Traduci
translation-notification-not-now-button =
    .label = Non adesso
translation-notification-translating-content =
    .value = Traduzione contenuti…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Questa pagina è stata tradotta da
translation-notification-translated-to =
    .value = a
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Mostra originale
translation-notification-show-translation-button =
    .label = Mostra traduzione
translation-notification-error-translating =
    .value = Si è verificato un errore durante la traduzione dei contenuti.
translation-notification-try-again-button =
    .label = Riprova
translation-notification-service-unavailable =
    .value = La traduzione non è al momento disponibile. Riprovare più tardi.
translation-notification-options-menu =
    .label = Opzioni

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = Non tradurre mai da { $langName }
    .accesskey = m
translation-notification-options-never-for-site =
    .label = Non tradurre mai questo sito
    .accesskey = N
translation-notification-options-preferences =
    .label = Opzioni traduzione
    .accesskey = O
