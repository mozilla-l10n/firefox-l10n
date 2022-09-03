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
    .value = Tha ann duilleag seo ann an:
translation-notification-translate-this-page =
    .value = A bheil thu airson an duilleag eadar-theangachadh?

##

translation-notification-translate-button =
    .label = Eadar-theangaich
translation-notification-not-now-button =
    .label = Chan ann an-dràsta
translation-notification-translating-content =
    .value = Ag eadar-theangachadh susbaint na duilleige…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Bha an duilleag seo ann an:
translation-notification-translated-to =
    .value = gu
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Seall an tionndadh tùsail
translation-notification-show-translation-button =
    .label = Seall an t-eadar-theangachadh
translation-notification-error-translating =
    .value = Thachair mearachd rè eadar-theangachadh na duilleige seo.
translation-notification-try-again-button =
    .label = Feuch ris a-rithist
translation-notification-service-unavailable =
    .value = Chan eil an t-eadar-theangachadh ri làimh aig an àm seo. Nach fheuch thu ris a-rithist an ceann greis?
translation-notification-options-menu =
    .label = Roghainnean

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = Na eadar-theangaich { $langName } idir
    .accesskey = N
translation-notification-options-never-for-site =
    .label = Na eadar-theangaich an làraich seo idir
    .accesskey = e
translation-notification-options-preferences =
    .label = Roghainnean eadar-theangachaidh
    .accesskey = t
