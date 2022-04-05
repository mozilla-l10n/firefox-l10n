# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Eliminar el campo { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } con una dirección { $count }, use la tecla de flecha izquierda para enfocarse en la misma.
       *[other] { $type } con las direcciones { $count }, use la tecla de flecha izquierda para enfocarse en las mismas.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: presione Entrar para editar, Supr para eliminar
       *[other] { $email }, 1 de { $count }: presione Entrar para editar, Supr para eliminar.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } no es una dirección de correo electrónico válida
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } no está en la libreta de direcciones
pill-action-edit =
    .label = Editar dirección
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Seleccionar todas las direcciones en { $type }
    .accesskey = a
pill-action-select-all-pills =
    .label = Seleccionar todas las direcciones
    .accesskey = S
pill-action-move-to =
    .label = Mover a Destinatario
    .accesskey = t
pill-action-move-cc =
    .label = Mover a CC
    .accesskey = c
pill-action-move-bcc =
    .label = Mover a CCO
    .accesskey = o
pill-action-expand-list =
    .label = Expandir lista
    .accesskey = x

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Mayús+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Panel de adjuntos
    .accesskey = n
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Adjuntar
    .tooltiptext = Agregar un adjunto ({ ctrl-cmd-shift-pretty-prefix } { trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Agregar adjunto…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = Agregar adjunto…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Archivo(s)…
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Adjuntar archivo(s)…
    .accesskey = j
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } adjunto
        [one] { $count } adjunto
       *[other] { $count } adjuntos
    }
expand-attachment-pane-tooltip =
    .tooltiptext = Mostrar el panel de adjuntos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Ocultar el panel de adjuntos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key } )
attachment-area-show =
    .title = Mostrar el panel de adjuntos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Ocultar el panel de adjuntos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key } )
drop-file-label-attachment =
    { $count ->
        [one] Agregar como adjunto
       *[other] Agregar como adjuntos
    }
drop-file-label-inline =
    { $count ->
        [one] Anexar en línea
       *[other] Anexar en línea
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Mover primero
move-attachment-left-panel-button =
    .label = Mover a la izquierda
move-attachment-right-panel-button =
    .label = Mover a la derecha
move-attachment-last-panel-button =
    .label = Mover último
button-return-receipt =
    .label = Recibo
    .tooltiptext = Pedir recibo por este mensaje

## Encryption

message-to-be-signed-icon =
    .alt = Firmar mensaje
message-to-be-encrypted-icon =
    .alt = Cifrar mensaje

## Addressing Area

to-compose-address-row-label =
    .value = Para
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Campo { to-compose-address-row-label.value }
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Mostrar { to-compose-address-row-label.value } Campo ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Campo { cc-compose-address-row-label.value }
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Mostrar { cc-compose-address-row-label.value } Campo { cc-compose-show-address-row-menuitem.acceltext }
bcc-compose-address-row-label =
    .value = Cco
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Campo { bcc-compose-address-row-label.value }
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Mostrar { bcc-compose-address-row-label.value } Campo { bcc-compose-show-address-row-menuitem.acceltext }
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = Los destinatarios de { $count } en Para y Cc pueden ver la dirección de los demás. Puede evitar revelar destinatarios usando Cco en su lugar.
to-address-row-label =
    .value = Para
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Campo para
    .accesskey = p
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Para
    .accesskey = P
#   $key (String) - the shortcut key for this field
show-to-row-button = Para
    .title = Mostrar a campo ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Campo Cc
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Mostrar campo Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Cco
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Campo Cco
    .accesskey = o
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Cco
    .accesskey = o
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Cco
    .title = Mostrar campo Cco ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Otros campos de dirección a mostrar
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Su mensaje tiene un destinatario público, Puede evitar  revelar destinatarios usando Cco en su lugar
       *[other] Los destinatarios de { $count } en Para y Cc pueden ver la dirección de los demás. Puede evitar revelar destinatarios usando Cco en su lugar.
    }
many-public-recipients-bcc =
    .label = Usar Cco En Su Lugar
    .accesskey = U
many-public-recipients-ignore =
    .label = Mantener públicos a los destinatarios
    .accesskey = p
many-public-recipients-prompt-title = Demasiados destinatarios públicos
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Su mensaje tiene un destinatario público. Esto puede ser un problema de privacidad. Puede evitar revelar destinatarios moviéndolos de A/Cc a Bcc en su lugar.
       *[other] Su mensaje tiene { $count } destinatarios públicos, que podrán ver las direcciones de los otros. Esto puede ser un problema de privacidad. Puede evitar revelar destinatarios moviéndolos de A/Cc a Bcc en su lugar.
    }
many-public-recipients-prompt-cancel = Cancelar envío
many-public-recipients-prompt-send = Enviar de todas formas

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = No se encontró una identidad única que coincida con la dirección del remitente. El mensaje se enviará usando el remitente actual y la configuración de la identidad { $identity }
encrypted-bcc-warning = Al enviar un mensaje cifrado, los destinatarios en CCO no están totalmente ocultos. Todos los destinatarios pueden identificarlos.
encrypted-bcc-ignore-button = Entendido

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Eliminar estilo de texto

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Subido a una cuenta Filelink desconocida.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Adjunto Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = El archivo { $filename } fue adjuntado como un Filelink. Puede descargarse desde el enlace siguiente.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] He enlazado { $count } archivo a este correo electrónico:
       *[other] He enlazado { $count } archivos a este correo electrónico:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Conocé más sobre { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Conocé más sobre { $firstLinks } y { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Enlace protegido por contraseña
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Servicio Filelink:
cloud-file-template-size = Tamaño:
cloud-file-template-link = Enlace:
cloud-file-template-password-protected-link = Enlace protegido por contraseña:
cloud-file-template-expiry-date = Fecha de vencimiento:
cloud-file-template-download-limit = Límite de descarga:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Error en la conexión
cloud-file-connection-error = { -brand-short-name } está sin conexión. No se puede conectar a { $provider }.
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Falló la subida de { $filename } a { $provider }
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Error al renombrar
cloud-file-rename-error = Hubo un problema renombrando { $filename } en { $provider }.
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Fallo al renombrar { $filename } en { $provider }
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } no aporta renombrar archivos ya subidos.
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error-title = Error al adjuntar Filelink
cloud-file-attachment-error = Fallo la actualización del adjunto Filelink { $filename } porque el archivo local fue movido o borrado.
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error-title = Error de cuenta Filelink
cloud-file-account-error = Fallo la actualización del adjunto Filelink { $filename } porque la cuenta Filelink fue borrada.
