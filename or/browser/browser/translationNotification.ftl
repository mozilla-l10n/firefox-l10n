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
    .value = ଏହି ପୃଷ୍ଠାଟି ଏଠାରେ
translation-notification-translate-this-page =
    .value = ଏହି ପୃଷ୍ଠାକୁ ଅନୁବାଦ କରିବେ କି?

##

translation-notification-translate-button =
    .label = ଅନୁବାଦ
translation-notification-not-now-button =
    .label = ବର୍ତ୍ତମାନ ନୁହଁ
translation-notification-translating-content =
    .value = ପୃଷ୍ଠା ବିଷୟବସ୍ତୁକୁ ଅନୁବାଦ କରୁଅଛି…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = ଏହି ପୃଷ୍ଠାଟି ଏଥିରୁ ଅନୁବାଦିତ ହୋଇଛି
translation-notification-translated-to =
    .value = କୁ
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = ପ୍ରକୃତକୁ ଦର୍ଶାନ୍ତୁ
translation-notification-show-translation-button =
    .label = ଅନୁବାଦ ଦର୍ଶାନ୍ତୁ
translation-notification-error-translating =
    .value = ଏହି ପୃଷ୍ଠାକୁ ଅନୁବାଦ କରିବାସମୟରେ ଏକ ତୃଟି ଦେଖାଦେଇଛି।
translation-notification-try-again-button =
    .label = ପୁଣିଥରେ ଚେଷ୍ଟା କରନ୍ତୁ
translation-notification-service-unavailable =
    .value = ବର୍ତ୍ତମାନ ଅନୁବାଦ ଉପଲବ୍ଧ ନାହିଁ। ଦୟାକରି ପରେ ପୁଣିଥରେ ଚେଷ୍ଟା କରନ୍ତୁ।
translation-notification-options-menu =
    .label = ବିକଳ୍ପଗୁଡ଼ିକ

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } କୁ କଦାପି ଅନୁବାଦ କରନ୍ତୁ ନାହିଁ
    .accesskey = N
translation-notification-options-never-for-site =
    .label = ଏହି ସାଇଟକୁ କଦାପି ଅନୁବାଦ କରନ୍ତୁ ନାହିଁ
    .accesskey = e
translation-notification-options-preferences =
    .label = ଅନୁବାଦ ପସନ୍ଦଗୁଡ଼ିକ
    .accesskey = T
