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
protection-report-header-details-custom = Tingkat Perlindungan diatur ke <b>Ubahsuai</b>
    .title = Ke Pengaturan Privasi
protection-report-page-title = Perlindungan Privasi
protection-report-content-title = Perlindungan Privasi
etp-card-title = Perlindungan Pelacakan yang Ditingkatkan
etp-card-content = Pelacak mengikuti Anda berkeliling daring untuk mengumpulkan informasi tentang kebiasaan dan minat penelusuran Anda. { -brand-short-name } memblokir banyak pelacak dan skrip jahat lainnya.
protection-report-manage-protections = Kelola Pengaturan
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hari Ini
# This string is used to describe the graph for screenreader users.
graph-legend-description = Grafik yang berisi jumlah total setiap jenis pelacak yang diblokir pekan ini.
social-tab-title = Pelacak Media Sosial
cookie-tab-title = Kuki Pelacakan Lintas Situs
tracker-tab-title = Konten Pelacakan
fingerprinter-tab-title = Pelacak Sidik
cryptominer-tab-title = Penambang Kripto
cryptominer-tab-content = Penambang kripto menggunakan daya komputasi pada sistem Anda untuk menambang uang digital. Skrip penambangan kripto menguras baterai Anda, membuat Komputer anda lambat dan dapat menambah tagihan listrik Anda. <a data-l10n-name="learn-more-link">Pelajari lebih lanjut</a>
lockwise-title = Jangan pernah lupa kata sandi lagi
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } menyimpan sandi di peramban Anda dengan aman.
lockwise-header-content-logged-in = Simpan dan sinkronkan sandi dengan aman ke semua perangkat Anda.
protection-report-view-logins-button = Lihat Info masuk
    .title = Buka Info masuk
lockwise-no-logins-content = Dapatkan aplikasi <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> untuk membawa kata sandi Anda ke mana-mana.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
       *[other] Sanditersimpan dengan aman <a data-l10n-name="lockwise-how-it-works">Cara kerja</a>
    }
turn-on-sync = Aktifkan { -sync-brand-short-name }
    .title = Buka pengaturan sinkronisasi
manage-connected-devices = Kelola perangkat…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
       *[other] Terhubung pada { $count } perangkat
    }
monitor-link = Cara kerja
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

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

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
