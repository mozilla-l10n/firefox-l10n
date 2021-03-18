# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Pengaturan Profiler
perftools-intro-description =
    Perekaman akan membuka profiler.firefox.com di tab baru. Semua data disimpan
    secara lokal, tetapi Anda bisa memilih untuk mengunggahnya untuk dibagikan.

## All of the headings for the various sections.

perftools-heading-settings = Pengaturan Lengkap
perftools-heading-buffer = Pengaturan Buffer
perftools-heading-features = Fitur
perftools-heading-features-default = Fitur (Direkomendasikan secara baku)
perftools-heading-features-disabled = Fitur Dinonaktifkan
perftools-heading-features-experimental = Eksperimental
perftools-heading-threads = Thread
perftools-heading-local-build = Build lokal

##

perftools-description-intro =
    Perekaman akan membuka <a>profiler.firefox.com</a> di tab baru. Semua data disimpan
    secara lokal, tetapi Anda bisa memilih untuk mengunggahnya untuk dibagikan.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Interval pengambilan sampel:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } md

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Ukuran buffer:
perftools-custom-threads-label = Tambahkan thread khusus berdasarkan nama:
perftools-devtools-interval-label = Interval:
perftools-devtools-threads-label = Thread:
perftools-devtools-settings-label = Pengaturan

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Rekaman dihentikan oleh alat lain.
perftools-status-restart-required = Peramban harus dimulai ulang untuk mengaktifkan fitur ini.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Menghentikan perekaman
perftools-request-to-get-profile-and-stop-profiler = Menangkap profil

##

perftools-button-start-recording = Mulai merekam
perftools-button-capture-recording = Rekam
perftools-button-cancel-recording = Batalkan perekaman
perftools-button-save-settings = Simpan pengaturan dan kembali
perftools-button-restart = Mulai Ulang
perftools-button-add-directory = Tambahkan direktori
perftools-button-remove-directory = Hapus yang dipilih
perftools-button-edit-settings = Edit Pengaturan…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-compositor =
    .title = Menggabungkan berbagai elemen yang digambar pada laman
perftools-thread-dom-worker =
    .title = Ini menangani web worker dan service worker
perftools-thread-renderer =
    .title = Saat WebRender diaktifkan, thread yang menjalankan panggilan OpenGL
perftools-thread-render-backend =
    .title = Thread RenderBackend WebRender
perftools-thread-style-thread =
    .title = Komputasi gaya dibagi menjadi beberapa thread
pref-thread-stream-trans =
    .title = Transportasi aliran jaringan
perftools-thread-socket-thread =
    .title = Thread tempat kode jaringan menjalankan panggilan semua soket pemblokiran
perftools-thread-img-decoder =
    .title = Thread dekode gambar
perftools-thread-dns-resolver =
    .title = Resolusi DNS terjadi di thread ini

##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

-profiler-brand-name = Firefox Profiler
perftools-onboarding-close-button =
    .aria-label = Tutup pesan orientasi
