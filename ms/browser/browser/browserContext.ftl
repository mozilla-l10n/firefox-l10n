# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tarik turun untuk papar sejarah
           *[other] Klik-kanan atau tarik turun untuk papar sejarah
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Undur satu halaman ({ $shortcut })
    .aria-label = Undur
    .accesskey = U
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Undur
    .accesskey = U
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Maju satu halaman ({ $shortcut })
    .aria-label = Seterusnya
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Seterusnya
    .accesskey = S
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Muat semula
    .accesskey = M
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Muat semula
    .accesskey = M
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Berhenti
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Berhenti
    .accesskey = B
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Account toolbar Button

toolbar-button-account =
    .label = Akaun
    .tooltiptext = Akaun

## Save Page

main-context-menu-page-save =
    .label = Simpan Halaman Sebagai…
    .accesskey = S

## Simple menu items

main-context-menu-bookmark-page =
    .accesskey = T
    .aria-label = Tandakan Halaman…
    .tooltiptext = Tandakan halaman
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Tandakan Halaman…
    .accesskey = T
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Edit Penanda Halaman...
    .accesskey = E
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .accesskey = T
    .aria-label = Tandakan Halaman...
    .tooltiptext = Tandakan halaman ({ $shortcut })
main-context-menu-edit-bookmark =
    .accesskey = E
    .aria-label = Edit Penanda Halaman...
    .tooltiptext = Edit penanda halaman
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .accesskey = E
    .aria-label = Edit Penanda Halaman...
    .tooltiptext = Edit penanda halaman ({ $shortcut })
main-context-menu-open-link =
    .label = Buka Pautan
    .accesskey = B
main-context-menu-open-link-new-tab =
    .label = Buka Pautan dalam Tab Baru
    .accesskey = T
main-context-menu-open-link-split-view =
    .label = Buka Pautan dalam Paparan Berpecah
    .accesskey = B
main-context-menu-open-link-container-tab =
    .label = Buka Pautan dalam Tab Penyimpan Baru
    .accesskey = u
main-context-menu-open-link-new-window =
    .label = Buka Pautan dalam Tetingkap Baru
    .accesskey = a
main-context-menu-open-link-new-private-window =
    .label = Buka Pautan dalam Tetingkap Privasi Baru
    .accesskey = P
main-context-menu-bookmark-link-2 =
    .label = Tandakan Pautan...
    .accesskey = T
main-context-menu-save-link =
    .label = Simpan Pautan Sebagai…
    .accesskey = a

##

main-context-menu-copy-email =
    .label = Salin Alamat E-mel
    .accesskey = E
main-context-menu-copy-phone =
    .label = Salin Nombor Telefon
    .accesskey = S
main-context-menu-preview-link =
    .label = Pratonton Pautan
    .accesskey = P
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = Salin Pautan Bersih
    .accesskey = S

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Main
    .accesskey = n
main-context-menu-media-pause =
    .label = Jeda
    .accesskey = e

##

main-context-menu-media-mute =
    .label = Senyap
    .accesskey = S
main-context-menu-media-unmute =
    .label = Nyahsenyap
    .accesskey = p
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Gelung
    .accesskey = G

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Papar Kawalan
    .accesskey = P
main-context-menu-media-hide-controls =
    .label = Sorok Kawalan
    .accesskey = S

## Displayed within the send tab submenu to prompt users to sign in, enable sync, pair a device, or troubleshoot device issues.

main-context-menu-media-video-fullscreen =
    .label = Skrin Penuh
    .accesskey = P
main-context-menu-media-video-leave-fullscreen =
    .label = Keluar Skrin Penuh
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Tonton dalam Picture-in-Picture
    .accesskey = T
main-context-menu-image-reload =
    .label = Muat Semula Imej
    .accesskey = M
main-context-menu-image-copy =
    .label = Salin Imej
    .accesskey = n
main-context-menu-image-save-as =
    .label = Simpan Imej Sebagai…
    .accesskey = j
