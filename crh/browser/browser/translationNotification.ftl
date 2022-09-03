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
    .value = Bu saife
translation-notification-translate-this-page =
    .value = Bu saifeni tercime et?

##

translation-notification-translate-button =
    .label = Tercime et
translation-notification-not-now-button =
    .label = Şimdi Degil
translation-notification-translating-content =
    .value = Saife muhtevası tercime etile…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Bu saife
translation-notification-translated-to =
    .value = tilinden
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = tiline tercime etilgendir

##

translation-notification-show-original-button =
    .label = Özgünni Köster
translation-notification-show-translation-button =
    .label = Tercimeni Köster
translation-notification-error-translating =
    .value = Bu saifeni tercime etkende bir hata olğandır.
translation-notification-try-again-button =
    .label = Yañıdan Deñe
translation-notification-service-unavailable =
    .value = Tercime şu an müsait degildir. Lütfen soñra yañıdan deñeñiz.
translation-notification-options-menu =
    .label = Seçenekler

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } asla tercime etilmesin
    .accesskey = a
translation-notification-options-never-for-site =
    .label = Bu saytnı asla tercime etme
    .accesskey = l
translation-notification-options-preferences =
    .label = Tercime tercihleri
    .accesskey = T
