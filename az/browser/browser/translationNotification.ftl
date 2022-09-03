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
    .value = Bu səhifə
translation-notification-translate-this-page =
    .value = dilindədir. Səhifə tərcümə edilsin?

##

translation-notification-translate-button =
    .label = Tərcümə et
translation-notification-not-now-button =
    .label = İndi Yox
translation-notification-translating-content =
    .value = Səhifənin məzmununu tərcümə et

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Bu səhifə
translation-notification-translated-to =
    .value = dilindən
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = dilinə tərcümə edilib

##

translation-notification-show-original-button =
    .label = Əslini Göstər
translation-notification-show-translation-button =
    .label = Tərcüməsini Göstər
translation-notification-error-translating =
    .value = Bu səhifəni tərcümə edərkən xəta oldu.
translation-notification-try-again-button =
    .label = Təkrar Yoxla
translation-notification-service-unavailable =
    .value = Tərcümə hal-hazırda əlçatan deyil. Zəhmət olmasa, daha sonra bir daha yoxlayın.
translation-notification-options-menu =
    .label = Nizamlar

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } dilini heç vaxt tərcümə etmə
    .accesskey = h
translation-notification-options-never-for-site =
    .label = Heç vaxt bu saytı tərcümə etmə
    .accesskey = ç
translation-notification-options-preferences =
    .label = Tərcümə nizamlamaları
    .accesskey = T
