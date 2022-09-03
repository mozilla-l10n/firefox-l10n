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
    .value = පිටුව තිබෙන්නේ
translation-notification-translate-this-page =
    .value = පිටුව පරිවර්තනය කරන්නද?

##

translation-notification-translate-button =
    .label = පරිවර්තනය
translation-notification-not-now-button =
    .label = දැන් නොවේ
translation-notification-translating-content =
    .value = පිටුව පරිවර්තනය වෙමින්…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = මෙම පිටුව පරිවර්තනය වූයේ
translation-notification-translated-to =
    .value = වෙත
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = මුල් පිටපත පෙන්වන්න
translation-notification-show-translation-button =
    .label = පරිවර්තනය පෙන්වන්න
translation-notification-error-translating =
    .value = පිටුව පරිවර්තනය කිරීමේදී දෝෂයක් ඇති විය.
translation-notification-try-again-button =
    .label = යළි උත්සාහය
translation-notification-service-unavailable =
    .value = මේ මොහොතේ පරිවර්තනය නොතිබේ. පසුව උත්සහ කරන්න.
translation-notification-options-menu =
    .label = විකල්ප

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } පරිවර්තනය නොකරන්න
    .accesskey = N
translation-notification-options-never-for-site =
    .label = අඩවිය පරිවර්තනය නොකරන්න
    .accesskey = e
translation-notification-options-preferences =
    .label = පරිවර්තන අභිප්‍රේත
    .accesskey = T
