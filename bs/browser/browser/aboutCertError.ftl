# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } koristi neispravan sigurnosni certifikat.
cert-error-trust-cert-invalid = Certifikat nije povjerljiv jer ga je izdao nevažeći CA certifikat.
cert-error-trust-untrusted-issuer = Certifikat nije povjerljiv jer izdavač certifikata nije od povjerenja.
cert-error-trust-signature-algorithm-disabled = Certifikat nije povjerljiv jer je potpisan pomoću algoritma koji je onemogućen iz razloga što taj algoritam nije siguran.
cert-error-trust-expired-issuer = Certifikat nije povjerljiv jer je certifikat izdavača istekao.
cert-error-trust-self-signed = Ovaj certifikat nije povjerljiv jer je samopotpisan.
cert-error-untrusted-default = Certifikat ne dolazi od pouzdanog izvora.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kod greške: <a data-l10n-name="error-code-link">{ $error }</a>
