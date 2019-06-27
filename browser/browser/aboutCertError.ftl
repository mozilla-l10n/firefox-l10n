# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } fa servir un certificau de seguranza no valido.
cert-error-trust-cert-invalid = No se confía en o certificau porque estió emitiu por un certificau de CA no valido.
cert-error-trust-untrusted-issuer = No se confía en o certificau porque tampoco no se confía en o certificau d'o emisor.
cert-error-trust-signature-algorithm-disabled = No se confía en o certificau porque s'ha sinyau con un algoritmo de sinyadura que se desactivó porque no yera seguro.
cert-error-trust-expired-issuer = No se confía en o certificau porque o certificau d'o emisor ha venciu.
cert-error-trust-self-signed = No se confía en o certificau porque ye sinyau por ell mesmo.
cert-error-untrusted-default = O certificau no procede d'una fuent de confianza.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Codigo d'error: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Seguranza de Transporte Estricto HTTP: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Fixación de Clau Publica HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Cadena de certificaus:
