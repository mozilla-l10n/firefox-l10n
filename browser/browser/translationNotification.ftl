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
    .value = Orria hizkuntza honetan dago:
translation-notification-translate-this-page =
    .value = Itzuli orria?

##

translation-notification-translate-button =
    .label = Itzuli
translation-notification-not-now-button =
    .label = Une honetan ez
translation-notification-translating-content =
    .value = Orriaren edukia itzultzen…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Orri hau
translation-notification-translated-to =
    .value = hizkuntzatik
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = hizkuntzara itzulita dago

##

translation-notification-show-original-button =
    .label = Erakutsi jatorrizkoa
translation-notification-show-translation-button =
    .label = Erakutsi itzulpena
translation-notification-error-translating =
    .value = Errorea gertatu da orria itzultzean.
translation-notification-try-again-button =
    .label = Saiatu berriro
translation-notification-service-unavailable =
    .value = Itzulpen-zerbitzua ez dago erabilgarri une honetan. Saiatu berriro geroago.
translation-notification-options-menu =
    .label = Aukerak

## The accesskey values used here should not clash with each other

translation-notification-options-never-for-site =
    .label = Ez itzuli inoiz gune hau
    .accesskey = n
translation-notification-options-preferences =
    .label = Itzulpenaren hobespenak
    .accesskey = I
