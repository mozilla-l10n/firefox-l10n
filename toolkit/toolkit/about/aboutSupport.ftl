# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informasi Pemecahan Masalah
page-subtitle = Laman ini berisi informasi teknis yang mungkin berguna ketika Anda berusaha mengatasi masalah. Jika Anda mencari jawaban untuk pertanyaan umum tentang { -brand-short-name }, silakan kunjungi <a data-l10n-name="support-link">situs web layanan dukungan kami</a>.
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
security-software-title = Perangkat Lunak Keamanan
security-software-type = Jenis
security-software-name = Nama
security-software-antivirus = Antivirus
security-software-antispyware = Antiperangkatpengintai
security-software-firewall = Tembok Api
features-title = Fitur { -brand-short-name }
features-name = Nama
features-version = Versi
features-id = ID
processes-title = Proses Jarak Jauh
processes-type = Tipe
processes-count = Jumlah
app-basics-title = Informasi Dasar Aplikasi
app-basics-name = Nama
app-basics-version = Versi
app-basics-build-id = ID Build
app-basics-update-channel = Kanal Pemutakhiran
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
app-basics-os = OS
app-basics-memory-use = Penggunaan Memori
app-basics-performance = Kinerja
app-basics-service-workers = Service Worker Terdaftar
app-basics-profiles = Profil
app-basics-launcher-process-status = Proses Peluncur
app-basics-multi-process-support = Jendela Multiproses
app-basics-process-count = Proses Konten Web
app-basics-remote-processes-count = Proses Jarak Jauh
app-basics-enterprise-policies = Kebijakan Perusahaan
app-basics-location-service-key-google = Google Location Service Key
app-basics-safebrowsing-key-google = Google Safebrowsing Key
app-basics-key-mozilla = Kunci Layanan Lokasi Mozilla
app-basics-safe-mode = Mode Aman
show-dir-label =
    { PLATFORM() ->
        [macos] Tampilkan di Finder
        [windows] Buka Folder
       *[other] Buka Direktori
    }
