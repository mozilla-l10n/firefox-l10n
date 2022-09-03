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
    .value = Ngoo hello woni ko e
translation-notification-translate-this-page =
    .value = Fir ngoo hello?

##

translation-notification-translate-button =
    .label = Fir
translation-notification-not-now-button =
    .label = Wonaa Jooni
translation-notification-translating-content =
    .value = Nana fira loowdi hello…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Ngoo hello firaama ummoraade e
translation-notification-translated-to =
    .value = to
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Hollu Yummawol
translation-notification-show-translation-button =
    .label = Hollu Firo
translation-notification-error-translating =
    .value = Waɗii juumre e firo ngoo hello.
translation-notification-try-again-button =
    .label = Fuɗɗito
translation-notification-service-unavailable =
    .value = Firo woodaani oo sahaa. Tiiɗno eto gonɗngol.
translation-notification-options-menu =
    .label = Cuɓe

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = Hoto firat { $langName }
    .accesskey = H
translation-notification-options-never-for-site =
    .label = Hoto fir ndee lowre hay sahaa
    .accesskey = e
translation-notification-options-preferences =
    .label = Cuɓoraaɗe firo
    .accesskey = C
