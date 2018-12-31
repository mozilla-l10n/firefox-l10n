# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informasi Pemecahan Masalah
crashes-title = Laporan Kerusakan
crashes-id = ID Laporan
crashes-send-date = Dikirim
crashes-all-reports = Semua Laporan Kerusakan
crashes-no-config = Aplikasi ini tidak dikonfigurasikan untuk menampilkan laporan kerusakan.
extensions-title = Ekstensi
extensions-name = Nama
extensions-enabled = Aktif
extensions-version = Versi
extensions-id = ID
app-basics-title = Informasi Dasar Aplikasi
app-basics-name = Nama
app-basics-version = Versi
app-basics-update-history = Riwayat Pemutakhiran
app-basics-show-update-history = Tampilkan Riwayat Pemutakhiran
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Direktori Profil
       *[other] Folder Profil
    }
app-basics-enabled-plugins = Plugin Terpasang
app-basics-build-config = Konfigurasi Build
app-basics-user-agent = User Agent
app-basics-memory-use = Penggunaan Memori
app-basics-multi-process-support = Jendela Multiproses
app-basics-enterprise-policies = Kebijakan Perusahaan
modified-key-prefs-title = Pengaturan Penting yang Diubah
modified-prefs-name = Nama
modified-prefs-value = Nilai
locked-key-prefs-title = Preferensi Penting yang Dikunci
locked-prefs-name = Nama
locked-prefs-value = Nilai
graphics-title = Grafik
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Log Keputusan
graphics-crash-guards-title = Fitur Penjaga Kerusakan yang Dinonaktifkan
graphics-workarounds-title = Solusi sementara
place-database-title = Basis Data Places
place-database-integrity = Integritas
place-database-verify-integrity = Verifikasikan Integritas
js-title = JavaScript
js-incremental-gc = GC Riap
a11y-title = Aksesibilitas
a11y-activated = Aktif
a11y-force-disabled = Aksesibilitas Dicegah
library-version-title = Versi Pustaka
copy-text-to-clipboard-label = Salin teks ke papan klip
copy-raw-data-to-clipboard-label = Salin data mentah ke papan klip
sandbox-title = Kotak pasir
intl-title = Pelokalan dan Internasional
raw-data-copied = Data mentah telah disalin ke papan klip
text-copied = Teks telah disalin ke clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Diblokir untuk versi penggerak grafik Anda.
blocked-gfx-card = Diblokir untuk kartu grafik Anda karena masalah pada penggerak yang tidak bisa diatasi.
blocked-os-version = Diblokir untuk versi sistem operasi Anda.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Diblokir untuk versi penggerak grafik Anda. Coba perbarui penggerak grafik Anda ke versi { $driverVersion } atau yang lebih baru.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parameter ClearType
compositing = Compositing
hardware-h264 = Dekode H264 Perangkat Keras
main-thread-no-omtc = thread utama, tanpa OMTC
yes = Ya
no = Tidak

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = Deskripsi
gpu-drivers = Driver
gpu-ram = RAM
gpu-active = Aktif
webgl2-renderer = Perender WebGL2
blocklisted-bug = Dicekal karena alasan yang diketahui
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = bug { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Dicekal: kode kegagalan { $failureCode }
d3d11layers-crash-guard = Compositor D3D11
d3d11video-crash-guard = Pendekode Video D3D11
d3d9video-crash-buard = Pendekode Video D3D9
glcontext-crash-guard = OpenGL
reset-on-next-restart = Setel Ulang pada Mulai Ulang Berikutnya
gpu-device-reset-button = Picu Pengaturan Ulang Perangkat
uses-tiling = Gunakan Tiling
off-main-thread-paint-enabled = Off Main Thread Painting Diaktifkan
off-main-thread-paint-worker-count = Jumlah Off Main Thread Painting Worker
min-lib-versions = Versi minimum diharapkan
loaded-lib-versions = Versi yang digunakan
has-seccomp-bpf = Seccomp-BPF (Pemfilteran Pemanggilan Sistem - System Call Filtering)
can-sandbox-content = Pengotakpasiran Proses Konten
can-sandbox-media = Pengotakpasiran Plugin Media
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-8 = Dinonaktifkan secara paksa

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