modified-key-prefs-title = Pengaturan Penting yang Diubah
modified-prefs-name = Nama
modified-prefs-value = Nilai
user-js-title = Preferensi user.js
user-js-description = Folder profil Anda berisi sebuah <a data-l10n-name="user-js-link">berkas user.js</a>, yang berisi data preferensi yang tidak diciptakan oleh { -brand-short-name }.
locked-key-prefs-title = Preferensi Penting yang Dikunci
locked-prefs-name = Nama
locked-prefs-value = Nilai
graphics-title = Grafik
graphics-features-title = Fitur
graphics-diagnostics-title = Diagnostik
graphics-failure-log-title = Log Kegagalan
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
a11y-handler-used = Penanganan Terakses Digunakan
a11y-instantiator = Accessibility Instantiator
library-version-title = Versi Pustaka
copy-text-to-clipboard-label = Salin teks ke papan klip
copy-raw-data-to-clipboard-label = Salin data mentah ke papan klip
sandbox-title = Kotak pasir
sandbox-sys-call-log-title = Panggilan Sistem yang Tertolak
sandbox-sys-call-index = #
sandbox-sys-call-age = Detik Lalu
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Jenis Proses
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumen
safe-mode-title = Coba Mode Aman
restart-in-safe-mode-label = Mulai Ulang dengan Pengaya Dinonaktifkan…
media-title = Media
media-output-devices-title = Peranti Keluaran
media-input-devices-title = Peranti Masukan
media-device-name = Nama
media-device-group = Grup
media-device-vendor = Vendor
media-device-state = Provinsi
media-device-preferred = Disukai
media-device-format = Format
media-device-channels = Kanal
media-device-rate = Nilai
media-device-latency = Latensi
intl-title = Pelokalan dan Internasional
intl-app-title = Setelan Aplikasi
intl-locales-requested = Bahasa yang Diminta
intl-locales-available = Bahasa yang Tersedia
intl-locales-supported = Bahasa Aplikasi
intl-locales-default = Bahasa Baku
intl-os-title = Sistem Operasi
intl-os-prefs-system-locales = Bahasa Sistem
intl-regional-prefs = Pengaturan Regional
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days = Laporan Kerusakan dalam { $days } Hari Terakhir
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes = { $minutes } menit yang lalu
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours = { $hours } jam yang lalu
# Variables
# $days (integer) - Number of days since crash
crashes-time-days = { $days } hari yang lalu
# Variables
# $reports (integer) - Number of pending reports
pending-reports = Semua Laporan Kerusakan (termasuk { $reports } kerusakan yang tertunda pada rentang waktu yang ditentukan)
raw-data-copied = Data mentah telah disalin ke papan klip
text-copied = Teks telah disalin ke clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Diblokir untuk versi penggerak grafik Anda.
blocked-gfx-card = Diblokir untuk kartu grafik Anda karena masalah pada penggerak yang tidak bisa diatasi.
blocked-os-version = Diblokir untuk versi sistem operasi Anda.
blocked-mismatched-version = Diblokir karena versi driver kartu grafis Anda tidak cocok antara registry dan DLL.
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
unknown = Tidak diketahui
virtual-monitor-disp = Layar Monitor Virtual

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Ditemukan
missing = Hilang
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Deskripsi
gpu-vendor-id = ID Vendor
gpu-device-id = ID Perangkat
gpu-subsys-id = ID Subsistem
gpu-drivers = Driver
gpu-ram = RAM
gpu-driver-version = Versi Penggerak
gpu-driver-date = Tanggal Penggerak
gpu-active = Aktif
webgl1-wsiinfo = Info WSI Penggerak WebGL 1
webgl1-renderer = Perender Penggerak WebGL 1
webgl1-version = Versi Penggerak WebGL 1
webgl1-driver-extensions = Ekstensi Penggerak WebGL 1
webgl1-extensions = Ekstensi WebGL 1
webgl2-wsiinfo = Info WSI Penggerak WebGL 2
webgl2-renderer = Perender WebGL2
webgl2-version = Versi Penggerak WebGL 2
webgl2-driver-extensions = Ekstensi Penggerak WebGL 2
webgl2-extensions = Ekstensi WebGL 2
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
gpu-process-kill-button = Matikan Proses GPU
gpu-device-reset = Reset Perangkat
gpu-device-reset-button = Picu Pengaturan Ulang Perangkat
uses-tiling = Gunakan Tiling
content-uses-tiling = Gunakan Tiling (Konten)
off-main-thread-paint-enabled = Off Main Thread Painting Diaktifkan
off-main-thread-paint-worker-count = Jumlah Off Main Thread Painting Worker
low-end-machine = Mesin yang berkinerja kurang telah terdeteksi
target-frame-rate = Tingkat Target Bingkai
audio-backend = Backend Audio
max-audio-channels = Kanal Maksimal
channel-layout = Tata Letak Saluran Pilihan
sample-rate = Tingkat Sampel Pilihan
min-lib-versions = Versi minimum diharapkan
loaded-lib-versions = Versi yang digunakan
has-seccomp-bpf = Seccomp-BPF (Pemfilteran Pemanggilan Sistem - System Call Filtering)
has-seccomp-tsync = Sinkronisasi Utas Seccomp
has-user-namespaces = Ruang Nama Pengguna
has-privileged-user-namespaces = Ruang Nama Pengguna untuk proses istimewa
can-sandbox-content = Pengotakpasiran Proses Konten
can-sandbox-media = Pengotakpasiran Plugin Media
content-sandbox-level = Tingkat Proses Konten Sandbox
effective-content-sandbox-level = Tingkat Sandbox Proses Konten Efektif
sandbox-proc-type-content = konten
sandbox-proc-type-file = konten berkas
sandbox-proc-type-media-plugin = plugin media
sandbox-proc-type-data-decoder = dekoder data
launcher-process-status-0 = Diaktifkan
launcher-process-status-1 = Dinonaktifkan karena kegagalan
launcher-process-status-2 = Dinonaktifkan secara paksa
launcher-process-status-unknown = Status tak diketahui
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Diaktifkan pengguna
multi-process-status-1 = Diaktifkan secara baku
multi-process-status-2 = Dinonaktifkan
multi-process-status-4 = Dinonaktifkan oleh alat aksesibilitas
multi-process-status-6 = Dinonaktifkan oleh masukan teks yang tidak didukung
multi-process-status-7 = Dinonaktifkan oleh pengaya
multi-process-status-8 = Dinonaktifkan secara paksa
multi-process-status-unknown = Status tak diketahui
async-pan-zoom = Geser/Perbesaran Asinkron
apz-none = tidak ada
wheel-enabled = input wheel diaktifkan
touch-enabled = input sentuh diaktifkan
drag-enabled = penyeretan bilah penggulung aktif
keyboard-enabled = papan tik diaktifkan
autoscroll-enabled = gulir otomatis diaktifkan

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = input wheel asinkron dinonaktifkan karena preferensi yang tidak didukung: { $preferenceKey }
touch-warning = input sentuh asinkron dinonaktifkan karena preferensi yang tidak didukung: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Tidak Aktif
policies-active = Aktif
policies-error = Galat
