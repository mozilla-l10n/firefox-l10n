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
    .value = Ова страница је у
translation-notification-translate-this-page =
    .value = Превести ову страницу?

##

translation-notification-translate-button =
    .label = Преведи
translation-notification-not-now-button =
    .label = Не сада
translation-notification-translating-content =
    .value = Превести садржај странице…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Ова страница је била преведена са
translation-notification-translated-to =
    .value = на
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Прикажи оригинал
translation-notification-show-translation-button =
    .label = Прикажи превод
translation-notification-error-translating =
    .value = Настала је грешка приликом превођења ове странице.
translation-notification-try-again-button =
    .label = Покушај поново

## The accesskey values used here should not clash with each other

translation-notification-options-never-for-site =
    .label = Никад не преводи овај сајт
    .accesskey = и
translation-notification-options-preferences =
    .label = Подешавања превода
    .accesskey = П
