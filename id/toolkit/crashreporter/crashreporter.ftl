# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Pelapor Kerusakan { -brand-short-name }
crashreporter-apology = Kami Mohon Maaf
crashreporter-crashed-and-restore = { -brand-short-name } mengalami masalah dan mogok. Kami akan mencoba memulihkan tab dan jendela Anda saat dimulai ulang.
crashreporter-plea = Untuk membantu kami mendiagnosa dan memperbaiki masalah ini, Anda dapat mengirimkan laporan kerusakan.
crashreporter-information = Aplikasi ini akan berjalan setelah terjadi kerusakan untuk dikirimkan ke { -vendor-short-name }. Aplikasi ini tidak bisa berjalan langsung.
crashreporter-error = { -brand-short-name } mengalami masalah dan mati tanpa sengaja (crash). Akan tetapi pelapor kerusakan gagal mengirimkan laporan tentang kerusakan ini.
crashreporter-error-details-header = Rincian:
crashreporter-no-run-message = Aplikasi ini akan berjalan setelah terjadi kerusakan untuk dikirimkan ke vendor aplikasi. Aplikasi ini tidak bisa berjalan langsung.
crashreporter-button-details = Detail…
crashreporter-loading-details = Memuat…
crashreporter-view-report-title = Isi Laporan
crashreporter-comment-prompt = Tambahkan komentar (ditampilkan secara publik)
crashreporter-report-info = Laporan ini juga mengandung informasi teknis tentang status aplikasi ketika terjadi kerusakan.
crashreporter-checkbox-test-hardware = Periksa masalah perangkat keras dan konfigurasi pada perangkat saya.
crashreporter-checkbox-send-report = Laporkan kepada { -vendor-short-name } tentang kerusakan ini supaya dapat diperbaiki
crashreporter-checkbox-include-url = Sertakan alamat laman web yang terakhir dibuka
crashreporter-submit-status = Laporan kerusakan Anda akan dikirim sebelum Anda keluar atau memulai ulang.
crashreporter-submit-waiting-hardware-tests = Memeriksa masalah perangkat keras dan konfigurasi…
crashreporter-submit-in-progress = Mengirim laporan Anda…
crashreporter-submit-success = Laporan sukses dikirim!
crashreporter-submit-failure = Terjadi kesalahan saat mengirim laporan Anda.
crashreporter-resubmit-status = Mengirim ulang laporan sebelumnya yang gagal dikirim…
crashreporter-button-quit = Keluar dari { -brand-short-name }
crashreporter-button-restart = Mulai Ulang { -brand-short-name }
crashreporter-button-ok = Oke
crashreporter-button-close = Tutup
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID Kerusakan: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Anda dapat membaca detail kerusakan ini di { $url }.

# Error strings

# $path (String) - the file path
crashreporter-error-opening-file = Gagal membuka berkas ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Gagal memuat berkas ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Gagal membuat direktori ({ $path })
crashreporter-error-no-home-dir = Direktori home tidak ada
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Gagal memindahkan { $from } ke { $to }
crashreporter-error-version-eol = Versi dengan masa pakai telah berakhir: laporan kerusakan tidak lagi diterima.
