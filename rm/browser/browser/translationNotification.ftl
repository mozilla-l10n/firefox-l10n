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
    .value = Questa pagina è redigida per
translation-notification-translate-this-page =
    .value = Translatar questa pagina?

##

translation-notification-translate-button =
    .label = Translatar
translation-notification-not-now-button =
    .label = Betg ussa
translation-notification-translating-content =
    .value = Translatar il cuntegn da la pagina…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Questa pagina è vegnida translatada da
translation-notification-translated-to =
    .value = en
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Mussar l'original
translation-notification-show-translation-button =
    .label = Mussar la translaziun
translation-notification-error-translating =
    .value = Ina errur è capitada durant translatar questa pagina.
translation-notification-try-again-button =
    .label = Empruvar anc ina giada
translation-notification-service-unavailable =
    .value = Las translaziuns na stattan actualmain betg a disposiziun. Emprova pli tard anc ina giada.
translation-notification-options-menu =
    .label = Opziuns

## The accesskey values used here should not clash with each other

translation-notification-options-never-for-site =
    .label = Mai per questa pagina
    .accesskey = e
translation-notification-options-preferences =
    .label = Preferenzas da translaziun
    .accesskey = T
