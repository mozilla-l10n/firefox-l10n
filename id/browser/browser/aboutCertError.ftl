# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } menggunakan sertifikat keamanan yang tidak valid.
cert-error-mitm-intro = Situs web membuktikan identitas mereka melalui sertifikat, yang diterbitkan oleh pewenang sertifikat.
cert-error-mitm-mozilla = { -brand-short-name } disokong oleh Mozilla yang bersifat nirlaba, yang mengelola penyimpanan otoritas sertifikat (CA/Certificate Authority) yang sepenuhnya terbuka. Penyimpanan CA membantu memastikan bahwa otoritas sertifikat mengikuti penerapan terbaik demi keamanan pengguna.
cert-error-mitm-connection = { -brand-short-name } menggunakan penyimpanan CA Mozilla untuk memverifikasi keamanan koneksi yang digunakan, alih-alih sertifikat yang diberikan oleh sistem operasi pengguna. Jadi, jika sebuah program antivirus maupun jaringan mencegat koneksi dengan sertifikat keamanan yang dikeluarkan oleh CA yang tidak ada dalam penyimpanan CA Mozilla, koneksi tersebut dianggap tidak aman.
cert-error-trust-unknown-issuer-intro = Ada pihak yang mencoba menyamar sebagai situs ini dan sebaiknya tidak Anda lanjutkan.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Situs web membuktikan identitas mereka menggunakan sertifikat. { -brand-short-name } tidak mempercayai { $hostname } karena penerbit sertifikatnya tidak dikenali, sertifikatnya ditandatangani sendiri, atau server tidak mengirimkan sertifikat perantara yang benar.
cert-error-trust-cert-invalid = Sertifikat tidak dapat dipercaya karena dikeluarkan oleh sertifikat CA yang tidak valid.
cert-error-trust-untrusted-issuer = Sertifikat tidak dapat dipercaya karena sertifikat penerbit tidak dipercaya.
cert-error-trust-signature-algorithm-disabled = Sertifikat tidak dapat dipercaya karena ditandatangani menggunakan algoritma tanda tangan yang dinonaktifkan dengan alasan algoritmanya tidak aman.
cert-error-trust-expired-issuer = Sertifikat tidak dapat dipercaya karena sertifikat penerbit telah kedaluwarsa.
cert-error-trust-self-signed = Sertifikat tidak dapat dipercaya karena hanya ditandatangani sendiri.
cert-error-trust-symantec = Sertifikat yang diterbitkan oleh GeoTrust, RapidSSL, Symantec, Thawte, dan VeriSign tidak lagi dianggap aman karena dahulu pewenang sertifikat tersebut gagal mematuhi praktik keamanan.
cert-error-untrusted-default = Sertifikat tidak didapat dari sumber yang terpercaya.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Situs web membuktikan identitas mereka melalui sertifikat. { -brand-short-name } tidak memercayai situs ini karena menggunakan sertifikat yang tidak valid untuk { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Situs web membuktikan identitas mereka melalui sertifikat. { -brand-short-name } tidak memercayai situs ini karena menggunakan sertifikat yang tidak valid untuk { $hostname }. Sertifikat hanya valid untuk <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Situs web membuktikan identitas mereka melalui sertifikat. { -brand-short-name } tidak memercayai situs ini karena menggunakan sertifikat yang tidak valid untuk { $hostname }. Sertifikat hanya valid untuk { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Situs web membuktikan identitas mereka melalui sertifikat. { -brand-short-name } tidak memercayai situs ini karena menggunakan sertifikat yang tidak valid untuk { $hostname }. Sertifikat ini hanya valid untuk nama-nama berikut: { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kode kesalahan: <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-symantec-distrust-admin = Anda mungkin dapat memberitahu administrator situs web tentang masalah ini.
