# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Mode Penjelajahan Pribadi)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Mode Penjelajahan Pribadi)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Tampilkan informasi situs

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Buka panel pesan pasang
urlbar-web-notification-anchor =
    .tooltiptext = Mengubah apakah Anda dapat menerima pemberitahuan dari situs ini
urlbar-midi-notification-anchor =
    .tooltiptext = Buka panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Kelola penggunaan perangkat lunak DRM
urlbar-web-authn-anchor =
    .tooltiptext = Panel Autentikasi Web Terbuka
urlbar-canvas-notification-anchor =
    .tooltiptext = Kelola izin ekstraksi canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Mengelola berbagi mikrofon Anda dengan situs ini
urlbar-default-notification-anchor =
    .tooltiptext = Buka panel pesan
urlbar-geolocation-notification-anchor =
    .tooltiptext = Buka panel permintaan lokasi
urlbar-xr-notification-anchor =
    .tooltiptext = Buka panel perizinan realitas virtual
urlbar-storage-access-anchor =
    .tooltiptext = Buka panel perizinan aktivitas penjelajahan
urlbar-translate-notification-anchor =
    .tooltiptext = Terjemahkan laman ini
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Mengelola berbagi laman atau layar Anda dengan situs ini
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Buka panel pesan penyimpanan luring
urlbar-password-notification-anchor =
    .tooltiptext = Buka panel pesan penyimpanan sandi
urlbar-translated-notification-anchor =
    .tooltiptext = Kelola terjemahan laman
urlbar-plugins-notification-anchor =
    .tooltiptext = Kelola penggunaan plug-in
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Mengelola berbagi kamera dan atau mikrofon Anda dengan situs ini
urlbar-autoplay-notification-anchor =
    .tooltiptext = Buka panel putar-otomatis
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Simpan data di Penyimpanan Persisten
urlbar-addons-notification-anchor =
    .tooltiptext = Buka panel pesan pemasangan pengaya
urlbar-tip-help-icon =
    .title = Dapatkan bantuan
urlbar-search-tips-confirm = Oke, Paham

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Ketik lebih sedikit, temukan lebih banyak: Pencarian { $engineName } langsung dari bilah alamat Anda.
urlbar-search-tips-redirect = Mulai pencarian Anda di sini untuk melihat saran dari { $engineName } dan riwayat penjelajahan Anda.

##

urlbar-geolocation-blocked =
    .tooltiptext = Anda telah memblokir informasi lokasi untuk situs web ini.
urlbar-xr-blocked =
    .tooltiptext = Anda telah memblokir akses perangkat realitas virtual untuk situs web ini.
urlbar-web-notifications-blocked =
    .tooltiptext = Anda telah memblokir notifikasi untuk situs web ini.
urlbar-camera-blocked =
    .tooltiptext = Anda telah memblokir kamera Anda untuk situs web ini.
urlbar-microphone-blocked =
    .tooltiptext = Anda telah memblokir mikrofon Anda untuk situs web ini.
urlbar-screen-blocked =
    .tooltiptext = Anda telah memblokir situs ini untuk berbagi layar Anda.
urlbar-persistent-storage-blocked =
    .tooltiptext = Anda telah memblokir penyimpanan tetap untuk situs web ini.
urlbar-popup-blocked =
    .tooltiptext = Anda telah memblokir pop-up untuk situs web ini.
urlbar-autoplay-media-blocked =
    .tooltiptext = Anda telah memblokir media putar-otomatis dengan suara untuk situs web ini.
urlbar-canvas-blocked =
    .tooltiptext = Anda telah memblokir ekstraksi data canvas untuk situs web ini.
urlbar-midi-blocked =
    .tooltiptext = Anda telah memblokir akses MIDI untuk situs web ini.
urlbar-install-blocked =
    .tooltiptext = Anda telah memblokir pemasangan pengaya untuk situs Web ini.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Edit markah ini ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Markahi laman ini ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Tambahkan ke Bilah Alamat
page-action-manage-extension =
    .label = Kelola Ekstensi…
page-action-remove-from-urlbar =
    .label = Singkirkan dari Bilah Alamat

## Auto-hide Context Menu

full-screen-autohide =
    .label = Sembunyikan Bilah Alat
    .accesskey = S
full-screen-exit =
    .label = Keluar dari Mode Layar Penuh
    .accesskey = P

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Kali ini, cari dengan:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Ubah Pengaturan Pencarian
search-one-offs-change-settings-compact-button =
    .tooltiptext = Ubah setelan pencarian
