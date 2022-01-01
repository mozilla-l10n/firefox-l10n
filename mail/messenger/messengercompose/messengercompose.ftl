# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Eliminar el campo { $type }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: presiona Enter para editar, Borrar para eliminar.
       *[other] { $email }, 1 de { $count }: presiona Enter para editar, Eliminar para eliminar.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } no es una dirección de correo electrónico válida
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } no está en tu libreta de direcciones
pill-action-edit =
    .label = Editar dirección
    .accesskey = E
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
add-attachment-notification-reminder =
    .label = Agregar un archivo adjunto…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = Agregar un archivo adjunto…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Archivo(s)…
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Adjuntar archivo(s)…
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

## Reorder Attachment Panel

move-attachment-left-panel-button =
    .label = Mover a la izquierda
move-attachment-right-panel-button =
    .label = Mover a la derecha
move-attachment-last-panel-button =
    .label = Mover último

## Encryption

message-to-be-signed-icon =
    .alt = Firmar mensaje
message-to-be-encrypted-icon =
    .alt = Cifrar mensaje

## Addressing Area

to-compose-address-row-label =
    .value = Para
cc-compose-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Campo { bcc-compose-address-row-label.value }
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Mostrar { bcc-compose-address-row-label.value } del campo ({ bcc-compose-show-address-row-menuitem.acceltext })
to-address-row-label =
    .value = Para
many-public-recipients-prompt-cancel = Cancelar envío
many-public-recipients-prompt-send = Enviar de todos modos

## Notifications

encrypted-bcc-ignore-button = Entendido

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Eliminar estilo de texto

## FileLink messages

