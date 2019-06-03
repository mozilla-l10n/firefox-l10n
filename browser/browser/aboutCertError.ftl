# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } usa un certificado de seguridad inválido.
cert-error-mitm-intro = Los sitios web proveen su identidad a través de certificados, los que son emitidos por autoridades certificadoras.
cert-error-mitm-mozilla = { -brand-short-name } es respaldado por la organización sin fines de lucro Mozilla, la cual administra un almacén de autoridades certificadoras (CA) completamente abierta. El almacén de CA ayuda a asegurar que las autoridades certificadoras sigan las mejores prácticas para la seguridad del usuario.
cert-error-mitm-connection = { -brand-short-name } usa la tienda CA de Mozilla para verificar que la conexión es segura, en lugar de los certificados suministrados por el sistema operativo del usuario. por ello, si un programa antivirus o una red está interceptando una conexión con un certificado de seguridad emitido por una CA que no está en la tienda de CA de Mozilla, la conexión es considerada como insegura.
cert-error-trust-unknown-issuer-intro = Alguien podría estar intentando imitar el sitio y tu no debieras continuar.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Los sitios web prueban su identidad a través de certificados. { -brand-short-name } no confía en { $hostname } porque el emisor del certificado es desconocido, el certificado fue autofirmado, o el servidor no está enviando los certificados intermedios adecuados.
cert-error-trust-cert-invalid = No se confía en el certificado porque fue emitido por un certificado CA no válido.
cert-error-trust-untrusted-issuer = No se confía en el certificado porque no se confía en el certificado emisor.
cert-error-trust-signature-algorithm-disabled = No se confía en el certificado porque fue firmado usando un algoritmo de firma que fue desactivado por no ser seguro.
cert-error-trust-expired-issuer = No se confía en el certificado porque el certificado emisor ha vencido.
cert-error-trust-self-signed = No se confía en el certificado porque está autofirmado.
cert-error-trust-symantec = Los certificados emitidos por GeoTrust, RapidSSL, Symantec, Thawte y VeriSign ya no son considerados seguros porque estas autoridades certificadoras fallaron al seguir las prácticas de seguridad en el pasado.
cert-error-untrusted-default = El certificado no viene de una fuente confiada.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Los sitios web prueban su identidad a través de certificados. { -brand-short-name } no confía en este sitio porque usa un certificado que no es válido para { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Los sitios web prueban su identidad a través de certificados. { -brand-short-name } no confía en este sitio porque usa un certificado que no es válido para { $hostname }. El certificado es válido solo para <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Los sitios web prueban su identidad a través de certificados. { -brand-short-name } no confía en este sitio porque usa un certificado que no es válido para { $hostname }. El certificado es válido solo para { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Los sitios web prueban su identidad a través de certificados. { -brand-short-name } no confía en este sitio porque usa un certificado que no es válido para { $hostname }. El certificado solo es válido para los siguientes nombres: { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Código de error: <a data-l10n-name="error-code-link">{ $error }</a>
