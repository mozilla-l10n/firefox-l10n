# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Para enviar mensajes cifrados o firmados digitalmente, debe configurar una tecnología de cifrado, ya sea OpenPGP o S/MIME.
e2e-intro-description-more = Seleccione su clave personal para permitir el uso de OpenPGP, o su certificado personal para permitir el uso de S/MIME. Para una clave o certificado personal, usted posee la clave secreta correspondiente.
e2e-signing-description = Una firma digital permite a los destinatarios verificar que el mensaje fue enviado por usted y que su contenido no ha sido cambiado. Los mensajes cifrados siempre se firman de manera predeterminada.
e2e-sign-message =
    .label = Firmar mensajes sin cifrar
    .accesskey = F
e2e-disable-enc =
    .label = Desactivar cifrado para mensajes nuevos
    .accesskey = D
e2e-enable-enc =
    .label = Activar cifrado para mensajes nuevos
    .accesskey = A
e2e-enable-description = Podrá desactivar el cifrado de mensajes individuales.
e2e-advanced-section = Configuración avanzada
e2e-attach-key =
    .label = Adjuntar mi clave pública al añadir una firma digital OpenPGP
    .accesskey = p
e2e-encrypt-subject =
    .label = Cifrar el asunto de los mensajes OpenPGP
    .accesskey = a
e2e-encrypt-drafts =
    .label = Almacenar borradores de mensajes en formato cifrado
    .accesskey = r
openpgp-key-user-id-label = Cuenta / ID de usuario
openpgp-keygen-title-label =
    .title = Generar clave OpenPGP
openpgp-cancel-key =
    .label = Cancelar
    .tooltiptext = Cancelar generación de clave
openpgp-key-gen-expiry-title =
    .label = Caducidad de la clave
openpgp-key-gen-expire-label = La clave caduca en
openpgp-key-gen-days-label =
    .label = días
openpgp-key-gen-months-label =
    .label = meses
openpgp-key-gen-years-label =
    .label = años
openpgp-key-gen-no-expiry-label =
    .label = La clave no caduca
openpgp-key-gen-key-size-label = Tamaño de clave
openpgp-key-gen-console-label = Generación de clave
openpgp-key-gen-key-type-label = Tipo de clave
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (curva elíptica)
openpgp-generate-key =
    .label = Generar clave
    .tooltiptext = Genera una nueva clave compatible con OpenPGP para cifrado y/o firma
openpgp-advanced-prefs-button-label =
    .label = Avanzado…
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">NOTA: La generación de la clave puede tardar varios minutos en completarse.</a> No salga de la aplicación mientras se está generando la clave. La exploración activa o la realización de operaciones intensivas del disco durante la generación de claves repondrá el "grupo de aleatoriedad" y acelerará el proceso. Se le avisará cuando se complete la generación de claves.
openpgp-key-created-label =
    .label = Creado
openpgp-key-expiry-label =
    .label = Caducidad
openpgp-key-id-label =
    .label = ID de clave
openpgp-cannot-change-expiry = Esta es una clave con una estructura compleja, no se admite cambiar su fecha de caducidad.
openpgp-key-man-title =
    .title = Administrador de claves OpenPGP
openpgp-key-man-generate =
    .label = Nuevo par de claves
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Certificado de revocación
    .accesskey = r
openpgp-key-man-ctx-gen-revoke-label =
    .label = Generar y guardar certificado de revocación
openpgp-key-man-file-menu =
    .label = Archivo
    .accesskey = A
openpgp-key-man-edit-menu =
    .label = Editar
    .accesskey = E
openpgp-key-man-view-menu =
    .label = Ver
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Generar
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Servidor de claves
    .accesskey = S
openpgp-key-man-import-public-from-file =
    .label = Importar clave(s) pública(s) desde archivo
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importar clave(s) secreta(s) desde archivo
openpgp-key-man-import-sig-from-file =
    .label = Importar revocación(es) desde archivo
