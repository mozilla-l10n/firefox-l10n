# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } tiyo ki waraga me gwoko kuc ma pe tiyo.
cert-error-trust-cert-invalid = Pe kigeno waraga man pien kinwongo kibot jo mulil waraga CA mubake.
cert-error-trust-untrusted-issuer = Waraga pe gene pien lami waraga pe gene.
cert-error-trust-signature-algorithm-disabled = Waraga ne pe gene pien kiketo cing iye kun kitiyo ki yo me keto cing ma kijuko woko pien yo ne peke ki ber bedo.
cert-error-trust-expired-issuer = Waraga pe gene pien kara pa lami waraga okato woko.
cert-error-trust-self-signed = Pe gigeno waraga pien oketo capa cing kene.
cert-error-untrusted-default = Waraga pe bino ki ka ma gene.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kod me bal: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Nyoo me catibiket:
