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

main-context-menu-back =
    .tooltiptext = Undur satu halaman
    .aria-label = Undur
    .accesskey = U
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Muat semula
    .accesskey = M
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Berhenti
    .accesskey = B
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Simpan Halaman Sebagai…
    .accesskey = S
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Tandabuku Halaman Ini
    .accesskey = b
main-context-menu-open-link =
    .label = Buka Pautan
    .accesskey = B
main-context-menu-open-link-new-tab =
    .label = Buka Pautan dalam Tab Baru
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = Buka Pautan dalam Tab Penyimpan Baru
    .accesskey = u
main-context-menu-open-link-new-private-window =
    .label = Buka Pautan dalam Tetingkap Privasi Baru
    .accesskey = P

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Salin Alamat E-mel
    .accesskey = E
main-context-menu-copy-link =
    .label = Salin Lokasi Pautan
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.


##

main-context-menu-media-mute =
    .label = Senyap
    .accesskey = S
main-context-menu-media-unmute =
    .label = Nyahsenyap
    .accesskey = p
main-context-menu-media-play-speed-slow =
    .label = Perlahan (0.5×)
    .accesskey = P
main-context-menu-media-play-speed-normal =
    .label = Normal
    .accesskey = N
main-context-menu-media-play-speed-faster =
    .label = Lebih laju (1.5×)
    .accesskey = a
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Amat Laju (2×)
    .accesskey = L
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

##

main-context-menu-media-video-fullscreen =
    .label = Skrin Penuh
    .accesskey = P
main-context-menu-media-video-leave-fullscreen =
    .label = Keluar Skrin Penuh
    .accesskey = u
main-context-menu-image-reload =
    .label = Muat Semula Imej
    .accesskey = M
main-context-menu-image-view =
    .label = Papar Imej
    .accesskey = I
main-context-menu-video-view =
    .label = Papar Video
    .accesskey = V
main-context-menu-image-copy =
    .label = Salin Imej
    .accesskey = n
main-context-menu-image-copy-location =
    .label = Salin Lokasi Imej
    .accesskey = o
main-context-menu-video-copy-location =
    .label = Salin Lokasi Video
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Salin Lokasi Audio
    .accesskey = o
main-context-menu-image-set-as-background =
    .label = Tetapkan Sebagai Latar Belakang Desktop…
    .accesskey = S
main-context-menu-image-info =
    .label = Papar Info Imej
    .accesskey = f
main-context-menu-image-desc =
    .label = Papar Keterangan
    .accesskey = K
main-context-menu-video-save-as =
    .label = Simpan Video Sebagai…
    .accesskey = p
main-context-menu-video-image-save-as =
    .label = Simpan Snapsyot Sebagai…
    .accesskey = S
main-context-menu-audio-email =
    .label = E-mel Audio…
    .accesskey = a
main-context-menu-plugin-hide =
    .label = Sorok plugin ini
    .accesskey = S
main-context-menu-send-to-device =
    .label = Hantar Halaman ke Peranti
    .accesskey = P
main-context-menu-view-background-image =
    .label = Papar Imej Latar belakang
    .accesskey = g
main-context-menu-keyword =
    .label = Tambah Kata kunci untuk Carian ini…
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = Hantar Pautan ke Peranti
    .accesskey = P
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
main-context-menu-frame-view-source =
    .label = Papar Sumber Bingkai
    .accesskey = S
main-context-menu-frame-view-info =
    .label = Papar Info Bingkai
    .accesskey = I
main-context-menu-view-selection-source =
    .label = Papar Sumber Dipilih
    .accesskey = e
main-context-menu-view-page-info =
    .label = Papar Info Halaman
    .accesskey = I
main-context-menu-bidi-switch-page =
    .label = Tukar Hala Halaman
    .accesskey = H
main-context-menu-inspect-element =
    .label = Periksa Elemen
    .accesskey = E
main-context-menu-inspect-a11y-properties =
    .label = Periksa Sifat Aksesibiliti
main-context-menu-eme-learn-more =
    .label = Ketahui selanjutnya perihal DRM…
    .accesskey = K
