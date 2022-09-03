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
    .value = Ñuna nu pajina na
translation-notification-translate-this-page =
    .value = Naduno' nânj ginù riña pagina na anj?

##

translation-notification-translate-button =
    .label = Nachrun nanj nï'ïn
translation-notification-not-now-button =
    .label = Si ga'ue akuan'ni
translation-notification-translating-content =
    .value = Naduno' nânj ginù riña pajina...

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Nuguan' na nahuin riña pajina na
translation-notification-translated-to =
    .value = aj
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Digun' sa hia
translation-notification-show-translation-button =
    .label = Digun' nânj nachrun'
translation-notification-error-translating =
    .value = Hua 'ngo sa gire' riña pajina na.
translation-notification-try-again-button =
    .label = A'ngô ñû
translation-notification-service-unavailable =
    .value = Nitaj si huaj nachrun't a'ngo nânj. Garahue a'ngò ñu.
translation-notification-options-menu =
    .label = Sa huā gi'iát

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = Nitaj damā nachrun' a'ngò nânj a'mi' { $langName }
    .accesskey = N
translation-notification-options-never-for-site =
    .label = Si nachrun' a'ngò nuguan' riña sitio na
    .accesskey = e
translation-notification-options-preferences =
    .label = Daj ga nânj nachrun'
    .accesskey = T
