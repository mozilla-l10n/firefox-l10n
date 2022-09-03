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
    .value = Ang pahinang ito ay nasa
translation-notification-translate-this-page =
    .value = Isalin ang pahinang ito?

##

translation-notification-translate-button =
    .label = Isalin
translation-notification-not-now-button =
    .label = Hindi Ngayon
translation-notification-translating-content =
    .value = Pagsasalin sa nilalaman ng pahina...

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Ang pahinang ito ay nasalin sa
translation-notification-translated-to =
    .value = sa
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Ipakita ang orihinal
translation-notification-show-translation-button =
    .label = Ipakita ang Pagsasalin
translation-notification-error-translating =
    .value = Nagkaroon ng error sa pagsasalin ng pahinang ito.
translation-notification-try-again-button =
    .label = Ulitin
translation-notification-service-unavailable =
    .value = Ang pagsasalin ay hindi magagamit sa sandaling ito. Subukang muli mamaya.

## The accesskey values used here should not clash with each other

translation-notification-options-never-for-site =
    .label = Huwag kailanman isalin ang site na ito
    .accesskey = e
translation-notification-options-preferences =
    .label = Mga kagustuhan sa pagsasalin
    .accesskey = T
