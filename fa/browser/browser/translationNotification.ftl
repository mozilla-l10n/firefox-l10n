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
    .value = این صفحه نوشته شده به زبان
translation-notification-translate-this-page =
    .value = ترجمه این صفحه؟

##

translation-notification-translate-button =
    .label = ترجمه
translation-notification-not-now-button =
    .label = اکنون نه
translation-notification-translating-content =
    .value = در حال ترجمه محتوای صفحه…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = این صفحه ترجمه شده است از زبان
translation-notification-translated-to =
    .value = تا
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = نمایش اصل
translation-notification-show-translation-button =
    .label = نمایش ترجمه
translation-notification-error-translating =
    .value = هنگام ترجمه این صفحه خطایی رخ داد.
translation-notification-try-again-button =
    .label = تلاش دوباره
translation-notification-service-unavailable =
    .value = ترجمه هم‌اکنون در دسترس نمی‌باشد. لطفا بعدا دوباره تلاش کنید.
translation-notification-options-menu =
    .label = گزینه‌ها

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = اصلا ترجمه نشود { $langName }
    .accesskey = ا
translation-notification-options-never-for-site =
    .label = هرگز این وبسایت را ترجمه نکن
    .accesskey = گ
translation-notification-options-preferences =
    .label = ترجیحات ترجمه
    .accesskey = ت
