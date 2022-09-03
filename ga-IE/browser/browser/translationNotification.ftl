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
    .value = Tá an leathanach seo scríofa as
translation-notification-translate-this-page =
    .value = An bhfuil fonn ort an leathanach seo a aistriú?

##

translation-notification-translate-button =
    .label = Aistrigh
translation-notification-not-now-button =
    .label = Níl Anois
translation-notification-translating-content =
    .value = Leathanach á aistriú…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Aistríodh an leathanach seo ó
translation-notification-translated-to =
    .value = go
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Taispeáin an Bunteanga
translation-notification-show-translation-button =
    .label = Taispeáin an tAistriúchán
translation-notification-error-translating =
    .value = Tharla earráid agus an leathanach seo á aistriú.
translation-notification-try-again-button =
    .label = Déan Iarracht Arís
translation-notification-service-unavailable =
    .value = Níl aistriúchán ar fáil faoi láthair. Déan iarracht eile ar ball.
translation-notification-options-menu =
    .label = Roghanna

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = Ná haistrigh { $langName } riamh
    .accesskey = N
translation-notification-options-never-for-site =
    .label = Ná haistrigh an suíomh seo riamh
    .accesskey = N
translation-notification-options-preferences =
    .label = Sainroghanna aistriúcháin
    .accesskey = t
