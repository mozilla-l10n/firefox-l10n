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

## General Section

startup-header = ເລີ່ມເຮັດວຽກ
startup-blank-page =
    .label = ສະແດງຫນ້າເປົ່າ
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