main-context-menu-image-email =
    .label = E-mel Imej…
    .accesskey = E
main-context-menu-image-copy-text =
    .label = Salin Teks Dari Imej
    .accesskey = S
main-context-menu-image-info =
    .label = Papar Info Imej
    .accesskey = f
main-context-menu-image-desc =
    .label = Papar Keterangan
    .accesskey = K
# Variables
#   $engine (String) - Name of the search engine that will perform the search.
main-context-menu-visual-search-2 =
    .label = Cari Imej dengan { $engine }
    .accesskey = C
main-context-menu-video-save-as =
    .label = Simpan Video Sebagai…
    .accesskey = p
main-context-menu-audio-save-as =
    .label = Simpan Audio Sebagai…
    .accesskey = S
main-context-menu-video-email =
    .label = E-mel Video…
    .accesskey = E
main-context-menu-audio-email =
    .label = E-mel Audio…
    .accesskey = a
main-context-menu-send-to-device-2 =
    .label = Hantar ke Peranti
    .accesskey = H
main-context-menu-send-to-mobile-2 =
    .label = Hantar ke Mudah Alih
    .accesskey = H
main-context-menu-send-to-mobile-sign-in = Log masuk untuk menghantar tab
main-context-menu-send-to-mobile-enable-sync2 = Dayakan sync untuk menghantar tab
main-context-menu-send-to-mobile-connect-phone2 = Sambungkan telefon anda
main-context-menu-send-to-mobile-device-missing2 = Tidak nampak peranti anda?
main-context-menu-send-to-mobile-sign-in-from-link = Log masuk untuk menghantar pautan
main-context-menu-send-to-mobile-sign-in-from-page = Log masuk untuk menghantar halaman
main-context-menu-send-to-device =
    .label = Hantar Halaman ke Peranti
    .accesskey = P

##

main-context-menu-use-relay-mask =
    .label = Guna Topeng E-mel { -relay-brand-short-name }
    .accesskey = T
main-context-menu-manage-passwords =
    .label = Urus Kata Laluan
    .accesskey = U
main-context-menu-keyword =
    .label = Tambah Kata kunci untuk Carian ini…
    .accesskey = K
main-context-menu-add-engine =
    .label = Tambah Enjin Carian
    .accesskey = T
main-context-menu-link-send-to-device =
    .label = Hantar Pautan ke Peranti
    .accesskey = P
main-context-menu-frame =
    .label = Bingkai Ini
    .accesskey = n
main-context-menu-frame-show-this =
    .label = Papar Hanya Bingkai Ini
    .accesskey = P
main-context-menu-frame-open-tab =
    .label = Buka Bingkai dalam Tab Baru
    .accesskey = T
main-context-menu-frame-open-window =
    .label = Buka Bingkai dalam Tetingkap Baru
    .accesskey = B
main-context-menu-frame-reload =
    .label = Muat semula Bingkai
    .accesskey = M
main-context-menu-frame-save-as =
    .label = Simpan Bingkai Sebagai…
    .accesskey = B
main-context-menu-frame-print =
    .label = Cetak Bingkai…
    .accesskey = C
main-context-menu-frame-view-source =
    .label = Papar Sumber Bingkai
    .accesskey = S
main-context-menu-frame-view-info =
    .label = Papar Info Bingkai
    .accesskey = I
main-context-menu-view-selection-source =
    .label = Papar Sumber Dipilih
    .accesskey = e
main-context-menu-view-page-source =
    .label = Papar Sumber Halaman
    .accesskey = P
main-context-menu-bidi-switch-text =
    .label = Tukar Hala Teks
    .accesskey = u
main-context-menu-bidi-switch-page =
    .label = Tukar Hala Halaman
    .accesskey = H
main-context-menu-inspect-a11y-properties =
    .label = Periksa Sifat Aksesibiliti
main-context-menu-eme-learn-more =
    .label = Ketahui selanjutnya perihal DRM…
    .accesskey = K
