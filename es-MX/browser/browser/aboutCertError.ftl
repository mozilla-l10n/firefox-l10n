# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } usa un certificado de seguridad no válido.
cert-error-mitm-intro = Los sitios web demuestran su identidad a través de certificados, los cuales son emitidos por autoridades de certificación.
cert-error-mitm-mozilla = { -brand-short-name } está respaldado por Mozilla, la organización sin fines de lucro que administra un almacén de autoridad de certificados (CA) completamente abierto. La tienda de CA ayuda a garantizar que las autoridades de certificación sigan las mejores prácticas para la seguridad del usuario.
cert-error-mitm-connection = { -brand-short-name } usa el almacén de Mozilla CA para verificar que la conexión sea segura, en lugar de los certificados proporcionados por el sistema operativo del usuario. Por lo tanto, si un antivirus o una red está interceptando una conexión con un certificado de seguridad emitido por una CA que no está en el almacén de la CA de Mozilla, la conexión se considera insegura.
cert-error-trust-cert-invalid = No se confía en el certificado porque fue emitido por un certificado CA no válido.
cert-error-trust-untrusted-issuer = No se confía en el certificado porque no se confía en el certificado emisor.
cert-error-trust-signature-algorithm-disabled = No se confía en el certificado porque ha sido firmado usando un algoritmo de firma que fue desactivado porque es inseguro.
cert-error-trust-expired-issuer = No se confía en el certificado porque el certificado emisor ha caducado.
cert-error-trust-self-signed = Este certificado no es confiable porque está autofirmado.
cert-error-trust-symantec = Los certificados emitidos por GeoTrust, RapidSSL, Symantec, Thawte y VeriSign ya no se consideran seguros porque estas autoridades de certificación no siguieron las prácticas de seguridad en el pasado.
cert-error-untrusted-default = El certificado no procede de una fuente confiable.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Código de error: <a data-l10n-name="error-code-link">{ $error }</a>
