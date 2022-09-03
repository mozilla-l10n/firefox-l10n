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
    .value = یہ صفحہ مندرجہ ذیل ہے
translation-notification-translate-this-page =
    .value = اس صفحہ کا ترجمہ کریں؟

##

translation-notification-translate-button =
    .label = ترجمہ کریں
translation-notification-not-now-button =
    .label = ابھی نہیں
translation-notification-translating-content =
    .value = مواد کا ترجمہ کیا جا رہا ہے

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = اس صفحے سے ترجمہ کیا گیا ہے
translation-notification-translated-to =
    .value = بنام
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = اصل دکھائیں
translation-notification-show-translation-button =
    .label = ترجمہ دکھائیں
translation-notification-error-translating =
    .value = اس صفحہ کو ترجمہ کرتے وقت ایک خامی پیش آگئی۔
translation-notification-try-again-button =
    .label = دوبارہ کوشش کریں
translation-notification-service-unavailable =
    .value = اس وقت ترجمہ دستیاب نہیں ہے. براہ کرم کچھ دیر بعد کوشش کریں.
translation-notification-options-menu =
    .label = اختیارات

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = کبھی نہیں ترجمہ کریں { $langName }
    .accesskey = ک
translation-notification-options-never-for-site =
    .label = اس ویب سائٹ کا ترجمہ کبھی نہیں کرے
    .accesskey = ھ
translation-notification-options-preferences =
    .label = ترجمہ ترجیحات
    .accesskey = ت
