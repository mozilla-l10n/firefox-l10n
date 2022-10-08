# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Asistente de claves OpenPGP

openpgp-key-assistant-rogue-warning = Evite aceptar una llave falsificada. Para asegurarse de haber obtenido la clave correcta, debe verificarla. <a data-l10n-name="openpgp-link">Conocer más...</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = No se puede cifrar

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Para cifrar, debe obtener y aceptar claves utilizables para { $count } un destinatario. <a data-l10n-name="openpgp-link">Conocer mas...</a>
       *[other] Para cifrar, debe obtener y aceptar claves utilizables para { $count } destinatarios. <a data-l10n-name="openpgp-link">Conocer más...</a>
    }

openpgp-key-assistant-info-alias = </a>{ -brand-short-name } normalmente requiere que la clave pública del destinatario contenga una ID de usuario con una dirección de correo electrónico coincidente. Esto puede ser anulado usando las reglas del alias del destinatario de OpenPGP.<a data-l10n-name="openpgp-link">Conocer más…</a>

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Ya tiene claves utilizables y aceptadas para { $count } un destinatario.
       *[other] Ya tiene claves utilizables y aceptadas para { $count } destinatarios.
    }

openpgp-key-assistant-recipients-description-no-issues = Este mensaje se puede cifrar. Dispone de claves utilizables y aceptadas para todos los destinatarios.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } encontró la siguiente claves para { $recipient }.
       *[other] { -brand-short-name } encontró las siguientes claves para { $recipient }.
    }

openpgp-key-assistant-valid-description = Seleccione la clave que quiere aceptar

# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] La siguiente clave no se puede usar, a menos que obtenga una actualización.
       *[other] Las siguientes claves no se pueden utilizar, a menos que obtenga una actualización.
    }

openpgp-key-assistant-no-key-available = No hay clave disponible.

openpgp-key-assistant-multiple-keys = Hay varias claves disponibles.

# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Hay una clave disponible, pero ninguna de ellas fue aceptada todavía.
       *[other] Hay varias claves disponibles, pero ninguna de ellas ha sido aceptada todavía.
    }

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Una clave aceptada venció el { $date }.

openpgp-key-assistant-keys-accepted-expired = Varias claves aceptadas están vencidas.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Esta clave se aceptó previamente pero venció el { $date }.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = La clave venció el { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Varias claves aceptadas están vencidas.

openpgp-key-assistant-key-fingerprint = Huella digital

openpgp-key-assistant-key-source =
    { $count ->
        [one] Fuente
       *[other] Fuentes
    }

openpgp-key-assistant-key-collected-attachment = Adjunto de correo electrónico
openpgp-key-assistant-key-collected-autocrypt = Encabezado de cifrado automático
openpgp-key-assistant-key-collected-keyserver = Servidor de clave
openpgp-key-assistant-key-collected-wkd = Directorio de claves web

openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Hay una clave disponible pero todavía no fue aceptada todavía.
       *[other] Hay varias claves disponibles pero ninguna fue aceptada todavía.
    }

openpgp-key-assistant-key-rejected = Esta clave fue rechazada previamente.
openpgp-key-assistant-key-accepted-other = Esta clave fue previamente aceptada para una dirección de correo electrónico diferente.

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Descubra claves adicionales o actualizadas para { $recipient } en línea, o impórtelas desde un archivo.

## Discovery section

openpgp-key-assistant-discover-title = Descubrimiento en línea en progreso.

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Descubriendo claves para { $recipient }…

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Se encontró una actualización para una de las claves aceptadas anteriormente para { $recipient }.
    Ahora se puede utilizar porque ya no está vencida

## Dialog buttons

openpgp-key-assistant-discover-online-button = Descubrir claves públicas en línea…

openpgp-key-assistant-import-keys-button = Importar claves públicas desde el archivo…

openpgp-key-assistant-issue-resolve-button = Resolver…

openpgp-key-assistant-view-key-button = Ver clave…

openpgp-key-assistant-recipients-show-button = Mostrar

openpgp-key-assistant-recipients-hide-button = Ocultar

openpgp-key-assistant-cancel-button = Cancelar

openpgp-key-assistant-back-button = Retroceder

openpgp-key-assistant-accept-button = Aceptar

openpgp-key-assistant-close-button = Cerrar

openpgp-key-assistant-disable-button = Deshabilitar el cifrado

openpgp-key-assistant-confirm-button = Enviar cifrado

# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = Creado el { $date }
