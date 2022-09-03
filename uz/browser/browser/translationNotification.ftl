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
    .value = Ushbu sahifa tili:
translation-notification-translate-this-page =
    .value = Bu sahifa tarjima qilinsinmi?

##

translation-notification-translate-button =
    .label = Tarjima qilish
translation-notification-not-now-button =
    .label = Hozir emas
translation-notification-translating-content =
    .value = Sahifa tarkibi tarjima qilinmoqda…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Sahifaning asl tili:
translation-notification-translated-to =
    .value = ushbu tilga
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Asl holatini ko‘rsatish
translation-notification-show-translation-button =
    .label = Tarjimani ko‘rsatish
translation-notification-error-translating =
    .value = Ushbu sahifani tarjima qilishda xato yuz berdi.
translation-notification-try-again-button =
    .label = Yana urinib ko‘rish
translation-notification-service-unavailable =
    .value = Tarjima ayni lahzalarda mavjud emas. Keyinroq urinib ko‘ring.
translation-notification-options-menu =
    .label = Moslamalar

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } hech qachon tarjima qilinmasin
    .accesskey = h
translation-notification-options-never-for-site =
    .label = Bu sayt hech qachon tarjima qilinmasin
    .accesskey = h
translation-notification-options-preferences =
    .label = Tarjima parametrlari
    .accesskey = T
