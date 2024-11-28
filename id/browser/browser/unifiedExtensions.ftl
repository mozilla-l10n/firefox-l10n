# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Ekstensi
unified-extensions-manage-extensions =
    .label = Kelola ekstensi

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Buka menu untuk { $extensionName }
unified-extensions-item-message-manage = Kelola ekstensi

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Sematkan ke Bilah Alat
unified-extensions-context-menu-manage-extension =
    .label = Kelola Ekstensi
unified-extensions-context-menu-remove-extension =
    .label = Hapus Ekstensi
unified-extensions-context-menu-report-extension =
    .label = Laporkan Ekstensi
unified-extensions-context-menu-move-widget-up =
    .label = Geser Atas
unified-extensions-context-menu-move-widget-down =
    .label = Geser Bawah

## Notifications

unified-extensions-mb-quarantined-domain-title = Beberapa ekstensi tidak diizinkan
unified-extensions-mb-quarantined-domain-message = Hanya beberapa ekstensi yang dipantau oleh { -vendor-short-name } yang diizinkan di situs ini untuk melindungi data Anda.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Beberapa ekstensi mungkin tidak akan diizinkan
    .message = Untuk melindungi data Anda, beberapa ekstensi tidak dapat membaca atau mengubah data pada situs ini. Gunakan pengaturan ekstensi untuk mengizinkan situs yang dibatasi oleh { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Pelajari lebih lanjut
    .aria-label = Pelajari lebih lanjut: Beberapa ekstensi tidak diizinkan
unified-extensions-mb-about-addons-link = Buka pengaturan ekstensi
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } dinonaktifkan
    .message =
        Ekstensi ini melanggar kebijakan Mozilla dan telah dinonaktifkan.
        Anda dapat mengaktifkannya di pengaturan, tetapi ini berisiko bagi Anda.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } dinonaktifkan
    .message = Ekstensi ini melanggar kebijakan Mozilla dan telah dinonaktifkan.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading = { $extensionsCount } ekstensi dinonaktifkan
    .message =
        Beberapa ekstensi telah dinonaktifkan karena melanggar kebijakan Mozilla.
        Anda dapat mengaktifkannya di pengaturan, tetapi ini berisiko bagi Anda.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading = { $extensionsCount } ekstensi dinonaktifkan
    .message = Beberapa ekstensi telah dinonaktifkan karena melanggar kebijakan Mozilla.
