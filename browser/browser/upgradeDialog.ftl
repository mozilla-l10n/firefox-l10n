# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Sambutlah { -brand-short-name } baru
upgrade-dialog-new-subtitle = Dirancang untuk membawa Anda ke mana pun Anda ingin pergi dengan lebih cepat
upgrade-dialog-new-item-menu-title = Bilah alat dan menu yang disederhanakan
upgrade-dialog-new-item-menu-description = Memprioritaskan hal-hal penting sehingga Anda menemukan apa yang dibutuhkan.
upgrade-dialog-new-item-tabs-title = Tab nan modern
upgrade-dialog-new-item-tabs-description = Informasi tersaji dengan rapi, mendukung gerakan terfokus dan fleksibel
upgrade-dialog-new-item-icons-title = Ikon nan segar, serta pesan yang lebih jelas
upgrade-dialog-new-item-icons-description = Membantu Anda menemukan jalan dengan sentuhan yang lebih ringan.
upgrade-dialog-new-primary-default-button = Jadikan { -brand-short-name } peramban baku Anda?
upgrade-dialog-new-primary-theme-button = Pilih tema
upgrade-dialog-new-secondary-button = Jangan sekarang
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Oke, paham

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Sematkan { -brand-short-name } ke Dock
       *[other] Pin { -brand-short-name } ke bilah tugas
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Dapatkan akses mudah untuk { -brand-short-name } terbaru.
       *[other] Pastikan { -brand-short-name } terbaru mudah Anda jangkau.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Sematkan ke Dock
       *[other] Sematkan ke bilah tugas
    }
upgrade-dialog-pin-secondary-button = Jangan sekarang

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Jadikan { -brand-short-name } peramban baku Anda
upgrade-dialog-default-subtitle-2 = Letakkan kecepatan, keamanan, dan privasi secara otomatis
upgrade-dialog-default-primary-button-2 = Jadikan sebagai peramban baku
upgrade-dialog-default-secondary-button = Jangan sekarang

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Dapatkan awal yang bersih dengan tema yang segar
upgrade-dialog-theme-system = Tema sistem
    .title = Ikuti tema sistem operasi untuk tombol, menu, dan jendela.

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Hidup bersama warna
upgrade-dialog-start-subtitle = Warna baru. Tersedia untuk waktu terbatas.
upgrade-dialog-start-primary-button = Jelajahi jalur warna
upgrade-dialog-start-secondary-button = Jangan sekarang

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Pilih palet Anda
# This is shown to users with a custom home page, so they can switch to default.
upgrade-dialog-colorway-home-checkbox = Beralih ke Firefox Home dengan latar belakang bertema
upgrade-dialog-colorway-primary-button = Simpan warna
upgrade-dialog-colorway-secondary-button = Pertahankan tema sebelumnya
upgrade-dialog-colorway-theme-tooltip =
    .title = Jelajahi tema baku.
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Telusuri warna { $colorwayName }
upgrade-dialog-colorway-default-theme = Baku
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Otomatis
    .title = Selaraskan dengan tema sistem operasi untuk tombol, menu, dan jendela
upgrade-dialog-theme-light = Terang
    .title = Gunakan tampilan terang untuk tombol, menu, dan jendela.
upgrade-dialog-theme-dark = Gelap
    .title = Gunakan tampilan gelap untuk tombol, menu, dan jendela.
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Gunakan tampilan dinamis berwarna untuk tombol, menu, dan jendela.
upgrade-dialog-theme-keep = Pertahankan sebelumnya
    .title = Gunakan tema yang pernah Anda instal sebelum memperbarui { -brand-short-name }
upgrade-dialog-theme-primary-button = Simpan tema
upgrade-dialog-theme-secondary-button = Jangan sekarang
upgrade-dialog-colorway-variation-soft = Lembut
    .title = Gunakan warna ini
upgrade-dialog-colorway-variation-balanced = Seimbang
    .title = Gunakan warna ini
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Mencolok
    .title = Gunakan warna ini

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Terima kasih telah memilih kami
upgrade-dialog-thankyou-subtitle = { -brand-short-name } adalah peramban independen yang didukung oleh organisasi nirlaba. Bersama-sama, kita membuat web menjadi lebih aman, lebih sehat, dan lebih pribadi.
upgrade-dialog-thankyou-primary-button = Mulai menjelajah
