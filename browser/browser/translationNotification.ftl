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
    .value = ഈ താളിന്റെ ഭാഷ
translation-notification-translate-this-page =
    .value = ഈ താള്‍ തര്‍ജ്ജമ ചെയ്യണോ?

##

translation-notification-translate-button =
    .label = തര്‍ജ്ജമചെയ്യുക
translation-notification-not-now-button =
    .label = ഇപ്പോള്‍ അല്ല
translation-notification-translating-content =
    .value = താളിലുള്ള തര്‍ജ്ജമ ചെയ്യുന്നു...

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = ഈ താള്‍ ഏത് ഭാഷയില്‍ നിന്നും തര്‍ജ്ജമ ചെയ്തിരിയ്ക്കുന്നു
translation-notification-translated-to =
    .value = എവിടേക്കു്
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = യഥാര്‍ത്ഥമുള്ളവ കാണിയ്ക്കുക
translation-notification-show-translation-button =
    .label = തര്‍ജ്ജമ കാണിയ്ക്കുക
translation-notification-error-translating =
    .value = ഈ താള്‍ തര്‍ജ്ജമ ചെയ്യുന്നതില്‍ ഒരു പിശകുണ്ട്.
translation-notification-try-again-button =
    .label = വീണ്ടും ശ്രമിയ്ക്കുക
translation-notification-service-unavailable =
    .value = ഇപ്പോള്‍ തര്‍ജ്ജമ ലഭ്യമല്ല. പിന്നീട് വീണ്ടും ശ്രമിയ്ക്കുക.
translation-notification-options-menu =
    .label = ഐച്ഛികങ്ങള്‍

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } ഒരിക്കലും തര്‍ജ്ജമ ചെയ്യരുത്
    .accesskey = ഒ
translation-notification-options-never-for-site =
    .label = ഈ സൈറ്റ് ഒരിയ്ക്കലും തര്‍ജ്ജമ ചെയ്യരുത്
    .accesskey = ഒ
translation-notification-options-preferences =
    .label = തര്‍ജ്ജമയ്ക്കുള്ള മുന്‍ഗണനകള്‍
    .accesskey = ത
