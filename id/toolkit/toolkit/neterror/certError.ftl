# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } menggunakan sertifikat keamanan yang tidak valid.
cert-error-mitm-intro = Situs web membuktikan identitas mereka melalui sertifikat, yang diterbitkan oleh pewenang sertifikat.
cert-error-mitm-mozilla = { -brand-short-name } disokong oleh Mozilla yang bersifat nirlaba, yang mengelola penyimpanan otoritas sertifikat (CA/Certificate Authority) yang sepenuhnya terbuka. Penyimpanan CA membantu memastikan bahwa otoritas sertifikat mengikuti penerapan terbaik demi keamanan pengguna.
cert-error-mitm-connection = { -brand-short-name } menggunakan penyimpanan CA Mozilla untuk memverifikasi keamanan koneksi yang digunakan, alih-alih sertifikat yang diberikan oleh sistem operasi pengguna. Jadi, jika sebuah program antivirus maupun jaringan mencegat koneksi dengan sertifikat keamanan yang dikeluarkan oleh CA yang tidak ada dalam penyimpanan CA Mozilla, koneksi tersebut dianggap tidak aman.
cert-error-trust-unknown-issuer-intro = Ada pihak yang mencoba menyamar sebagai situs ini dan sebaiknya tidak Anda lanjutkan.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Situs web membuktikan identitas mereka menggunakan sertifikat. { -brand-short-name } tidak mempercayai { $hostname } karena penerbit sertifikatnya tidak dikenali, sertifikatnya ditandatangani sendiri, atau server tidak mengirimkan sertifikat perantara yang benar.
cert-error-trust-cert-invalid = Sertifikat tidak dapat dipercaya karena dikeluarkan oleh sertifikat CA yang tidak valid.
cert-error-trust-untrusted-issuer = Sertifikat tidak dapat dipercaya karena sertifikat penerbit tidak dipercaya.
cert-error-trust-signature-algorithm-disabled = Sertifikat tidak dapat dipercaya karena ditandatangani menggunakan algoritma tanda tangan yang dinonaktifkan dengan alasan algoritmanya tidak aman.
cert-error-trust-expired-issuer = Sertifikat tidak dapat dipercaya karena sertifikat penerbit telah kedaluwarsa.
cert-error-trust-self-signed = Sertifikat tidak dapat dipercaya karena hanya ditandatangani sendiri.
cert-error-trust-symantec = Sertifikat yang diterbitkan oleh GeoTrust, RapidSSL, Symantec, Thawte, dan VeriSign tidak lagi dianggap aman karena dahulu pewenang sertifikat tersebut gagal mematuhi praktik keamanan.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } tidak mempercayai { $hostname } karena tidak dapat membuktikan bahwa itu memenuhi persyaratan transparansi sertifikat publik.
cert-error-untrusted-default = Sertifikat tidak didapat dari sumber yang terpercaya.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Situs web membuktikan identitas mereka melalui sertifikat. { -brand-short-name } tidak memercayai situs ini karena menggunakan sertifikat yang tidak valid untuk { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Situs web membuktikan identitas mereka melalui sertifikat. { -brand-short-name } tidak memercayai situs ini karena menggunakan sertifikat yang tidak valid untuk { $hostname }. Sertifikat hanya valid untuk <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Situs web membuktikan identitas mereka melalui sertifikat. { -brand-short-name } tidak memercayai situs ini karena menggunakan sertifikat yang tidak valid untuk { $hostname }. Sertifikat hanya valid untuk { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Situs web membuktikan identitas mereka melalui sertifikat. { -brand-short-name } tidak memercayai situs ini karena menggunakan sertifikat yang tidak valid untuk { $hostname }. Sertifikat ini hanya valid untuk nama-nama berikut: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Situs web membuktikan identitas mereka melalui sertifikat yang berlaku dalam rentang waktu tertentu. Sertifikat untuk { $hostname } akan berakhir pada { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Situs web membuktikan identitas mereka melalui sertifikat yang berlaku dalam rentang waktu tertentu. Sertifikat untuk { $hostname } tidak akan berlaku lagi pada { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Kode kesalahan: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kode kesalahan: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Terjadi kesalahan ketika menyambungkan ke { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Situs web membuktikan identitas mereka melalui sertifikat, yang diterbitkan oleh pewenang otoritas. Sebagian besar peramban tidak lagi memercayai sertifikat yang diterbitkan oleh GeoTrust, RapidSSL, Symantec, Thawte, dan VeriSign. { $hostname } menggunakan sertifikat dari salah satu pewenang ini sehingga identitas situs web tidak dapat dibuktikan.
cert-error-symantec-distrust-admin = Anda mungkin dapat memberitahu administrator situs web tentang masalah ini.
cert-error-old-tls-version = Situs web ini mungkin tidak mendukung protokol TLS 1.2, yang merupakan versi minimum yang didukung oleh { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Rangkaian sertifikat:
open-in-new-window-for-csp-or-xfo-error = Buka Situs di Jendela Baru
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Untuk melindungi keamanan Anda, { $hostname } tidak akan mengizinkan { -brand-short-name } untuk menampilkan laman jika situs lain telah menyematkannya. Untuk melihat laman ini, Anda harus membukanya di jendela baru.
fp-certerror-view-certificate-link = Lihat sertifikat situs
fp-certerror-return-to-previous-page-recommended-button = Kembali (Disarankan)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Situs disiapkan untuk hanya mengizinkan sambungan aman, tetapi ada masalah dengan sertifikat situs. Ada kemungkinan aktor jahat mencoba menyamar sebagai situs. Situs menggunakan sertifikat yang dikeluarkan oleh otoritas sertifikat untuk membuktikan bahwa mereka benar-benar seperti yang mereka katakan. { -brand-short-name } tidak mempercayai situs ini karena sertifikatnya tidak valid untuk { $hostname }. Sertifikat hanya valid untuk: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Mungkin tidak ada apa-apa, karena kemungkinan ada masalah dengan situs itu sendiri. Situs menggunakan sertifikat yang dikeluarkan oleh otoritas sertifikat untuk membuktikan bahwa mereka benar-benar seperti yang mereka katakan. Tetapi jika Anda berada di jaringan perusahaan, tim dukungan Anda mungkin memiliki info lebih lanjut. Jika Anda menggunakan perangkat lunak antivirus, coba cari potensi konflik atau masalah yang diketahui.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Ada masalah dengan sertifikat situs. Ada kemungkinan aktor jahat mencoba menyamar sebagai situs. Situs menggunakan sertifikat yang dikeluarkan oleh otoritas sertifikat untuk membuktikan bahwa mereka benar-benar seperti yang mereka katakan. { -brand-short-name } tidak mempercayai situs ini karena kami tidak tahu siapa yang mengeluarkan sertifikat, itu ditandatangani mandiri, atau situs tidak mengirim sertifikat perantara yang kami percayai.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Mungkin tidak ada apa-apa, karena kemungkinan ada masalah dengan situs itu sendiri. Tetapi jika Anda berada di jaringan perusahaan, tim dukungan Anda mungkin memiliki info lebih lanjut. Jika Anda menggunakan perangkat lunak antivirus, mungkin perlu dikonfigurasi untuk bekerja dengan { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Karena ada masalah dengan sertifikat situs. Situs menggunakan sertifikat yang dikeluarkan oleh otoritas sertifikat untuk membuktikan bahwa mereka benar-benar seperti yang mereka katakan. Sertifikat situs ini ditandatangani mandiri. Itu tidak dikeluarkan oleh otoritas sertifikat yang dikenal – jadi kami tidak mempercayainya secara baku.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Tidak banyak. Kemungkinan ada masalah dengan situs itu sendiri.
fp-certerror-self-signed-important-note = CATATAN PENTING: Jika Anda mencoba mengunjungi situs ini di intranet perusahaan, staf TI Anda mungkin menggunakan sertifikat yang ditandatangani mandiri. Mereka dapat membantu Anda memeriksa keasliannya.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Situs menggunakan sertifikat yang dikeluarkan oleh otoritas sertifikat untuk membuktikan bahwa mereka benar-benar seperti yang mereka katakan. { -brand-short-name } tidak mempercayai situs ini karena sepertinya sertifikat kedaluwarsa pada { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Situs menggunakan sertifikat yang dikeluarkan oleh otoritas sertifikat untuk membuktikan bahwa mereka benar-benar seperti yang mereka katakan. { -brand-short-name } tidak mempercayai situs ini karena sepertinya sertifikat tidak akan valid sebelum { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } .
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Jam perangkat Anda disetel ke { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }. Jika ini benar, masalah keamanan mungkin ada pada situs itu sendiri. Jika salah, Anda dapat mengubahnya di pengaturan sistem perangkat Anda.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Kode Kesalahan: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Pelajari lebih lanjut tentang kegagalan sambungan aman
fp-learn-more-about-cert-issues = Pelajari lebih lanjut tentang jenis masalah sertifikat ini
fp-learn-more-about-time-related-errors = Pelajari lebih lanjut tentang pemecahan masalah kesalahan terkait waktu

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } memblokir kunjungan Anda ke situs ini karena sertifikat yang disediakan untuk { $hostname } telah dicabut dan tidak dipercaya lagi.
cert-error-bad-signature = { -brand-short-name } memblokir kunjungan Anda ke situs ini karena tanda tangan pada sertifikat yang disediakan untuk { $hostname } tidak valid.
cert-error-key-pinning-failure = { -brand-short-name } memblokir kunjungan Anda ke situs ini karena sertifikat yang disediakan untuk { $hostname } menggunakan kunci publik yang berbeda dari yang diharapkan.
cert-error-bad-der = { -brand-short-name } memblokir kunjungan Anda ke situs ini karena sertifikat yang disediakan untuk { $hostname } tidak dikodekan dengan benar.
cert-error-cert-not-in-name-space = { -brand-short-name } memblokir kunjungan Anda ke situs ini karena sertifikat yang disediakan untuk { $hostname } tidak mengikuti batasan nama dari sertifikat yang menerbitkannya.
cert-error-inadequate-cert-type = { -brand-short-name } memblokir kunjungan Anda ke situs ini karena sertifikat yang disediakan untuk { $hostname } tidak diizinkan untuk digunakan oleh server web.
cert-error-path-len-constraint-invalid = { -brand-short-name } memblokir kunjungan Anda ke situs ini karena sertifikat yang disediakan untuk { $hostname } memiliki terlalu banyak sertifikat antara di jalur ke sertifikat root.
cert-error-invalid-key = { -brand-short-name } memblokir kunjungan Anda ke situs ini karena sertifikat yang disediakan untuk { $hostname } memiliki kunci yang tidak valid. Kemungkinan besar, terlalu kecil untuk aman.
cert-error-unknown-critical-extension = { -brand-short-name } memblokir kunjungan Anda ke situs ini karena sertifikat yang disediakan untuk { $hostname } berisi ekstensi kritikal yang tidak didukung.
cert-error-extension-value-invalid = { -brand-short-name } memblokir kunjungan Anda ke situs ini karena sertifikat yang disediakan untuk { $hostname } berisi ekstensi yang tidak valid.

## Messages used for certificate error titles

connectionFailure-title = Tidak dapat tersambung
deniedPortAccess-title = Penggunaan alamat ini dibatasi
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Kami kesulitan menemukan situsnya.
internet-connection-offline-title = Sepertinya ada masalah dengan koneksi internet Anda.
dns-not-found-trr-only-title2 = Kemungkinan risiko keamanan mencari domain ini
dns-not-found-native-fallback-title2 = Kemungkinan risiko keamanan mencari domain ini
fileNotFound-title = Berkas tidak ditemukan
fileAccessDenied-title = Akses terhadap berkas ditolak
generic-title = Ups.
captivePortal-title = Masuk ke jaringan
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Alamat tersebut tampaknya tidak benar.
netInterrupt-title = Sambungan terputus
notCached-title = Dokumen Kedaluwarsa
netOffline-title = Mode luring
contentEncodingError-title = Kesalahan Pengodean Isi (Content Encoding)
unsafeContentType-title = Jenis Berkas Tidak Aman
netReset-title = Sambungan diputus
netTimeout-title = Tenggang waktu tersambung habis
httpErrorPage-title = Sepertinya ada masalah dengan situs ini
serverError-title = Sepertinya ada masalah dengan situs ini
unknownProtocolFound-title = Alamat tidak dipahami
proxyConnectFailure-title = Server proksi menolak sambungan
proxyResolveFailure-title = Tidak dapat menemukan server proksi
redirectLoop-title = Laman tidak teralihkan dengan benar
unknownSocketType-title = Jawaban yang tidak diharapkan dari server
nssFailure2-title = Sambungan Aman Gagal
csp-xfo-error-title = { -brand-short-name } Tidak Dapat Membuka Laman Ini
corruptedContentError-title = Galat Konten Rusak
sslv3Used-title = Gagal Tersambung dengan Aman
inadequateSecurityError-title = Sambungan Anda tidak aman
blockedByPolicy-title = Laman Diblokir
clockSkewError-title = Jam komputer Anda salah
networkProtocolError-title = Protokol Jaringan Bermasalah
nssBadCert-title = Peringatan: Potensi Risiko Keamanan Menghadang
nssBadCert-sts-title = Tidak Tersambung: Dugaan Masalah Keamanan
certerror-mitm-title = Perangkat Lunak Menghalangi { -brand-short-name } untuk Tersambung dengan Aman ke Situs Ini

## Felt Privacy V1 Strings

fp-certerror-page-title = Peringatan: Risiko Keamanan
fp-certerror-body-title = Hati-hati. Ada yang tidak beres.
fp-certerror-why-site-dangerous = Apa yang membuat situs ini terlihat berbahaya?
fp-certerror-what-can-you-do = Apa yang dapat Anda lakukan?
fp-certerror-advanced-title = Tingkat Lanjut
fp-certerror-advanced-button = Tingkat Lanjut
fp-certerror-hide-advanced-button = Sembunyikan tingkat lanjut

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Lanjutkan ke { $hostname } (Berrisiko)
fp-certerror-intro = { -brand-short-name } menemukan masalah keamanan yang berpotensi serius dengan <strong>{ $hostname }</strong>. Seseorang yang berpura-pura menjadi situs dapat mencoba mencuri hal-hal seperti info kartu kredit, kata sandi, atau surel.
fp-certerror-expired-into = { -brand-short-name } menemukan masalah keamanan dengan <strong>{ $hostname }</strong>. Situs tidak diatur dengan benar atau jam perangkat Anda disetel ke tanggal/waktu yang salah.