openpgp-key-man-import-from-clipbrd =
    .label = Importar clave(s) desde el portapapeles
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importar clave(s) desde URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Exportar clave(s) pública(s) a archivo
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Enviar clave(s) pública(s) por correo electrónico
    .accesskey = E
openpgp-key-man-backup-secret-keys =
    .label = Copia de seguridad de las claves secretas en un archivo
    .accesskey = C
openpgp-key-man-discover-cmd =
    .label = Descubrir claves en línea
    .accesskey = D
openpgp-key-man-discover-prompt = Para descubrir claves OpenPGP en línea, en servidores de claves o usando el protocolo WKD, escriba una dirección de correo electrónico o un ID de clave.
openpgp-key-man-discover-progress = Buscando…
openpgp-key-copy-key =
    .label = Copiar clave pública
    .accesskey = C
openpgp-key-export-key =
    .label = Exportar clave pública a archivo
    .accesskey = E
openpgp-key-backup-key =
    .label = Copia de seguridad de la clave secreta a archivo
    .accesskey = C
openpgp-key-send-key =
    .label = Enviar clave pública por correo electrónico
    .accesskey = E
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Copiar ID de clave al portapapeles
           *[other] Copiar IDs de claves al portapapeles
        }
    .accesskey = i
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Copiar huella digital al portapapeles
           *[other] Copiar huellas digitales al portapapeles
        }
    .accesskey = h
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Copiar clave pública al portapapeles
           *[other] Copiar claves públicas al portapapeles
        }
    .accesskey = p
openpgp-key-man-ctx-expor-to-file-label =
    .label = Exportar claves a archivo
openpgp-key-man-ctx-copy =
    .label = Copiar
    .accesskey = C
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Huella digital
           *[other] Huellas digitales
        }
    .accesskey = H
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID de clave
           *[other] IDs de claves
        }
    .accesskey = I
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Clave pública
           *[other] Claves públicas
        }
    .accesskey = P
openpgp-key-man-close =
    .label = Cerrar
openpgp-key-man-reload =
    .label = Recargar caché de claves
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = Cambiar fecha de caducidad
    .accesskey = e
openpgp-key-man-refresh-online =
    .label = Actualizar en línea
    .accesskey = r
openpgp-key-man-ignored-ids =
    .label = Direcciones de correo electrónico
openpgp-key-man-del-key =
    .label = Borrar clave(s)
    .accesskey = B
openpgp-delete-key =
    .label = Borrar clave
    .accesskey = o
openpgp-key-man-revoke-key =
    .label = Revocar clave
    .accesskey = R
openpgp-key-man-key-props =
    .label = Propiedades de la clave
    .accesskey = c
openpgp-key-man-key-more =
    .label = Más
    .accesskey = M
openpgp-key-man-view-photo =
    .label = ID de foto
    .accesskey = P
openpgp-key-man-ctx-view-photo-label =
    .label = Ver ID de foto
openpgp-key-man-show-invalid-keys =
    .label = Mostrar claves no válidas
    .accesskey = d
openpgp-key-man-show-others-keys =
    .label = Mostrar claves de otras personas
    .accesskey = o
openpgp-key-man-user-id-label =
    .label = Nombre
openpgp-key-man-fingerprint-label =
    .label = Huella digital
openpgp-key-man-select-all =
    .label = Seleccionar todas las claves
    .accesskey = a
openpgp-key-man-empty-tree-tooltip =
    .label = Introducir los términos de búsqueda en el cuadro de arriba
openpgp-key-man-nothing-found-tooltip =
    .label = Ninguna clave coincide con sus términos de búsqueda
openpgp-key-man-please-wait-tooltip =
    .label = Espere mientras se cargan las claves...
openpgp-key-man-filter-label =
    .placeholder = Buscar claves
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Acepta usar esta clave para las siguientes direcciones de correo electrónico seleccionadas:
openpgp-key-details-doc-title = Propiedades de la clave
openpgp-key-details-signatures-tab =
    .label = Certificaciones
