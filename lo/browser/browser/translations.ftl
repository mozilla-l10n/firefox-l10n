# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } ເບຕ້າ

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = ຈັດການພາສາ
translations-panel-settings-about = ກ່ຽວກັບການແປໃນ { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = ແປ { $language } ສະເໝີ
translations-panel-settings-always-translate-unknown-language =
    .label = ແປພາສານີ້ສະເໝີ
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = ບໍ່ຕ້ອງແປ { $language }

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = ແປຫນ້ານີ້?
translations-panel-translate-button =
    .label = ແປ
translations-panel-translate-button-loading =
    .label = ກະລູນາລໍຖ້າ…
translations-panel-translate-cancel =
    .label = ຍົກເລີກ
translations-panel-error-translating = ມີບັນຫາໃນການແປ. ກະລຸນາລອງອີກຄັ້ງ.
translations-panel-error-load-languages = ບໍ່ສາມາດໂຫຼດພາສາໄດ້
translations-panel-error-load-languages-hint = ກວດເບິ່ງການເຊື່ອມຕໍ່ອິນເຕີເນັດຂອງທ່ານແລ້ວລອງໃໝ່ອີກຄັ້ງ.
translations-panel-error-load-languages-hint-button =
    .label = ລອງໃຫມ່ອີກຄັ້ງ
translations-panel-error-unsupported = ການແປບໍ່ສາມາດໃຊ້ໄດ້ກັບໜ້ານີ້
translations-panel-error-dismiss-button =
    .label = ເຂົ້າໃຈແລ້ວ
translations-panel-error-change-button =
    .label = ປ່ຽນພາສາຕົ້ນສະບັບ
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = ຂໍອະໄພ, ພວກເຮົາຍັງບໍ່ຮອງຮັບ { $language } ເທື່ອ.
translations-panel-error-unsupported-hint-unknown = ຂໍອະໄພ, ພວກເຮົາຍັງບໍ່ຮອງຮັບພາສານີ້ເທື່ອ.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = ແປຈາກ
translations-panel-to-label = ແປເປັນ

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = ໜ້ານີ້ຖືກແປຈາກ { $fromLanguage } ເປັນ { $toLanguage }
translations-panel-choose-language =
    .label = ເລືອກພາສາ
translations-panel-restore-button =
    .label = ສະແດງຕົ້ນສະບັບ

## Firefox Translations language management in about:preferences.

translations-manage-header = ການແປ
translations-manage-settings-button =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = t
translations-manage-description = ດາວໂຫຼດພາສາສຳລັບການແປແບບອອບລາຍ.
translations-manage-all-language = ພາສາທັງໝົດ
translations-manage-download-button = ດາວໂຫລດ
translations-manage-delete-button = ລຶບ
translations-manage-language-download-button =
    .label = ດາວໂຫລດ
    .accesskey = D
translations-manage-language-delete-button =
    .label = ລຶບ
    .accesskey = e
translations-manage-error-download = ມີບັນຫາໃນການດາວໂຫຼດໄຟລ໌ພາສາ. ກະລຸນາລອງອີກຄັ້ງ.
translations-manage-error-delete = ມີຄວາມຜິດພາດໃນການລຶບໄຟລ໌ພາສາ. ກະລຸນາລອງອີກຄັ້ງ.
translations-manage-error-list = ລົ້ມເຫລວໃນການຮັບເອົາລາຍຊື່ພາສາທີ່ມີຢູ່ສໍາລັບການແປ. ໂຫຼດໜ້ານີ້ຄືນໃໝ່ເພື່ອລອງອີກຄັ້ງ.
translations-settings-close-key =
    .key = w
translations-settings-languages-column =
    .label = ພາສາ
translations-settings-remove-language-button =
    .label = ລຶບພາສາອອກ
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = ລຶບພາສາທັງຫມົດອອກ
    .accesskey = e
translations-settings-sites-column =
    .label = ເວັບໄຊທ໌
translations-settings-remove-site-button =
    .label = ລຶບເວັບໄຊທ໌ອອກ
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = ລຶບເວັບໄຊທ໌ທັງຫມົດອອກ
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = ປິດ
    .buttonaccesskeyaccept = C
