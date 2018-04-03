# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] ທາງເລືອກ
           *[other] ຕັ້ງຄ່າ
        }
pane-general-title = ທົ່ວໄປ
category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = ປິດ

## Browser Restart Dialog

should-restart-title = ເລີ່ມຕົ້ນໃໝ່ { -brand-short-name }
should-restart-ok = ເລີ່ມຕົ້ນໃໝ່ { -brand-short-name } ຕອນນີ້
restart-later = ເລີ່ມຕົ້ນໃໝ່ພາຍຫຼັງ

## Preferences UI Search Results


## General Section

startup-header = ເລີ່ມເຮັດວຽກ
startup-blank-page =
    .label = ສະແດງຫນ້າເປົ່າ
tabs-group-header = ແທັບ

## General Section - Language & Appearance

advanced-fonts =
    .label = ຂັ້ນສູງ...
    .accesskey = ຂ
colors-settings =
    .label = ສີ...
    .accesskey = ສ
choose-language-description = ເລືອກພາສາທີ່ທ່ານຕ້ອງການສະແດງໃນຫນ້ານີ້
choose-button =
    .label = ເລືອກ...
    .accesskey = o
translate-exceptions =
    .label = ຍົກເວັ້ນ...
    .accesskey = x

## General Section - Files and Applications

download-header = ດາວໂຫລດ
download-save-to =
    .label = ບັນທຶກເອກະສານໃສ່
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] ເລືອກ...
           *[other] ຊອກຫາ...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }

## General Section - Performance

# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ຄ່າເລີ່ມຕົ້ນ)

## General Section - Browsing


## General Section - Proxy


## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] ໃຊ້ ຫນ້າປະຈຸບັນ
           *[other] ໃຊ້ຫນ້າປະຈຸບັນ
        }
    .accesskey = ຫ
choose-bookmark =
    .label = ໃຊ້ ບຸກມາກ
    .accesskey = ບ
restore-default =
    .label = ກັບຄືນສູ່ຄ່າພື້ນຖານ
    .accesskey = ກ

## Search Section

search-bar-header = ແທັບຄົ້ນຫາ
search-bar-hidden =
    .label = ນໍາໃຊ້ແທັບທີ່ຢູ່ເພື່ອຄົ້ນຫາ ແລະ ນໍາທາງ
search-bar-shown =
    .label = ເພີ່ມແທັບຄົ້ນຫາໃນແທັບເຄື່ອງມື
search-engine-default-header = ເຄື່ອງມືການຄົ້ນຫາເລີ່ມຕົ້ນ
search-engine-default-desc = ເລືອກເຄື່ອງມືການຄົ້ນຫາເລີ່ມຕົ້ນເພື່ອໃຊ້ໃນແທັບທີ່ຢູ່ ແລະ ແທັບຄົ້ນຫາ
search-suggestions-option =
    .label = ໃຫ້ຄໍາແນະນໍາໃນການຄົ້ນຫາ
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = ສະແດງຜົນໄດ້ຮັບໃນແທັບທີ່ຢູ່
    .accesskey = l
search-one-click-header = One-Click ເຄື່ອງມືການຄົ້ນຫາ
search-choose-engine-column =
    .label = ເຄື່ອງມືການຄົ້ນຫາ
search-choose-keyword-column =
    .label = ຄໍາທີ່ຕ້ອງການຄົ້ນຫາ
search-restore-default =
    .label = ກູ້ຄືນເຄື່ອງມືການຄົ້ນຫາເລີ່ມຕົ້ນ
    .accesskey = d
search-remove-engine =
    .label = ລຶບ
    .accesskey = ລ
search-find-more-link = ໃຊ້ເຄື່ອງມືການຄົ້ນຫາເພີ່ມ
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = ຄໍາທີ່ໃຊ້ຄົ້ນຊ້ໍາກັນ
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = ທ່ານໄດ້ເລືອກເອົາຄຳທີ່ໃຊ້ທີ່ຖືກໂດຍ“{ $name }”ກະລຸນາເລືອກຄຳໃຊ້ອື່ນ
search-keyword-warning-bookmark = ທ່ານໄດ້ເລືອກເອົາຄໍາທີ່ໃຊ້ທີ່ຖືກໃຊ້ໂດຍຄັ່ນໜ້າ ກະລຸນາເລືອກຄຳໃຊ້ອື່ນ

## Containers Section


## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = ຍົກເວັ້ນ
    .accesskey = x
forms-master-pw-use =
    .label = ໃຊ້ລະຫັດຜ່ານຫຼັກ
    .accesskey = U
forms-master-pw-change =
    .label = ປ່ຽນລະຫັດຜ່ານຫຼັກ
    .accesskey = M

## Privacy Section - History

history-dontremember-description = { -brand-short-name } ຈະໃຊ້ການຕັ້ງຄ່າດຽວກັບການທ່ອງເວັບແບບສ່ວນຕົວ ແລະ ຈະບໍ່ເກັບບັນດາເວັບໄຊຕ໌ທີ່ເຄີຍເຂົ້າມາກ່ອນ.
history-private-browsing-permanent =
    .label = ນຳໃຊ້ການຄົ້ນຫາແບບສ່ວນຕົວຕະຫລອດເວລາ
    .accesskey = p
history-remember-option =
    .label = ບັນທຶກການຄົ້ນຫາຂອງຂ້ອຍ ແລະ ປະຫວັດການດາວໂຫລດ
    .accesskey = b
history-remember-search-option =
    .label = ຈົດຈຳການຄົ້ນຫາ ແລະ ຮູບແບບປະຫວັດການໃຊ້ງານ
    .accesskey = f

## Privacy Section - Site Data

sitedata-accept-third-party-always-option =
    .label = ຕະຫລອດເວລາ
sitedata-accept-third-party-visited-option =
    .label = ຈາກການຢ້ຽມຊົມ
sitedata-cookies-exceptions =
    .label = ຍົກເວັ້ນ
    .accesskey = ຍ

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = ກັນຫນ້າຕ່າງປັອບອັບ
    .accesskey = ກ
permissions-block-popups-exceptions =
    .label = ຍົກເວັ້ນ
    .accesskey = ຍ
permissions-addon-exceptions =
    .label = ຍົກເວັ້ນ
    .accesskey = ຍ

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

