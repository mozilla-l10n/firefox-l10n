# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = Perlindungan Privasi
protection-report-content-title = Perlindungan Privasi
etp-card-content = Pelacak mengikuti Anda berkeliling daring untuk mengumpulkan informasi tentang kebiasaan dan minat penelusuran Anda. { -brand-short-name } memblokir banyak pelacak dan skrip jahat lainnya.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hari Ini
# This string is used to describe the graph for screenreader users.
graph-legend-description = Grafik yang berisi jumlah total setiap jenis pelacak yang diblokir pekan ini.
social-tab-title = Pelacak Media Sosial
cryptominer-tab-title = Penambang Kripto
lockwise-title = Jangan pernah lupa kata sandi lagi
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } menyimpan sandi di peramban Anda dengan aman.
lockwise-header-content-logged-in = Simpan dan sinkronkan sandi dengan aman ke semua perangkat Anda.
lockwise-no-logins-content = Dapatkan aplikasi <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> untuk membawa kata sandi Anda ke mana-mana.
manage-devices = Kelola peranti
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
       *[other] Menyinkronkan ke { $count } peranti lain
    }
lockwise-sync-not-syncing-devices = Tidak menyinkronkan ke peranti lain
monitor-link = Cara kerja

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

