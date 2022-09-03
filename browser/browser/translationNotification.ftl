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
    .value = Kjo faqe është në
translation-notification-translate-this-page =
    .value = Të përkthehet kjo faqe?

##

translation-notification-translate-button =
    .label = Përktheje
translation-notification-not-now-button =
    .label = Jo Tani
translation-notification-translating-content =
    .value = Po përkthehet lënda e faqes…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Kjo faqe u përkthye nga
translation-notification-translated-to =
    .value = në
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Shfaq Origjinalin
translation-notification-show-translation-button =
    .label = Shfaq Përkthimin
translation-notification-error-translating =
    .value = Pati një gabim gjatë përkthimit të kësaj faqeje.
translation-notification-try-again-button =
    .label = Riprovoni
translation-notification-service-unavailable =
    .value = Përkthimi nuk është gati. Ju lutemi, riprovoni më vonë.
translation-notification-options-menu =
    .label = Mundësi

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = Mos përkthe kurrë në { $langName }
    .accesskey = u
translation-notification-options-never-for-site =
    .label = Mos e përkthe kurrë këtë sajt
    .accesskey = M
translation-notification-options-preferences =
    .label = Parapëlqime përkthimi
    .accesskey = P
