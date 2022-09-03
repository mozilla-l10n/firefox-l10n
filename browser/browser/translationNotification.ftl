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
    .value = ਇਹ ਸਫ਼ਾ ਹੈ
translation-notification-translate-this-page =
    .value = ਇਹ ਸਫ਼ੇ ਨੂੰ ਅਨੁਵਾਦ ਕਰੋ?

##

translation-notification-translate-button =
    .label = ਅਨੁੁਵਾਦ
translation-notification-not-now-button =
    .label = ਹੁਣੇ ਨਹੀਂ
translation-notification-translating-content =
    .value = …ਸਫ਼ਾ ਸਮੱਗਰੀ ਦਾ ਅਨੁਵਾਦ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = ਇਹ ਸਫ਼ੇ ਨੂੰ
translation-notification-translated-to =
    .value = ਤੋਂ
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = ਵਿੱਚ ਅਨੁਵਾਦ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ

##

translation-notification-show-original-button =
    .label = ਅਸਲ ਵੇਖਾਓ
translation-notification-show-translation-button =
    .label = ਅਨੁਵਾਦ ਵੇਖਾਓ
translation-notification-error-translating =
    .value = ਇਹ ਸਫ਼ੇ ਨੂੰ ਅਨੁਵਾਦ ਕਰਨ ਵਿੱਚ ਗਲਤੀ ਹੈ।
translation-notification-try-again-button =
    .label = ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ
translation-notification-service-unavailable =
    .value = ਅਨੁਵਾਦ ਇਸ ਸਮੇਂ ਮੌਜੂਦ ਨਹੀਂ ਹੈ। ਬਾਅਦ ਵਿੱਚ ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
translation-notification-options-menu =
    .label = ਚੋਣਾਂ

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } ਵਿੱਚ ਕਦੇ ਅਨੁਵਾਦ ਨਾ ਕਰੋ
    .accesskey = N
translation-notification-options-never-for-site =
    .label = ਇਹ ਸਾਈਟ ਦਾ ਅਨੁਵਾਦ ਕਦੇ ਨਾ ਕਰੋ
    .accesskey = e
translation-notification-options-preferences =
    .label = ਅਨੁਵਾਦ ਪਸੰਦ
    .accesskey = T
