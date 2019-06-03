# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = O servidor { $hostname } usa um certificado de segurança inválido.
cert-error-trust-cert-invalid = O certificado não é considerado confiável porque foi expedido por um certificado de CA inválido.
cert-error-trust-untrusted-issuer = O certificado não é considerado confiável porque o certificado do expedidor não é considerado confiável.
cert-error-trust-signature-algorithm-disabled = O certificado não é considerado confiável porque foi assinado usando um algoritmo de assinatura que foi desativado porque não é seguro.
cert-error-trust-expired-issuer = O certificado não é considerado confiável porque a validade do certificado do expedidor está vencida.
cert-error-trust-self-signed = O certificado não é considerado confiável porque é autoassinado.
cert-error-untrusted-default = O certificado não é de origem considerada confiável.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Código do erro: <a data-l10n-name="error-code-link">{ $error }</a>
