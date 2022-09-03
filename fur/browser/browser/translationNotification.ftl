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
    .value = Cheste pagjine e je par
translation-notification-translate-this-page =
    .value = Voltâ cheste pagjine?

##

translation-notification-translate-button =
    .label = Volte
translation-notification-not-now-button =
    .label = No cumò
translation-notification-translating-content =
    .value = Daûr a voltâ il contignût de pagjine…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Cheste pagjine e je stade voltade dal
translation-notification-translated-to =
    .value = al
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Mostre l'origjinâl
translation-notification-show-translation-button =
    .label = Mostre la traduzion
translation-notification-error-translating =
    .value = Al è vignût fûr un erôr tal tradusi cheste pagjine.
translation-notification-try-again-button =
    .label = Torne prove
translation-notification-service-unavailable =
    .value = In chest moment no je disponibile la traduzion. Torne prove plui indenant.
translation-notification-options-menu =
    .label = Opzions

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = No sta voltâ mai dal { $langName }
    .accesskey = N
translation-notification-options-never-for-site =
    .label = No sta voltâ mai chest sît
    .accesskey = m
translation-notification-options-preferences =
    .label = Preferencis di traduzion
    .accesskey = T
