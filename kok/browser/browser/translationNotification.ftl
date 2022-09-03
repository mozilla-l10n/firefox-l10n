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
    .value = न हे पान आसा
translation-notification-translate-this-page =
    .value = ह्या पानाचो अणकार करप?

##

translation-notification-translate-button =
    .label = अणकार
translation-notification-not-now-button =
    .label = आतां न्हय
translation-notification-translating-content =
    .value = पानाच्या आशयाचो अणकार करता...

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = तल्यान ह्या पानाचो अणकार जाला
translation-notification-translated-to =
    .value = मेरेन
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = मूळावी दाखयात
translation-notification-show-translation-button =
    .label = अणकार दाखयात
translation-notification-error-translating =
    .value = ह्या पानाचो अणकार करतना एरर.
translation-notification-try-again-button =
    .label = परतून यत्न करात
translation-notification-service-unavailable =
    .value = सद्या अणकार उपलब्ध ना. मात्शे मागीर यत्न करात.
translation-notification-options-menu =
    .label = पर्याय

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } चो अणकार करू नाकात
    .accesskey = क
translation-notification-options-never-for-site =
    .label = ह्या सायटीचो अणकार Never करू नाकात
    .accesskey = e
translation-notification-options-preferences =
    .label = अणकार प्राधान्या
    .accesskey = अ
