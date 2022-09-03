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


##

translation-notification-translate-button =
    .label = Treiñ
translation-notification-not-now-button =
    .label = Ket bremañ
translation-notification-translating-content =
    .value = O treiñ ar bajennad…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Ar bajennad-mañ a oa e
translation-notification-translated-to =
    .value = zo bet troet e
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Diskouez an destenn orinel
translation-notification-show-translation-button =
    .label = Diskouez an destenn troet
translation-notification-error-translating =
    .value = Degouezhet ez eus bet ur fazi e-pad treiñ ar bajenn-mañ.
translation-notification-try-again-button =
    .label = Klask en-dro
translation-notification-service-unavailable =
    .value = An droidigezh n'eo ket hegerz evit poent. Klaskit en-dro diwezhatoc'h mar plij.
translation-notification-options-menu =
    .label = Dibarzhioù

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = Na dreiñ biken ar pajennadoù e { $langName }
    .accesskey = N
translation-notification-options-never-for-site =
    .label = Na dreiñ biken al lec'hienn-mañ
    .accesskey = b
translation-notification-options-preferences =
    .label = Gwellvezioù treiñ
    .accesskey = G
