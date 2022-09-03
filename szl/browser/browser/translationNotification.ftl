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
    .value = Godka tyj strōny:
translation-notification-translate-this-page =
    .value = Przekłodać ta strōna?

##

translation-notification-translate-button =
    .label = Przekłodej
translation-notification-not-now-button =
    .label = Niy teroz
translation-notification-translating-content =
    .value = Przekłodanie zawartości strōn…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Ta strōna je przełożōno ze
translation-notification-translated-to =
    .value = na
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Pokoż zdrzōdłowo
translation-notification-show-translation-button =
    .label = Pokoż przekłod
translation-notification-error-translating =
    .value = Przi przekłodaniu tyj strōny pokozoł sie feler.
translation-notification-try-again-button =
    .label = Sprōbuj jeszcze roz
translation-notification-service-unavailable =
    .value = Przekłodanie prawie niy ma dostympne. Sprōbuj zaś niyskorzij.
translation-notification-options-menu =
    .label = Ôpcyje

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = Nigdy niy przekłodej { $langName }
    .accesskey = N
translation-notification-options-never-for-site =
    .label = Nigdy niy przekłodej tyj strōny
    .accesskey = e
translation-notification-options-preferences =
    .label = Preferyncyje przekłodanio
    .accesskey = P
