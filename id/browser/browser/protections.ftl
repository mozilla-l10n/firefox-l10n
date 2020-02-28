# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
       *[other] { -brand-short-name } memblokir { $count } pelacak dalam seminggu terakhir
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
       *[other] <b>{ $count }</b> pelacak diblokir sejak { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } terus memblokir pelacak di Jendela Pribadi, tetapi tidak mencatat apa yang diblokir.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Pelacak { -brand-short-name } diblokir pekan ini
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Tingkat Perlindungan diatur ke <b>Standard</b>
    .title = Ke Pengaturan Privasi
protection-report-header-details-strict = Tingkat Perlindungan diatur ke <b>Ketat</b>
    .title = Ke Pengaturan Privasi
protection-report-header-details-custom = Tingkat Perlindungan diatur ke <b>Ubahsuai</b>
    .title = Ke Pengaturan Privasi
protection-report-page-title = Perlindungan Privasi
protection-report-content-title = Perlindungan Privasi
etp-card-title = Perlindungan Pelacakan yang Ditingkatkan
etp-card-content = Pelacak mengikuti Anda berkeliling daring untuk mengumpulkan informasi tentang kebiasaan dan minat penelusuran Anda. { -brand-short-name } memblokir banyak pelacak dan skrip jahat lainnya.
protection-report-etp-card-content-custom-not-blocking = Semua pengamanan saat ini nonaktif. Pilih pelacak yang akan diblokir dengan mengelola pengaturan perlindungan { -brand-short-name } Anda.
protection-report-manage-protections = Kelola Pengaturan
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hari Ini
# This string is used to describe the graph for screenreader users.
graph-legend-description = Grafik yang berisi jumlah total setiap jenis pelacak yang diblokir pekan ini.
social-tab-title = Pelacak Media Sosial
social-tab-contant = Situs jejaring sosial menempatkan pelacak di situs web lain untuk mengikuti apa yang Anda lakukan, lihat, dan tonton secara daring. Ini memungkinkan perusahaan media sosial untuk belajar lebih banyak tentang Anda, di luar apa yang Anda bagikan di profil media sosial Anda. <a data-l10n-name="learn-more-link">Pelajari lebih lanjut</a>
cookie-tab-title = Kuki Pelacakan Lintas Situs
cookie-tab-content = Kuki ini mengikuti Anda dari situs ke situs untuk mengumpulkan data tentang apa yang Anda lakukan daring. Kuki tersebut ditetapkan oleh pihak ketiga seperti pengiklan dan perusahaan analitis. Pemblokiran kuki pelacakan lintas-situs akan mengurangi jumlah iklan yang mengikuti Anda. <a data-l10n-name="learn-more-link">Pelajari lebih lanjut</a>
tracker-tab-title = Konten Pelacakan
tracker-tab-description = Situs web dapat memuat iklan eksternal, video, dan konten lainnya dengan kode pelacakan. Pemblokiran konten pelacak dapat membantu situs dimuat lebih cepat, tetapi beberapa tombol, formulir, dan bidang info masuk mungkin tidak berfungsi. <a data-l10n-name="learn-more-link">Pelajari lebih lanjut</a>
fingerprinter-tab-title = Pelacak Sidik
fingerprinter-tab-content = Pelacak sidik mengumpulkan pengaturan dari browser dan komputer Anda untuk membuat profil tentang Anda. Dengan menggunakan pelacak sidik digital ini, mereka dapat melacak Anda di berbagai situs web. <a data-l10n-name="learn-more-link">Pelajari lebih lanjut</a>
cryptominer-tab-title = Penambang Kripto
cryptominer-tab-content = Penambang kripto menggunakan daya komputasi pada sistem Anda untuk menambang uang digital. Skrip penambangan kripto menguras baterai Anda, membuat Komputer anda lambat dan dapat menambah tagihan listrik Anda. <a data-l10n-name="learn-more-link">Pelajari lebih lanjut</a>
lockwise-title = Jangan pernah lupa kata sandi lagi
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } menyimpan sandi di peramban Anda dengan aman.
lockwise-header-content-logged-in = Simpan dan sinkronkan sandi dengan aman ke semua perangkat Anda.
protection-report-view-logins-button = Lihat Info masuk
    .title = Buka Info masuk
lockwise-no-logins-content = Dapatkan aplikasi <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> untuk membawa kata sandi Anda ke mana-mana.
lockwise-mobile-app-title = Bawa kata sandi Anda ke mana saja
lockwise-no-logins-card-content = Gunakan kata sandi yang disimpan dalam { -brand-short-name } di semua perangkat.
lockwise-app-links = { -lockwise-brand-name } untuk <a data-l10n-name="lockwise-android-inline-link">Android</a> dan <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
       *[other] Sandi tersimpan dengan aman <a data-l10n-name="lockwise-how-it-works">Cara kerjanya</a>
    }
turn-on-sync = Aktifkan { -sync-brand-short-name }
    .title = Buka pengaturan sinkronisasi
manage-connected-devices = Kelola perangkat…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
       *[other] Terhubung ke { $count } perangkat
    }
monitor-title = Hati-hati terhadap kebocoran data
monitor-link = Cara kerja
monitor-header-content-no-account = Periksa { -monitor-brand-name } untuk melihat apakah Anda terkena dampak pembobolan data, dan dapatkan peringatan tentang pembobolan terbaru.
monitor-header-content-signed-in = { -monitor-brand-name } memperingatkan Anda jika info tentang Anda muncul dalam pembobolan yang diketahui.
monitor-sign-up = Daftar untuk Peringatan Pembobolan
auto-scan = Secara otomatis dipindai hari ini
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
       *[other] Alamat surel sedang dipantau
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
       *[other] Pelanggaran data yang dikenal telah mengekspos informasi Anda
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
       *[other] Kata sandi terungkap di semua pembobolan
    }
full-report-link = Lihat laporan lengkap tentang <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
       *[other] Info masuk tersimpan mungkin telah terekspos dalam pelanggaran data. Ubah kata sandi ini untuk keamanan daring yang lebih baik. <a data-l10n-name="lockwise-link">Lihat Info Masuk yang Disimpan</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Pelacak Media Sosial
    .aria-label =
        { $count ->
           *[other] { $count } pelacak media sosial ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Kuki Pelacakan Lintas Situs
    .aria-label =
        { $count ->
           *[other] { $count } kuki pelacakan lintas situs ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Pelacakan Konten
    .aria-label =
        { $count ->
           *[other] { $count } pelacakan konten ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Sidik Jari
    .aria-label =
        { $count ->
           *[other] { $count } Sidik Jari ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Penambang Kripto
    .aria-label =
        { $count ->
           *[other] { $count }Penambang Kripto({ $percentage }%)
        }
