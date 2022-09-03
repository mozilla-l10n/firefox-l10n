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
    .value = Halaman ini dalam
translation-notification-translate-this-page =
    .value = Terjemahkan halaman ini?

##

translation-notification-translate-button =
    .label = Terjemah
translation-notification-not-now-button =
    .label = Bukan Sekarang
translation-notification-translating-content =
    .value = Menterjemah kandungan halaman…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Halaman ini telah diterjemahkan daripada
translation-notification-translated-to =
    .value = kepada
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Papar Original
translation-notification-show-translation-button =
    .label = Papar Terjemahan
translation-notification-error-translating =
    .value = Berlaku ralat dalam menterjemahkan halaman ini.
translation-notification-try-again-button =
    .label = Cuba Lagi
translation-notification-service-unavailable =
    .value = Terjemahan tidak tersedia pada masa ini. Sila cuba lagi kemudian.
translation-notification-options-menu =
    .label = Pilihan

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = Jangan sesekali terjemah { $langName }
    .accesskey = N
translation-notification-options-never-for-site =
    .label = Jangan sesekali terjemahkan laman ini
    .accesskey = e
translation-notification-options-preferences =
    .label = Keutamaan terjemahan
    .accesskey = T
