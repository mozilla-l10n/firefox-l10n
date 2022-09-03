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
    .value = ಈ ಪುಟ ಇದರಲ್ಲಿದೆ
translation-notification-translate-this-page =
    .value = ಈ ಪುಟವನ್ನು ಅನುವಾದಿಸಬೇಕೆ?

##

translation-notification-translate-button =
    .label = ಅನುವಾದಿಸು
translation-notification-not-now-button =
    .label = ಈಗ ಬೇಡ
translation-notification-translating-content =
    .value = ಪುಟದ ವಸ್ತುವಿಷಯವನ್ನು ಅನುವಾದಿಸಲಾಗುತ್ತಿದೆ…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = ಈ ಪುಟವನ್ನು ಇಲ್ಲಿಂದ ಅನುವಾದಿಸಲಾಗಿದೆ :
translation-notification-translated-to =
    .value = ಗೆ
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = ಮೂಲವನ್ನು ತೋರಿಸು
translation-notification-show-translation-button =
    .label = ಅನುವಾದವನ್ನು ತೋರಿಸು
translation-notification-error-translating =
    .value = ಈ ಪುಟವನ್ನು ಅನುವಾದಿಸುವಾಗ ಒಂದು ತಪ್ಪು ಉಂಟಾಗಿದೆ.
translation-notification-try-again-button =
    .label = ಇನ್ನೊಮ್ಮೆ ಪ್ರಯತ್ನಿಸಿ
translation-notification-service-unavailable =
    .value = ಸದ್ಯಕ್ಕೆ ಅನುವಾದವು ಲಭ್ಯವಿಲ್ಲ. ದಯವಿಟ್ಟು ಸ್ವಲ್ಪಸಮಯದ ನಂತರ ಪ್ರಯತ್ನಿಸಿ.
translation-notification-options-menu =
    .label = ಆಯ್ಕೆಗಳು

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } ಅನ್ನು ಎಂದಿಗೂ ಅನುವಾದಿಸಬೇಡ
    .accesskey = N
translation-notification-options-never-for-site =
    .label = ಈ ತಾಣವನ್ನು ಎಂದಿಗೂ ಅನುವಾದಿಸಬೇಡ
    .accesskey = e
translation-notification-options-preferences =
    .label = Translation ಇಚ್ಛೆಗಳು
    .accesskey = T
