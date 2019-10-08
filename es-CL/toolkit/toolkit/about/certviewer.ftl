# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Certificado

## Error messages

certificate-viewer-error-message = No pudimos encontrar la información del certificado o el certificado es corrupto. Por favor, vuelve a intentarlo.
certificate-viewer-error-title = Algo se fue a las pailas.

## Certificate information labels

certificate-viewer-algorithm = Algoritmo
certificate-viewer-certificate-authority = Autoridad Certificadora
certificate-viewer-cipher-suite = Programa cifrador
certificate-viewer-common-name = Nombre común
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = País
certificate-viewer-country = País
certificate-viewer-curve = Curva
certificate-viewer-distribution-point = Punto de distribución
certificate-viewer-dns-name = Nombre de DNS
certificate-viewer-exponent = Exponente
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Grupo de intercambio de claves
certificate-viewer-key-id = ID de clave
certificate-viewer-key-size = Tamaño de clave
certificate-viewer-locality = Localidad
certificate-viewer-location = Ubicación
certificate-viewer-logid = ID de registro
certificate-viewer-method = Método
certificate-viewer-modulus = Módulo
certificate-viewer-name = Nombre
certificate-viewer-not-after = No después de
certificate-viewer-not-before = No antes de
certificate-viewer-organization = Organización
certificate-viewer-organizational-unit = Unidad organizacional
certificate-viewer-policy = Política
certificate-viewer-protocol = Protocolo
certificate-viewer-public-value = Valor público
certificate-viewer-purposes = Propósitos
certificate-viewer-qualifier = Calificador
certificate-viewer-qualifiers = Calificadores
certificate-viewer-required = Requerido
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Estado/provincia
certificate-viewer-state-province = Estado/provincia
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Número de serie
certificate-viewer-signature-algorithm = Algoritmo de la firma
certificate-viewer-signature-scheme = Esquema de la firma
certificate-viewer-timestamp = Marca de tiempo
certificate-viewer-value = Valor
certificate-viewer-version = Versión
certificate-viewer-business-category = Categoría de negocio
certificate-viewer-issuer-name = Nombre del emisor
certificate-viewer-validity = Validez
certificate-viewer-public-key-info = Información de clave pública
certificate-viewer-miscellaneous = Misceláneos
certificate-viewer-fingerprints = Huellas digitales
certificate-viewer-basic-constraints = Restricciones básicas
certificate-viewer-certificate-policies = Políticas de Certificado
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Bajar
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Sí
       *[false] No
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (cert)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (cadena)
    .download = { $fileName }-chain.pem
