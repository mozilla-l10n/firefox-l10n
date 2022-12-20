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
    .value = ایہ ورقہ ہیٹھ ہے
translation-notification-translate-this-page =
    .value = ایں ورقے دا ترجمہ کرو؟

##

translation-notification-translate-button =
    .label = ترجمہ کرو
translation-notification-not-now-button =
    .label = ہݨ نہ
translation-notification-translating-content =
    .value = ورقے دے مواد دا ترجمہ تھیندا پئے …

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = ایں ورقے دا ترجمہ کیتا ڳیا ہے
translation-notification-translated-to =
    .value = بنام
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = اصل ݙکھاؤ
translation-notification-show-translation-button =
    .label = ترجمہ ݙکھاؤ
translation-notification-error-translating =
    .value = ایں ورقے کوں ترجمہ کریندے ویلھے ہک نقص آڳیا ہے
translation-notification-try-again-button =
    .label = ولدا کوشش کرو
translation-notification-service-unavailable =
    .value = ایں ویلھے ترجمہ دستیاب کائنی۔ براہ مہربانی کجھ دیر بعد کوشش کرو۔
translation-notification-options-menu =
    .label = اختیارات

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = کݙاہیں ترجمہ نہ کرو { $langName }
    .accesskey = N
translation-notification-options-never-for-site =
    .label = ایں سائٹ دا کݙاہیں ترجمہ نہ کرو
    .accesskey = e
translation-notification-options-preferences =
    .label = ترجمے دیاں ترجیحاں
    .accesskey = T
