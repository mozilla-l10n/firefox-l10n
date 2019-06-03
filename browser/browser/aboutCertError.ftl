# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } brukar eit ugyldig tryggingsertifikat.
cert-error-trust-unknown-issuer-intro = Nokon prøver å etterlikne nettsida, og du bør ikkje fortsetje.
cert-error-trust-cert-invalid = Sertifikatet er ikke tiltrudd fordi det er skrive ut av eit ugyldig CA-sertifikat.
cert-error-trust-untrusted-issuer = Sertifikatet er ikkje tiltrudd fordi utskrivarsertifikatet ikkje er tiltrudd.
cert-error-trust-signature-algorithm-disabled = Sertifikatet er ikkje tiltrudd fordi det vart signert med ein signaturalgoritme som er avslått fordi algoritmen ikkje er trygg.
cert-error-trust-expired-issuer = Sertifikatet er ikkje tiltrudd fordi utskrivarsertifikatet har gått ut på dato.
cert-error-trust-self-signed = Sertifikatet er ikkje tiltrudd fordi det er sjølvsignert.
cert-error-untrusted-default = Sertifikatet kjem ikkje frå ei tiltrudd kjelde.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Feilkode: <a data-l10n-name="error-code-link">{ $error }</a>
