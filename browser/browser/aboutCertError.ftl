# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } izmanto nederīgu drošības sertifikātu.
cert-error-trust-unknown-issuer-intro = Iespējams kāds mēģina izlikties par šo lapu, jums nevajadzētu turpināt.
cert-error-trust-cert-invalid = Šis sertifikāts nav uzticams, jo to ir izdevis nederīgs CA sertifikāts.
cert-error-trust-untrusted-issuer = Šis sertifikāts nav uzticams, jo tā izdevēja sertifikāts nav uzticams.
cert-error-trust-signature-algorithm-disabled = Sertifikāts nav uzticams, jo ir parakstīts ar algoritmu, kas nav uzskatāms par drošu.
cert-error-trust-expired-issuer = Šis sertifikāts nav uzticams, jo tā izdevēja sertifikāta derīguma termiņš ir beidzies.
cert-error-trust-self-signed = Šis sertifikāts nav uzticams, jo tas ir pašparakstīts.
cert-error-untrusted-default = Sertifikāts nāk no nedroša avota.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kļūdas kods: <a data-l10n-name="error-code-link">{ $error }</a>