search-one-offs-context-open-new-tab =
    .label = Cari di Tab Baru
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Setel sebagai Mesin Pencari Baku
    .accesskey = B
search-one-offs-context-set-as-default-private =
    .label = Jadikan sebagai Mesin Pencari Baku untuk Jendela Pribadi
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Tampilkan editor saat menyimpan
    .accesskey = e
bookmark-panel-done-button =
    .label = Selesai
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Sambungan tidak aman
identity-connection-secure = Sambungan aman
identity-connection-internal = Ini adalah laman { -brand-short-name } aman.
identity-connection-file = Laman ini tersimpan di komputer Anda.
identity-extension-page = Laman ini dimuat dari ekstensi.
identity-active-blocked = { -brand-short-name } telah memblokir bagian dari laman ini yang tidak aman.
identity-custom-root = Koneksi diverifikasi oleh penerbit sertifikat yang tidak dikenali oleh Mozilla.
identity-passive-loaded = Bagian dari laman ini tidak aman (misalnya, gambar).
identity-active-loaded = Anda telah menonaktifkan perlindungan di laman ini.
identity-weak-encryption = Laman ini menggunakan enkripsi lemah.
identity-insecure-login-forms = Info masuk yang dimasukkan di laman ini bisa diketahui orang lain.
identity-permissions =
    .value = Izin
identity-permissions-reload-hint = Anda mungkin perlu memuat ulang laman untuk menerapkan perubahan.
identity-permissions-empty = Anda belum memberikan izin khusus apa pun untuk situs ini.
identity-clear-site-data =
    .label = Hapus Kuki dan Data Situs…
identity-connection-not-secure-security-view = Anda tidak terhubung dengan aman ke situs ini.
identity-connection-verified = Anda terhubung dengan aman ke situs ini.
identity-ev-owner-label = Sertifikat diterbitkan untuk:
identity-description-custom-root = Mozilla tidak mengenali penerbit sertifikat ini. Itu mungkin telah ditambahkan dari sistem operasi Anda atau oleh administrator. <label data-l10n-name="link">Pelajari Lebih Lanjut</label>
identity-remove-cert-exception =
    .label = Buang Pengecualian
    .accesskey = B
identity-description-insecure = Sambungan Anda ke laman ini tidak pribadi. Informasi yang Anda kirim dapat dilihat oleh pihak lain (misalnya, sandi, pesan, kartu kredit, dll.).
identity-description-insecure-login-forms = Info masuk yang Anda masukkan di laman ini tidak aman dan bisa diketahui orang lain.
identity-description-weak-cipher-intro = Sambungan Anda ke situs web ini menggunakan enkripsi lemah dan tidak pribadi.
identity-description-weak-cipher-risk = Orang lain dapat melihat informasi Anda atau memodifikasi perilaku situs web ini.
identity-description-active-blocked = { -brand-short-name } telah memblokir bagian dari laman ini yang tidak aman. <label data-l10n-name="link">Pelajari Lebih Lanjut</label>
identity-description-passive-loaded = Sambungan Anda tidak pribadi dan informasi yang Anda bagikan dengan situs ini dapat dilihat oleh pihak lain.
identity-description-passive-loaded-insecure = Situs web ini mengandung konten yang tidak aman (misalnya, gambar). <label data-l10n-name="link">Pelajari Lebih Lanjut</label>
identity-description-passive-loaded-mixed = Meskipun { -brand-short-name } telah memblokir sejumlah konten, tetapi masih ada konten di laman ini yang tidak aman (misalnya gambar). <label data-l10n-name="link">Pelajari Lebih Lanjut</label>
identity-description-active-loaded = Situs web ini mengandung konten yang tidak aman (misalnya skrip) dan sambungan Anda tidak pribadi.
identity-description-active-loaded-insecure = Informasi yang Anda bagikan dengan situs ini dapat dilihat oleh pihak lain (misalnya sandi, pesan, kartu kredit, dll.)
identity-learn-more =
    .value = Pelajari Lebih Lanjut
identity-disable-mixed-content-blocking =
    .label = Nonaktifkan perlindungan untuk saat ini
    .accesskey = N
identity-enable-mixed-content-blocking =
    .label = Aktifkan perlindungan
    .accesskey = A
identity-more-info-link-text =
    .label = Informasi Lebih Lanjut
