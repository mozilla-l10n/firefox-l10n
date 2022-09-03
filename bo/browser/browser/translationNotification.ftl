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
    .value = དྲ་ངོས་འདི་
translation-notification-translate-this-page =
    .value = ཡོད་པས་ཡིག་སྒྱུར་བྱེད་དགོས་སམ

##

translation-notification-translate-button =
    .label = སྒྱུར
translation-notification-not-now-button =
    .label = ད་ལྟ་མི་དགོས
translation-notification-translating-content =
    .value = དྲ་ངོས་ཀྱི་ནང་དོན་ཡིག་སྒྱུར་བྱེད་བཞིན་ཡོད…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = དྲ་ངོས་འདི་
translation-notification-translated-to =
    .value = ་ནས་
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = བསྒྱུར་ཡོད།

##

translation-notification-show-original-button =
    .label = ཁུངས་ཡིག་སྟོན་པ
translation-notification-show-translation-button =
    .label = བསྒྱུར་ཡིག་སྟོན་པ
translation-notification-error-translating =
    .value = དྲ་ངོས་འདི་སྒྱུར་སྐབས་ནོར་འཁྲུལ་ཞིག་འཕྲད་བྱུང་།
translation-notification-try-again-button =
    .label = ཡང་བསྐྱར་ཚོད་ལྟ
translation-notification-service-unavailable =
    .value = ད་ལྟ་ཡིག་སྒྱུར་སྤྱོད་མི་ནུས་པས་ཏོག་ཙམ་རྗེས་སུ་ཚོད་ལྟ་བྱེད་རོགས
translation-notification-options-menu =
    .label = གདམ་ཚན

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName }་ལ་ཡིག་སྒྱུར་བྱེད་མི་དགོས
    .accesskey = N
translation-notification-options-never-for-site =
    .label = དྲ་ཚིགས་འདི་ལ་ནམ་ཡང་ཡིག་སྒྱུར་མི་བྱེད
    .accesskey = e
translation-notification-options-preferences =
    .label = ཡིག་སྒྱུར་གྱི་སྒྲིག་འགོད
    .accesskey = T
