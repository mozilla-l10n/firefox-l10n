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
    .value = Гэтая старонка ў
translation-notification-translate-this-page =
    .value = Перакласці старонку?

##

translation-notification-translate-button =
    .label = Перакласці
translation-notification-not-now-button =
    .label = Не зараз
translation-notification-translating-content =
    .value = Пераклад змесціва старонкі…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Гэтая стронка перакладзена
translation-notification-translated-to =
    .value = з
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = на

##

translation-notification-show-original-button =
    .label = Паказаць арыгінал
translation-notification-show-translation-button =
    .label = Паказаць пераклад
translation-notification-error-translating =
    .value = Здарылася памылка падчас перакладу гэтай старонкі.
translation-notification-try-again-button =
    .label = Паспрабаваць зноў
translation-notification-service-unavailable =
    .value = Пераклад зараз недаступны. Калі ласка, паспрабуйце пазней.
translation-notification-options-menu =
    .label = Налады

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = Ніколі не перакладаць { $langName }
    .accesskey = Н
translation-notification-options-never-for-site =
    .label = Ніколі не перакладаць гэты сайт
    .accesskey = э
translation-notification-options-preferences =
    .label = Налады перакладу
    .accesskey = е
