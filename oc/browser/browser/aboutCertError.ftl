# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utiliza un certificat de seguretat invalid.
cert-error-trust-cert-invalid = Lo certificat es pas segur perque es estat desliurat per una autoritat de certificacion invalida.
cert-error-trust-untrusted-issuer = Lo certificat es pas segur perque l'autoritat que desliura lo certificat es pas esprovada.
cert-error-trust-signature-algorithm-disabled = Lo certificat es pas segur perque es estat signat amb l'ajuda d'un algoritme de signatura qu'es estat desactivat perque aqueste algoritme es pas securizat.
cert-error-trust-expired-issuer = Lo certificat es pas segur perque lo certificat de l'autoritat que l'a desliurat a expirat.
cert-error-trust-self-signed = Lo certificat es pas segur perque es autosignat.
cert-error-untrusted-default = Lo certificat proven pas d'una font segura.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Còdi d’error : <a data-l10n-name="error-code-link">{ $error }</a>
