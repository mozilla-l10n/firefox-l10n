# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Memuat laman bermasalah
certerror-page-title = Peringatan: Potensi Risiko Keamanan Menghadang
certerror-sts-page-title = Tidak Tersambung: Dugaan Masalah Keamanan
neterror-captive-portal-page-title = Masuk ke jaringan

## Error page actions

neterror-learn-more-link = Pelajari lebih lanjut…
neterror-override-exception-button = Terima Risikonya dan Lanjutkan
neterror-pref-reset-button = Pulihkan setelan baku
neterror-try-again-button = Coba Lagi
neterror-view-certificate-link = Tampilkan Sertifikat

##

neterror-pref-reset = Tampaknya setelan keamanan jaringan Anda yang mungkin menyebabkan ini. Ingin setelan baku dipulihkan?

## Specific error messages

neterror-load-error-try-again = Sementara ini mungkin situs terlalu sibuk atau tidak menyala. Cobalah beberapa saat lagi.
neterror-load-error-connection = Apabila Anda tidak dapat memuat laman apa pun, periksa sambungan jaringan komputer Anda.
neterror-load-error-firewall = Apabila komputer atau jaringan Anda dilindungi firewall atau proksi, pastikan bahwa { -brand-short-name } diizinkan mengakses Web.
neterror-access-denied = Berkas mungkin sudah dihapus, dipindahkan, atau hak akses yang ada mencegah akses terhadap berkas.
neterror-not-cached-intro = Dokumen yang diminta tidak tersedia pada tembolok { -brand-short-name }.
neterror-not-cached-sensitive = Sebagai tindakan pencegahan keamanan, { -brand-short-name } tidak meminta ulang dokumen sensitif secara otomatis.
neterror-not-cached-try-again = Klik Coba Lagi untuk meminta ulang dokumen dari situs web.
neterror-proxy-resolve-failure-settings = Periksa pengaturan proksi, pastikan sudah benar.
neterror-proxy-resolve-failure-connection = Pastikan sambungan ke jaringan komputer Anda berjalan dengan baik.
neterror-proxy-resolve-failure-firewall = Apabila komputer atau jaringan Anda dilindungi firewall atau proksi, pastikan bahwa { -brand-short-name } diizinkan mengakses Web.
neterror-proxy-connect-failure-settings = Periksa pengaturan proksi, pastikan sudah benar.
neterror-proxy-connect-failure-contact-admin = Hubungi administrator jaringan Anda untuk memastikan server proksi sudah berjalan.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } mendeteksi potensi ancaman keamanan dan tidak melanjutkan ke <b>{ $hostname }</b>. Jika Anda mengunjungi situs ini, penyerang bisa saja mencuri informasi seperti sandi, surel, atau rincian kartu kredit Anda.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } mendeteksi potensi ancaman keamanan dan tidak dapat melanjutkan ke <b>{ $hostname }</b> karena situs ini memerlukan sambungan aman.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> menggunakan teknologi keamanan yang sudah kedaluwarsa dan rentan diserang. Penyerang dapat dengan mudah mengungkapkan informasi yang Anda anggap aman. Administrator situs web perlu memperbaiki server terlebih dahulu sebelum Anda dapat mengunjungi situsnya.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Kode galat: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Menurut komputer Anda waktu sekarang adalah { DATETIME($now, dateStyle: "medium") }, yang mencegah { -brand-short-name } tersambung dengan aman. Untuk mengunjungi <b>{ $hostname }</b>, perbarui jam komputer Anda di pengaturan sistem agar diatur ke tanggal, jam, dan zona waktu yang benar, lalu segarkan <b>{ $hostname }</b>.
certerror-expired-cert-second-para = Sepertinya sertifikat situs ini telah kedaluwarsa, yang mencegah { -brand-short-name } tersambung secara aman. Jika Anda mengunjungi situs ini, penyerang dapat mencoba mencuri informasi seperti kata sandi, surel, atau rincian kartu kredit Anda.
certerror-expired-cert-sts-second-para = Sepertinya sertifikat situs web telah kedaluwarsa, yang menghalangi { -brand-short-name } untuk menyambungkan dengan aman.
certerror-unknown-issuer-what-can-you-do-about-it-website = Masalahnya mungkin berasal dari situs webnya, dan tidak ada yang bisa Anda lakukan untuk mengatasinya.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Jika Anda berada di jaringan kantor atau menggunakan perangkat lunak antivirus, Anda bisa menghubungi tim dukungan untuk mendapatkan bantuan. Anda juga bisa memberi tahu administrator situs web tentang masalahnya.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Jam komputer Anda disetel ke { DATETIME($now, dateStyle: "medium") }. Pastikan waktu komputer Anda disetel ke tanggal, jam, dan zona waktu yang benar pada pengaturan sistem Anda, lalu segarkan <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Jika jam Anda telah disetel ke waktu yang benar, situs web mungkin salah dikonfigurasikan, dan tidak ada yang bisa Anda lakukan untuk mengatasi masalahnya. Anda bisa memberi tahu administrator situs web tentang masalahnya.
certerror-bad-cert-domain-what-can-you-do-about-it = Masalahnya sangat mungkin bersumber pada situs web, dan tidak ada yang bisa Anda lakukan untuk mengatasi masalahnya. Anda bisa memberi tahu administrator sistem tentang masalahnya.
certerror-mitm-what-can-you-do-about-it-antivirus = Jika perangkat lunak antivirus Anda menyertakan fitur pemindai koneksi terenkripsi (sering disebut “pemindaian web” atau “pemindaian https”), Anda dapat menonaktifkan fitur ini. Jika tidak berhasil, Anda dapat menghapus dan menginstal ulang perangkat lunak antivirus.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> memiliki kebijakan keamanan yang disebut sebagai HTTP Strict Transport Security (HSTS), yang berarti { -brand-short-name } hanya bisa tersambung dengannya secara aman. Anda tidak bisa menambahkan pengecualian untuk mengunjungi situs.
