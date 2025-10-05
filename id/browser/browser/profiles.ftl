# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Pilih profil { -brand-short-name }
profile-window-body = Jaga pekerjaan dan penjelajahan pribadi Anda, termasuk hal-hal seperti kata sandi dan markah, agar benar-benar terpisah. Atau buat profil untuk semua orang yang menggunakan perangkat ini.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Pilih profil saat { -brand-short-name } terbuka
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } akan terbuka ke profil yang terakhir Anda gunakan.
profile-window-create-profile = Buat profil
profile-card-edit-button =
    .title = Edit Profil
    .aria-label = Edit Profil
profile-card-delete-button =
    .title = Hapus profil
    .aria-label = Hapus profil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Buka { $profileName }
    .aria-label = Buka { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profil { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Profil asli
edit-profile-page-title = Edit profil
edit-profile-page-header = Edit profil Anda
edit-profile-page-profile-name-label = Nama profil
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Jelajahi lebih banyak tema
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Hapus
edit-profile-page-avatar-selector-opener-link = Sunting
avatar-selector-icon-tab = Ikon
avatar-selector-custom-tab = Ubahan
avatar-selector-cancel-button =
    .label = Batal
avatar-selector-save-button =
    .label = Simpan
avatar-selector-upload-file = Unggah berkas
avatar-selector-drag-file = Atau seret berkas ke sini
avatar-selector-add-image = Tambahkan gambar
avatar-selector-crop = Pangkas
edit-profile-page-no-name = Beri nama profil ini untuk membantu Anda menemukannya nanti. Ubah namanya kapan saja.
edit-profile-page-duplicate-name = Nama profil sudah digunakan. Coba nama baru.
edit-profile-page-profile-saved = Disimpan
new-profile-page-title = Profil baru
new-profile-page-header = Sesuaikan profil baru Anda
new-profile-page-header-description = Setiap profil menjaga riwayat penjelajahan dan pengaturannya yang unik terpisah dari profil Anda yang lain. Selain itu, perlindungan privasi { -brand-short-name } yang kuat diaktifkan secara baku.
new-profile-page-learn-more = Pelajari lebih lanjut
new-profile-page-input-placeholder =
    .placeholder = Pilih nama seperti “Kerja” atau “Pribadi”
new-profile-page-done-button =
    .label = Selesai menyunting
profile-window-title-2 = { -brand-short-name } - Pilih profil
profile-window-logo =
    .alt = Logo { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Hapus profil { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Hapus profil { $profilename }?
delete-profile-description = { -brand-short-name } akan menghapus data berikut secara permanen dari perangkat ini:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Buka jendela
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Buka tab
delete-profile-bookmarks = Markah
delete-profile-history = Riwayat (laman yang dikunjungi, kuki, data situs)
delete-profile-autofill = Isi otomatis data (alamat, metode pembayaran)
delete-profile-logins = Sandi

##

# Button label
delete-profile-cancel = Batal
# Button label
delete-profile-confirm = Hapus

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Terang
# The default dark theme
profiles-dark-theme = Gelap
# The default system theme
profiles-system-theme = Sistem
profiles-system-theme-title =
    .title = Terapkan tema sistem
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Marigold kuning
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Lavender pucat
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Hijau mint
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Magnolia merah jambu
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Biru laut
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Merah bata
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Hijau lumut
profiles-gray-theme = Abu-abu
profiles-gray-theme-title =
    .title = Terapkan tema abu-abu
profiles-yellow-theme = Kuning
profiles-yellow-theme-title =
    .title = Terapkan tema kuning
profiles-orange-theme = Jingga
profiles-orange-theme-title =
    .title = Terapkan tema oranye
profiles-red-theme = Merah
profiles-red-theme-title =
    .title = Terapkan tema merah
profiles-pink-theme = Merah Jambu
profiles-pink-theme-title =
    .title = Terapkan tema merah muda
profiles-purple-theme = Ungu
profiles-purple-theme-title =
    .title = Terapkan tema ungu
profiles-violet-theme = Ungu
profiles-violet-theme-title =
    .title = Terapkan tema ungu
profiles-blue-theme = Biru
profiles-green-theme = Hijau
profiles-cyan-theme = Sian

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Buku
briefcase-avatar-alt =
    .alt = Tas Kerja
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Kanvas
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Kerajinan
flower-avatar-alt =
    .alt = Bunga
folder-avatar-alt =
    .alt = Folder
hammer-avatar-alt =
    .alt = Palu
heart-avatar-alt =
    .alt = Hati
heart-rate-avatar-alt =
    .alt = Detak jantung
history-avatar-alt =
    .alt = Riwayat
leaf-avatar-alt =
    .alt = Daun
lightbulb-avatar-alt =
    .alt = Bohlam
makeup-avatar-alt =
    .alt = Riasan
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Pesan
musical-note-avatar-alt =
    .alt = Not musik
shopping-avatar-alt =
    .alt = Keranjang belanja
star-avatar-alt =
    .alt = Bintang
custom-avatar-alt =
    .alt = Avatar ubahan

## Tooltips for default avatar icons

book-avatar = Buku
briefcase-avatar = Tas Kerja
flower-avatar = Bunga
heart-avatar = Hati
shopping-avatar = Keranjang belanja
star-avatar = Bintang
