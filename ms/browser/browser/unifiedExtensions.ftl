# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Sambungan
unified-extensions-manage-extensions =
    .label = Urus sambungan

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Buka menu untuk { $extensionName }
unified-extensions-item-message-manage = Urus sambungan
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } melanggar dasar Mozilla. Menggunakannya mungkin berisiko.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Sematkan pada Bar alatan
unified-extensions-context-menu-manage-extension =
    .label = Urus Sambungan
unified-extensions-context-menu-remove-extension =
    .label = Alih Keluar Sambungan
unified-extensions-context-menu-report-extension =
    .label = Laporkan sambungan
unified-extensions-context-menu-move-widget-up =
    .label = Alih ke atas
unified-extensions-context-menu-move-widget-down =
    .label = Alih ke bawah

## Notifications

unified-extensions-mb-quarantined-domain-title = Sesetengah sambungan tidak dibenarkan
unified-extensions-mb-quarantined-domain-message = Hanya sesetengah sambungan yang dipantau oleh { -vendor-short-name } dibenarkan di laman ini untuk melindungi data anda.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Sesetengah sambungan tidak dibenarkan
    .message = Untuk melindungi data anda, sesetengah sambungan tidak dapat membaca atau mengubah data pada laman ini. Gunakan tetapan sambungan untuk membenarkannya pada laman yang dihadkan oleh { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Ketahui lebih lanjut
    .aria-label = Ketahui lebih lanjut: Sesetengah sambungan tidak dibenarkan
unified-extensions-mb-about-addons-link = Pergi ke tetapan sambungan
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } dinyahdayakan
    .message =
        Sambungan ini melanggar dasar Mozilla dan dinyahdayakan.
        Anda boleh mendayakannya dalam tetapan, tetapi ini mungkin berisiko.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } dinyahdayakan
    .message = Sambungan ini melanggar dasar Mozilla dan dinyahdayakan.
