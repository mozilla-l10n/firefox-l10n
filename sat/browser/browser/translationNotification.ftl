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
    .value = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮ ᱵᱷᱤᱛᱨᱤ ᱨᱮ ᱢᱮᱱᱟᱜᱼᱟ
translation-notification-translate-this-page =
    .value = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱛᱚᱨᱡᱚᱢᱟᱭᱟᱢ ᱥᱮ ?

##

translation-notification-translate-button =
    .label = ᱛᱚᱨᱡᱚᱢᱟ
translation-notification-not-now-button =
    .label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
translation-notification-translating-content =
    .value = ᱥᱟᱦᱴᱟ ᱡᱤᱱᱤᱥ ᱛᱚᱨᱡᱚᱢᱟᱜ ᱠᱟᱱᱟ …

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = ᱠᱷᱚᱱ ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱫᱚ ᱛᱚᱨᱡᱚᱢᱟ ᱦᱚᱪᱚᱣᱟᱜ ᱠᱟᱱᱟ
translation-notification-translated-to =
    .value = ᱴᱷᱮᱱ
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = ᱢᱩᱞᱟᱜ ᱩᱫᱩᱜᱽ ᱢᱮ ᱾
translation-notification-show-translation-button =
    .label = ᱛᱚᱨᱡᱚᱢᱟ ᱩᱫᱩᱜᱽ ᱢᱮ
translation-notification-error-translating =
    .value = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱛᱚᱨᱡᱚᱢᱟ ᱨᱮ ᱢᱤᱫ ᱵᱷᱩᱞ ᱦᱩᱭ ᱠᱟᱱᱟ ᱾
translation-notification-try-again-button =
    .label = ᱫᱩᱦᱲᱟᱹ ᱠᱩᱨᱩᱢᱩᱴᱩ
translation-notification-service-unavailable =
    .value = ᱱᱤᱭᱟᱹ ᱚᱠᱛᱚ ᱛᱚᱨᱡᱚᱢᱟ ᱵᱟᱭ ᱧᱟᱢᱚᱜᱼᱟ ᱾ ᱫᱟᱭᱟᱛᱮ ᱛᱟᱭᱚᱢᱛᱮ ᱠᱩᱨᱩᱢᱩᱴᱩᱭ ᱢᱮ ᱾
translation-notification-options-menu =
    .label = ᱟᱯᱱᱟᱨ ᱢᱚᱱᱮ ᱛᱮᱭᱟᱜ ᱠᱚ

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } ᱛᱤᱥ ᱦᱚᱸ ᱟᱞᱚᱢ ᱛᱚᱨᱡᱚᱢᱟᱭᱟ
    .accesskey = N
translation-notification-options-never-for-site =
    .label = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱛᱮᱥ ᱦᱚᱸ ᱟᱞᱚᱢ ᱛᱚᱨᱡᱚᱢᱟᱭᱟ
    .accesskey = e
translation-notification-options-preferences =
    .label = ᱛᱚᱨᱡᱚᱢᱟ ᱠᱩᱥᱤᱭᱟᱜ ᱠᱚ
    .accesskey = T
