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
    .value = ဤပေဂျ့်သည်
translation-notification-translate-this-page =
    .value = ယခုစာမျက်နှာ အားဘာသာ ပြန်မည်လား?

##

translation-notification-translate-button =
    .label = ဘာသာပြန်ပါ
translation-notification-not-now-button =
    .label = ယခု မဟုတ်သေးဘူး
translation-notification-translating-content =
    .value = စာမျက်နှာ အား ဘာသာပြန်နေသှ်

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = ဤစာမျက်နှာ၏ မူရင်းဘာသာမှာ
translation-notification-translated-to =
    .value = သို့
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = မူရင်းအားပြပါ
translation-notification-show-translation-button =
    .label = ဘာသာပြန်ထားသှ် အားပြပါ
translation-notification-error-translating =
    .value = ယခုစာမျက်နှာအား ဘာသာပြန်ရာတွင် အခက်အခဲတစ်ခုရှိသှ်
translation-notification-try-again-button =
    .label = ထပ်ကြိုးစားပါ
translation-notification-service-unavailable =
    .value = လောလောဆယ် ဘာသာပြန်ဆိုခြင်းကို မရနိုင်သေးပါ။ ကျေးဇူးပြု၍ နောက်မှ ပြန်လုပ်ဆောင်ကြည့်ပါ။
translation-notification-options-menu =
    .label = ရွေးစရာများ

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } ကို ဘယ်တော့မှ ဘာသာမပြန်ပါနှင့်
    .accesskey = N
translation-notification-options-never-for-site =
    .label = ဒီဆိုက်ကို Nဘယ်တော့မှ ဘာသာမပြန်ပါနှင့်
    .accesskey = e
translation-notification-options-preferences =
    .label = ဘာသာပြန် အပြင်အဆင်များ
    .accesskey = T
