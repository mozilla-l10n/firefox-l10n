# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Sumber data ping:
about-telemetry-show-current-ping-data = Data ping saat ini
about-telemetry-show-archived-ping-data = Data ping arsip
about-telemetry-general-data-section =    Data Umum
about-telemetry-environment-data-section = Data Lingkungan
about-telemetry-histograms-section = Histogram
about-telemetry-keyed-histogram-section =   Histogram Berdasar Kunci
about-telemetry-simple-measurements-section = Pengukuran Sederhana
about-telemetry-addon-details-section = Detail Pengaya
about-telemetry-late-writes-section = Penulisan Di Akhir
about-telemetry-full-sql-warning = Catatan: Proses debug SQL diaktifkan. String SQL lengkap mungkin ditampilkan di bawah tetapi tidak akan dikirim ke server Telemetri.
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] data rilis
       *[prerelease] data prarilis
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] aktif
       *[disabled] nonaktif
    }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Laman ini berisi informasi tentang kinerja, perangkat keras, penggunaan, dan pengubahsuaian yang dikumpulkan oleh Telemetri. Informasi ini dikirimkan ke { $telemetryServerOwner } untuk membantu menyempurnakan { -brand-full-name }.
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Pernyataan SQL Lambat pada Thread Utama
about-telemetry-slow-sql-other = Pernyataan SQL Lambat pada Thread Pembantu
about-telemetry-slow-sql-hits = Hit
about-telemetry-slow-sql-average = Rata-rata Waktu (md)
about-telemetry-slow-sql-statement = Pernyataan
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Penulisan Saat Akhir #{ $lateWriteCount }
about-telemetry-stack-title = Stack
about-telemetry-memory-map-title = Peta memori:
about-telemetry-error-fetching-symbols = Galat terjadi saat mengambil simbol. Periksa apakah sedang tersambung ke Internet, lalu coba lagi.
