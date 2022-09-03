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
    .value = આ પાનું આમાં છે
translation-notification-translate-this-page =
    .value = શું આ પાનું અનુવાદ કરવુ છે?

##

translation-notification-translate-button =
    .label = અનુવાદ કરો
translation-notification-not-now-button =
    .label = અત્યારે નહિં
translation-notification-translating-content =
    .value = પાનાં સમાવિષ્ટને અનુવાદ કરી રહ્યા છે…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = આ પાનું આમાંથી અનુવાદ કરી દેવામાં આવ્યુ છે
translation-notification-translated-to =
    .value = થી
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = મૂળભૂત બતાવો
translation-notification-show-translation-button =
    .label = અનુવાદ બતાવો
translation-notification-error-translating =
    .value = આ પાનાંને અનુવાદ કરતી વખતે ભૂલ ઉદ્ભવી.
translation-notification-try-again-button =
    .label = ફરી પ્રયત્ન કરો
translation-notification-service-unavailable =
    .value = અનુવાદ આ સમયે ઉપલબ્ધ નથી. મહેરબાની કરીને ફરી પ્રયત્ન કરો.
translation-notification-options-menu =
    .label = વિકલ્પો

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } નું ક્યારેય અનુવાદ કરશો નહીં
    .accesskey = N
translation-notification-options-never-for-site =
    .label = કદી આ સાઇટને અનુવાદ કરો નહિં
    .accesskey = e
translation-notification-options-preferences =
    .label = અનુવાદ પસંદગીઓ
    .accesskey = T
