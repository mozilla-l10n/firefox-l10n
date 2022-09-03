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
    .value = ຫນ້ານີ້ເປັນພາສາ
translation-notification-translate-this-page =
    .value = ແປຫນ້ານີ້?

##

translation-notification-translate-button =
    .label = ແປ
translation-notification-not-now-button =
    .label = ບໍ່ແມ່ນຕອນນີ້
translation-notification-translating-content =
    .value = ກຳລັງແປເນື້ອຫາຂອງຫນ້າ…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = ຫນ້ານີ້ໄດ້ຖືກແປຈາກ
translation-notification-translated-to =
    .value = ເປັນ
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = ສະແດງຕົ້ນສະບັບ
translation-notification-show-translation-button =
    .label = ສະແດງການແປ
translation-notification-error-translating =
    .value = ມີຂໍ້ຜິດພາດໃນການແປຫນ້ານີ້.
translation-notification-try-again-button =
    .label = ລອງໃຫມ່ອີກຄັ້ງ
translation-notification-service-unavailable =
    .value = ການແປບໍ່ພ້ອມໃຊ້ງານໃນຕອນນີ້. ກະລຸນາລອງໃໝ່ອີກຄັ້ງໃນພາຍຫຼັງ.
translation-notification-options-menu =
    .label = ຕົວເລືອກ

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = ບໍ່ຕ້ອງແປ { $langName }
    .accesskey = ບ
translation-notification-options-never-for-site =
    .label = ບໍ່ຕ້ອງແປເວັບໄຊທ໌ນີ້
    .accesskey = ປ
translation-notification-options-preferences =
    .label = ການຕັ້ງຄ່າການແປ
    .accesskey = ຕ
