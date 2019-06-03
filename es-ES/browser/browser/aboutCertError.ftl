# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } usa un certificado de seguridad no válido.
cert-error-trust-unknown-issuer-intro = Alguien podría estar tratando de suplantar el sitio y usted no debería continuar.
cert-error-trust-cert-invalid = No se confía en el certificado porque fue emitido por un certificado CA no válido.
cert-error-trust-untrusted-issuer = No se confía en el certificado porque no se confía en el certificado emisor.
cert-error-trust-signature-algorithm-disabled = No se confía en el certificado porque ha sido firmado usando un algoritmo de firma que fue desactivado porque es inseguro.
cert-error-trust-expired-issuer = No se confía en el certificado porque el certificado emisor ha caducado.
cert-error-trust-self-signed = No se confía en el certificado porque está autofirmado.
cert-error-untrusted-default = El certificado no procede de una fuente confiable.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Los sitios web demuestran su identidad mediante certificados, que son válidos durante un cierto periodo de tiempo. El certificado de { $hostname } dejó de ser válido el { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Los sitios web demuestran su identidad mediante certificados, que son válidos durante un cierto periodo de tiempo. El certificado de { $hostname } solo será válido a partir del { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Código de error: <a data-l10n-name="error-code-link">{ $error }</a>
