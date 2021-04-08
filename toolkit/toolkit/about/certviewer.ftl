# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages

certificate-viewer-error-message = Nun fuimos a atopar la información del certificáu o'l certificáu ta toyíu. Volvi tentalo, por favor.
certificate-viewer-error-title = Asocedió daqué malo.

## Certificate information labels

certificate-viewer-algorithm = Algoritmu
certificate-viewer-common-name = Nome habitual
certificate-viewer-email-address = Direición de corréu
certificate-viewer-country = País
certificate-viewer-ip-address = Direición IP
certificate-viewer-other-name = Otru nome
certificate-viewer-exponent = Esponente
certificate-viewer-id = ID
certificate-viewer-key-size = Tamañu de la clave
certificate-viewer-method = Métodu
certificate-viewer-name = Nome
certificate-viewer-not-after = Dempués de
certificate-viewer-not-before = Enantes de
certificate-viewer-organization = Organización
certificate-viewer-organizational-unit = Unidá organizativa
certificate-viewer-policy = Política
certificate-viewer-protocol = Protolocu
certificate-viewer-public-value = Valor públicu
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Númberu de serie
certificate-viewer-timestamp = Marca de tiempu
certificate-viewer-value = Valor
certificate-viewer-version = Versión
certificate-viewer-issuer-name = Nome del emisor
certificate-viewer-validity = Validez
certificate-viewer-public-key-info = Información de la clave pública
certificate-viewer-fingerprints = Buelgues
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Sí
       *[false] Non
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = Esta estensión marcóse como crítica lo que significa que los veceros han refugar el certificáu si nun lu entienden.
certificate-viewer-export = Esportar
    .download = { $fileName }.pem

##


## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = Certificaos de to
certificate-viewer-tab-people = Persones
certificate-viewer-tab-servers = Sirvidores
certificate-viewer-tab-ca = Entidaes
