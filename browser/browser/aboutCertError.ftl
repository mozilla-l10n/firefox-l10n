# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } o l'adeuvia 'n certificato de seguessa che o no l'é valido.
cert-error-trust-cert-invalid = O certificato o no l'é fidou perché o l'é pubricou da 'na CA che a no l'é valida.
cert-error-trust-untrusted-issuer = O certificato o no l'é fidou perché o l'é pubricou da un pubricatô no fidou.
cert-error-trust-signature-algorithm-disabled = O certificato o no l'é afidabile perché o l'é stæto firmou co-in algoritmo de firma dizativou in quanto no seguo.
cert-error-trust-expired-issuer = O certificato o no l'é fidou perché o pubricatô o l'é scheito.
cert-error-trust-self-signed = O certificato o no l'é fidou perché s'é firmou da solo.
cert-error-untrusted-default = A fonte de questo certificato a no l'é da fiase.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Còdice d'erô: <a data-l10n-name="error-code-link">{ $error }</a>
