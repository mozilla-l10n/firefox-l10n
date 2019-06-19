# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } menggunakan sijil keselamatan yang tidak sah.
cert-error-trust-unknown-issuer-intro = Ada pihak cuba menyamar sebagai laman ini dan anda tidak sepatutnya meneruskan.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Laman web membuktikan identiti melalui sijil. { -brand-short-name } tidak mempercayai { $hostname } kerana pengeluar sijil yang tidak diketahui, sijil yang ditandatangani sendiri, atau pelayan tidak menghantar sijil perantaraan yang betul.
cert-error-trust-cert-invalid = Sijil tersebut tidak boleh dipercayai kerana ia telah dikeluarkan oleh sijil CA yang tidak sah.
cert-error-trust-untrusted-issuer = Sijil tersebut tidak boleh dipercayai kerana pengeluar sijil tidak boleh dipercayai.
cert-error-trust-signature-algorithm-disabled = Sijil ini tidak boleh dipercayai kerana ia ditandatangani oleh algoritma tandatangan yang dinyahaktifkan disebabkan algoritma yang tidak menjamin keselamatan.
cert-error-trust-expired-issuer = Sijil tersebut tidak dapat percayai kerana sijil pengeluar telah luput.
cert-error-trust-self-signed = Sijil ini tidak boleh dipercayai kerana ditandatangani sendiri.
cert-error-trust-symantec = Sijil yang dikeluarkan oleh GeoTrust, RapidSSL, Symantec, Thawte, dan VeriSign tidak lagi dianggap selamat kerana pihak berkuasa sijil gagal mematuhi amalan keselamatan pada masa lalu.
cert-error-untrusted-default = Sijil tersebut tidak datang dari sumber yang boleh dipercayai.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Laman web membuktikan identiti melalui sijil. { -brand-short-name } tidak mempercayai laman ini kerana menggunakan sijil yang tidak sah untuk { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Laman web membuktikan identiti melalui sijil. { -brand-short-name } tidak mempercayai laman ini kerana menggunakan sijil yang tidak sah untuk { $hostname }. Sijil ini hanya sah untuk <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Laman web membuktikan identiti melalui sijil. { -brand-short-name } tidak mempercayai laman ini kerana menggunakan sijil yang tidak sah untuk { $hostname }. Sijil ini hanya sah untuk { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Laman web membuktikan identiti melalui sijil. { -brand-short-name } tidak mempercayai laman ini kerana menggunakan sijil yang tidak sah untuk { $hostname }. Sijil ini hanya sah untuk yang berikut: { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kod ralat: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Laman web membuktikan identiti melalui sijil yang dikeluarkan oleh pihak berkuasa sijil. Kebanyakan pelayar tidak lagi mempercayai sijil yang dikeluarkan oleh GeoTrust, RapidSSL, Symantec, Thawte, dan VeriSign. { $hostname } menggunakan sijil daripada salah satu pihak berkuasa ini dan oleh itu identiti laman web tidak dapat dibuktikan.
cert-error-symantec-distrust-admin = Anda boleh maklumkan pentadbir laman web perihal masalah ini.
