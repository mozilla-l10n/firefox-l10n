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


##


## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-to =
    .value = முடிவு
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-try-again-button =
    .label = மீண்டும் முயற்சிக்கவும்
translation-notification-service-unavailable =
    .value = தற்போது மொழியாக்கம் கிடைக்கவில்லை. பிறகு மீண்டும் முயற்சி செய்.
translation-notification-options-menu =
    .label = விருப்பங்கள்

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = மொழியாக்கம் செய்யாதே { $langName }
    .accesskey = ம
translation-notification-options-never-for-site =
    .label = இந்த தளத்தை மொழியாக்கம் செய்யாதே (e)
    .accesskey = e
translation-notification-options-preferences =
    .label = மொழியாக்க முன்னுரிமைகள்(T)
    .accesskey = T
