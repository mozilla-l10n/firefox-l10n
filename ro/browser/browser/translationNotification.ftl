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
    .value = Aceasta pagină este în
translation-notification-translate-this-page =
    .value = Traduci această pagină?

##

translation-notification-translate-button =
    .label = Tradu
translation-notification-not-now-button =
    .label = Nu acum
translation-notification-translating-content =
    .value = Se traduce conținutul paginii…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Această pagină a fost tradusă din
translation-notification-translated-to =
    .value = la
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Afișează originalul
translation-notification-show-translation-button =
    .label = Afișează traducerea
translation-notification-error-translating =
    .value = A apărut o eroare la traducerea acestei pagini.
translation-notification-try-again-button =
    .label = Încearcă din nou
translation-notification-service-unavailable =
    .value = Traducerea nu este disponibilă pentru moment. Te rugăm să încerci din nou mai târziu.
translation-notification-options-menu =
    .label = Opțiuni

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = Nu tradu niciodată { $langName }
    .accesskey = N
translation-notification-options-never-for-site =
    .label = Nu tradu niciodată acest site
    .accesskey = e
translation-notification-options-preferences =
    .label = Preferințe pentru traducere
    .accesskey = P
