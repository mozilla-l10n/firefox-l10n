# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Tab Baru
tabbrowser-empty-private-tab-title = Tab Pribadi Baru
tabbrowser-menuitem-close-tab =
    .label = Tutup Tab
tabbrowser-menuitem-close =
    .label = Tutup
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext = Tutup { $tabCount } tab
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label = Tutup { $tabCount } tab

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label = Bisukan { $tabCount } tab ({ $shortcut })
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label = Suarakan { $tabCount } tab ({ $shortcut })
tabbrowser-mute-tab-audio-background-tooltip =
    .label = Bisukan { $tabCount } tab
tabbrowser-unmute-tab-audio-background-tooltip =
    .label = Suarakan { $tabCount } tab
tabbrowser-unblock-tab-audio-tooltip =
    .label = Putar { $tabCount } tab

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Suarakan tab
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Bisukan tab
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Mainkan tab

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Tutup { $tabCount } tab?
tabbrowser-confirm-close-tabs-button = Tutup Tab
tabbrowser-ask-close-tabs-checkbox = Tanyakan sebelum menutup banyak tab
tabbrowser-confirm-close-tabs-checkbox = Konfirmasi sebelum menutup banyak tab

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Tutup { $windowCount } jendela?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Tutup dan keluar
       *[other] Tutup dan keluar
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Tutup jendela dan keluar dari { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Keluar dari { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Tanyakan sebelum keluar dengan { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Konfirmasi sebelum keluar dari { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Keluar dari { -brand-short-name } atau tutup tab saat ini?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Keluar dari { -brand-short-name }
       *[other] Keluar dari { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Tutup tab saat ini

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Konfirmasi pembukaan
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Anda akan membuka { $tabCount } tab. Ini mungkin akan melambatkan { -brand-short-name } saat laman dimuat. Yakin ingin dilanjutkan?
    }
tabbrowser-confirm-open-multiple-tabs-button = Buka tab
tabbrowser-confirm-open-multiple-tabs-checkbox = Ingatkan jika membuka banyak tab sekaligus akan melambatkan { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Jelajah Caret
tabbrowser-confirm-caretbrowsing-message = Tekan F7 untuk mengaktifkan/menonaktifkan Penjelajahan Caret. Fitur ini menempatkan kursor dalam laman web sehingga Anda bisa memilih teks dengan papan ketik. Ingin mengaktifkan Penjelajahan Caret?
tabbrowser-confirm-caretbrowsing-checkbox = Jangan tampilkan kotak dialog ini lagi.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Perhatian
tabbrowser-confirm-close-duplicate-tabs-text = Tab terakhir akan tetap terbuka.
tabbrowser-confirm-close-all-duplicate-tabs-title = Tutup tab berganda?
tabbrowser-confirm-close-all-duplicate-tabs-text = Kami akan menutup tab berganda di jendela ini. Tab terakhir akan tetap terbuka.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Tutup Tab

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Izinkan notifikasi seperti ini dari { $domain } untuk membawa Anda membuka tab mereka
tabbrowser-customizemode-tab-title = Ubahsuai { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Bisukan Tab
    .accesskey = B
tabbrowser-context-unmute-tab =
    .label = Suarakan Tab
    .accesskey = S
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Senyapkan Tab
    .accesskey = S
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Bunyikan Tab
    .accesskey = S
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Memutar audio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Tampilkan Daftar Semua { $tabCount } Tab

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Senyapkan tab
tabbrowser-manager-unmute-tab =
    .tooltiptext = Bunyikan tab
tabbrowser-manager-close-tab =
    .tooltiptext = Tutup tab
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Ditutup
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Jendela kini

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Buat grup tab
tab-group-editor-title-edit = Kelola grup tab
tab-group-editor-name-label = Nama
tab-group-editor-name-field =
    .placeholder = Misalnya: Belanja-Belanji
tab-group-editor-cancel =
    .label = Batal
    .accesskey = B
tab-group-editor-color-selector =
    .aria-label = Warna grup tab
tab-group-editor-color-selector2-blue = Biru
    .title = Biru
tab-group-editor-color-selector2-purple = Ungu
    .title = Ungu
tab-group-editor-color-selector2-cyan = Sian
    .title = Sian
tab-group-editor-color-selector2-orange = Jingga
    .title = Jingga
tab-group-editor-color-selector2-yellow = Kuning
    .title = Kuning
tab-group-editor-color-selector2-pink = Merah Jambu
    .title = Merah Jambu
tab-group-editor-color-selector2-green = Hijau
    .title = Hijau
tab-group-editor-color-selector2-gray = Kelabu
    .title = Kelabu
tab-group-editor-color-selector2-red = Merah
    .title = Merah
tab-group-description = { $tabGroupName } — Grup Tab
tab-context-unnamed-group =
    .label = Grup tanpa nama
tab-group-name-default = Grup Tanpa Nama

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Tambahkan Tab ke Grup Baru
           *[other] Tambahkan Tab ke Grup Baru
        }
    .accesskey = T
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Tambahkan Tab ke Grup
           *[other] Tambahkan Tab ke Grup
        }
    .accesskey = G
tab-group-editor-action-new-tab =
    .label = Tab baru di grup
tab-group-editor-action-new-window =
    .label = Pindahkan grup ke jendela baru
tab-group-editor-action-save =
    .label = Simpan dan tutup grup
tab-group-editor-action-ungroup =
    .label = Pisahkan tab grup
tab-group-editor-action-delete =
    .label = Hapus grup
tab-group-editor-done =
    .label = Selesai
    .accessKey = S
tab-context-reopen-tab-group =
    .label = Buka kembali grup tab
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Hapus dari Grup
           *[other] Hapus dari Grup
        }
    .accesskey = H

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Pindahkan Grup ke Jendela Baru
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Pindahkan Grup ke Jendela Ini
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Hapus Grup
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Buka Grup di Jendela Ini
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Buka Grup di Jendela Baru