openpgp-key-details-structure-tab =
    .label = Estructura
openpgp-key-details-uid-certified-col =
    .label = ID de usuario / Certificado por
openpgp-key-details-key-id-label = ID de clave
openpgp-key-details-user-id3-label = Propietario de la clave reclamada
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Tipo
openpgp-key-details-key-part-label =
    .label = Parte de la clave
openpgp-key-details-attr-ignored = Advertencia: es posible que esta clave no funcione como se esperaba porque algunas de sus propiedades son inseguras y podrían ser ignoradas.
openpgp-key-details-attr-upgrade-sec = Debería actualizar las propiedades inseguras.
openpgp-key-details-attr-upgrade-pub = Debería pedirle al propietario de esta clave que actualice las propiedades inseguras.
openpgp-key-details-upgrade-unsafe =
    .label = Actualizar propiedades inseguras
    .accesskey = p
openpgp-key-details-upgrade-ok = La clave se actualizó con éxito. Debería compartir la clave pública actualizada con sus contactos.
openpgp-key-details-algorithm-label =
    .label = Algoritmo
openpgp-key-details-size-label =
    .label = Tamaño
openpgp-key-details-created-label =
    .label = Creado
openpgp-key-details-created-header = Creado
openpgp-key-details-expiry-label =
    .label = Caducidad
openpgp-key-details-expiry-header = Caducidad
openpgp-key-details-usage-label =
    .label = Uso
openpgp-key-details-fingerprint-label = Huella digital
openpgp-key-details-legend-secret-missing = Las claves marcadas con (!) no disponen de clave secreta.
openpgp-key-details-sel-action =
    .label = Seleccionar acción…
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Cerrar
openpgp-acceptance-label =
    .label = Su aceptación
openpgp-acceptance-rejected-label =
    .label = No, rechazar esta clave.
openpgp-acceptance-undecided-label =
    .label = Todavía no, quizás más tarde.
openpgp-acceptance-unverified-label =
    .label = Sí, pero no he verificado que sea la clave correcta.
openpgp-acceptance-verified-label =
    .label = Sí, he verificado en persona que esta clave tiene la huella digital correcta.
key-accept-personal =
    Para esta clave, tiene tanto la parte pública como la secreta. Puede utilizarla como clave personal.
    Si otra persona le dio esta clave, no la use como clave personal.
openpgp-personal-no-label =
    .label = No, no usar como mi clave personal.
openpgp-personal-yes-label =
    .label = Sí, tratar esta clave como una clave personal.
openpgp-copy-cmd-label =
    .label = Copiar

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } no tiene una clave personal de OpenPGP para <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } encontró { $count } clave personal de OpenPGP asociada con <b>{ $identity }</b>
       *[other] { -brand-short-name } encontró { $count } claves personales de OpenPGP asociadas con <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Su configuración actual usa ID de clave <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Su configuración actual utiliza la clave <b>{ $key }</b>, que ha caducado.
openpgp-add-key-button =
    .label = Añadir clave…
    .accesskey = A
e2e-learn-more = Saber más
openpgp-keygen-success = ¡Clave OpenPGP creada correctamente!
openpgp-keygen-import-success = ¡Claves OpenPGP importada correctamente!
openpgp-keygen-external-success = ¡ID de clave GnuPG externa guardada!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ninguno
openpgp-radio-none-desc = No usar OpenPGP para esta identidad.
openpgp-radio-key-not-usable = Esta clave no se puede usar como una clave personal, ¡porque falta la clave secreta!
openpgp-radio-key-not-accepted = ¡Para usar esta clave debe aprobarla como una clave personal!
openpgp-radio-key-not-found = ¡No se encontró esta clave! Si quiere usarla, debe importarla a { -brand-short-name }.

## Account settings export output


# Strings used in enigmailMessengerOverlay.js

