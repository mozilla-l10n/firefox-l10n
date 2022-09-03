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
    .value = Dës Säit ass op
translation-notification-translate-this-page =
    .value = Dës Säit iwwersetzen?

##

translation-notification-translate-button =
    .label = Iwwersetzen
translation-notification-not-now-button =
    .label = Net elo
translation-notification-translating-content =
    .value = Inhalt vun der Säit gëtt iwwersat…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Dës Säit gouf aus dem
translation-notification-translated-to =
    .value = op
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = iwwersat

##

translation-notification-show-original-button =
    .label = Original uweisen
translation-notification-show-translation-button =
    .label = Iwwersetzung uweisen
translation-notification-error-translating =
    .value = Et gouf e Feeler beim Iwwersetze vun dëser Säit.
translation-notification-try-again-button =
    .label = Nach eng Kéier probéieren
translation-notification-service-unavailable =
    .value = D'Iwwersetzung ass den Ament net disponibel. Probéier w.e.g. méi spéit nach eng Kéier.
translation-notification-options-menu =
    .label = Optiounen

## The accesskey values used here should not clash with each other

translation-notification-options-never-for-site =
    .label = Dëse Site ni iwwersetzen
    .accesskey = n
translation-notification-options-preferences =
    .label = Iwwersetzungsastellungen
    .accesskey = I
