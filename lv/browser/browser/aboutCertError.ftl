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
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Sertifikātu ķēde:

## Messages used for certificate error titles

connectionFailure-title = Nevar pieslēgties
deniedPortAccess-title = Piekļuve šai adresei ir liegta
fileNotFound-title = Fails nav atrasts
generic-title = Savādi gan...
netInterrupt-title = Savienojums tika pārtraukts
netOffline-title = Nesaistes režīms
contentEncodingError-title = Satura kodējuma kļūda
unsafeContentType-title = Nedrošs faila tips
netReset-title = Savienojums tika pārrauts
netTimeout-title = Savienojumam iestājās noilgums
proxyConnectFailure-title = Starpniekserveris (proxy) nepieņem savienojumus
proxyResolveFailure-title = Nevar atrast starpniekserveri
unknownSocketType-title = Negaidīta atbilde no servera
