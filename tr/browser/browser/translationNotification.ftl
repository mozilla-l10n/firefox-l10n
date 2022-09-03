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
    .value = Bu sayfa
translation-notification-translate-this-page =
    .value = Sayfa çevrilsin mi?

##

translation-notification-translate-button =
    .label = Çevir
translation-notification-not-now-button =
    .label = Şimdi değil
translation-notification-translating-content =
    .value = Sayfa içeriği çevriliyor…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Bu sayfa
translation-notification-translated-to =
    .value = dilinden
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = diline çevrildi

##

translation-notification-show-original-button =
    .label = Özgün sayfayı göster
translation-notification-show-translation-button =
    .label = Çeviriyi göster
translation-notification-error-translating =
    .value = Bu sayfa çevrilirken bir hata oluştu.
translation-notification-try-again-button =
    .label = Yeniden dene
translation-notification-service-unavailable =
    .value = Çeviri şu anda kullanılamıyor. Lütfen daha sonra tekrar deneyin.
translation-notification-options-menu =
    .label = Seçenekler

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } dilini asla çevirme
    .accesskey = a
translation-notification-options-never-for-site =
    .label = Bu siteyi asla çevirme
    .accesskey = B
translation-notification-options-preferences =
    .label = Çeviri tercihleri
    .accesskey = t
