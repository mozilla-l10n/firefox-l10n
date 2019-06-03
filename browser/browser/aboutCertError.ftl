# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utiliza un certificado de seguranza non válido.
cert-error-trust-unknown-issuer-intro = Alguén podería estar tratando de suplantar o sitio e non debería continuar.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Os sitios web xustifican a súa identidade con certificados. { -brand-short-name } non confía en { $hostname } porque o emisor do seu certificado é descoñecido, o certificado está autoasinado ou o servidor non envía os certificados intermedios correctos.
cert-error-trust-cert-invalid = O certificado non é fiábel porque foi emitido por un certificado AC non válido.
cert-error-trust-untrusted-issuer = O certificado non é fiábel porque o certificado emisor non é de confianza.
cert-error-trust-signature-algorithm-disabled = O certificado non é fiábel porque se asinou usando un algoritmo de asinamento que foi desactivado porque non é seguro.
cert-error-trust-expired-issuer = O certificado non é fiábel porque o certificado emisor caducou.
cert-error-trust-self-signed = O certificado non é fiábel porque está autoasinado.
cert-error-trust-symantec = Os certificados emitidos por GeoTrust, RapidSSL, Symantec, Thawte e VeriSign xa non se consideran seguros porque estas entidades de acreditación, no pasado, non cumpriron coas prácticas de seguranza.
cert-error-untrusted-default = O certificado non procede dunha fonte fiábel.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Os sitios web xustifican a súa identidade con certificados. { -brand-short-name } non confía en { $hostname } porque usa un certificado que non é válido para { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Os sitios web xustifican a súa identidade con certificados. { -brand-short-name } non confía en { $hostname } porque usa un certificado que non é válido para { $hostname }. O certificado só e correcto para <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Os sitios web xustifican a súa identidade con certificados. { -brand-short-name } non confía en { $hostname } porque usa un certificado que non é válido para { $hostname }. O certificado só e correcto para { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Os sitios web xustifican a súa identidade con certificados. { -brand-short-name } non confía en { $hostname } porque usa un certificado que non é válido para { $hostname }. O certificado só é válido para os seguintes nomes: { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Código de erro: <a data-l10n-name="error-code-link">{ $error }</a>
