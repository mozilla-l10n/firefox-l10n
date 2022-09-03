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
    .value = ទំព័រ​នេះ​គឺ​នៅ​ក្នុង
translation-notification-translate-this-page =
    .value = បកប្រែ​ទំព័រ​នេះ​ឬ?

##

translation-notification-translate-button =
    .label = បកប្រែ
translation-notification-not-now-button =
    .label = មិន​មែន​ឥឡូវ​នេះ​ទេ
translation-notification-translating-content =
    .value = កំពុង​បកប្រែ​មាតិកា​ទំព័រ…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = ទំព័រ​នេះ​ត្រូវ​បាប​បកប្រែ​ពី
translation-notification-translated-to =
    .value = ដល់
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = បង្ហាញ​ដើម
translation-notification-show-translation-button =
    .label = បង្ហាញ​ការ​បកប្រែ
translation-notification-error-translating =
    .value = មាន​កំហុស​ក្នុង​ការ​បកប្រែ​ទំព័រ​នេះ។
translation-notification-try-again-button =
    .label = ព្យាយាម​ម្ដងទៀត
translation-notification-service-unavailable =
    .value = ការ​បកប្រែ​​មិន​អាច​បកប្រែ​នៅ​ពេល​នេះ​ឡើយ។ សូម​ព្យាយាម​ម្ដងទៀត​ពេលក្រោយ។
translation-notification-options-menu =
    .label = ជម្រើស

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = មិន​បកប្រែ { $langName }
    .accesskey = N
translation-notification-options-never-for-site =
    .label = ​មិន​​បកប្រែ​តំបន់​បណ្ដាញ​នេះ
    .accesskey = e
translation-notification-options-preferences =
    .label = ចំណូលចិត្ត​ការ​បកប្រែ
    .accesskey = T
