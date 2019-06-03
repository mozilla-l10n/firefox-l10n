# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } menggunakan sertifikat keamanan yang tidak valid.
cert-error-trust-unknown-issuer-intro = Ada pihak yang mencoba menyamar sebagai situs ini dan sebaiknya tidak Anda lanjutkan.
cert-error-trust-cert-invalid = Sertifikat tidak dapat dipercaya karena dikeluarkan oleh sertifikat CA yang tidak valid.
cert-error-trust-untrusted-issuer = Sertifikat tidak dapat dipercaya karena sertifikat penerbit tidak dipercaya.
cert-error-trust-signature-algorithm-disabled = Sertifikat tidak dapat dipercaya karena ditandatangani menggunakan algoritma tanda tangan yang dinonaktifkan dengan alasan algoritmanya tidak aman.
cert-error-trust-expired-issuer = Sertifikat tidak dapat dipercaya karena sertifikat penerbit telah kedaluwarsa.
cert-error-trust-self-signed = Sertifikat tidak dapat dipercaya karena hanya ditandatangani sendiri.
cert-error-untrusted-default = Sertifikat tidak didapat dari sumber yang terpercaya.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kode kesalahan: <a data-l10n-name="error-code-link">{ $error }</a>
