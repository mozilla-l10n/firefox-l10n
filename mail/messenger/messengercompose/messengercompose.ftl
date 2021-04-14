# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Elimine el campo { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Eliminar el campo { $type }
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
pill-action-move-to =
    .label = Mover a Destinatario
    .accesskey = t
pill-action-move-cc =
    .label = Mover a CC
    .accesskey = c
pill-action-move-bcc =
    .label = Mover a CCO
    .accesskey = o

# Attachment widget

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
menuitem-attach-files =
    .label = Archivo(s)…
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Adjuntar archivo(s)…
    .accesskey = j
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } archivo adjunto
            [one] { $count } archivos adjuntos
           *[other] { $count } archivos adjuntos
        }
    .accesskey = m
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } archivo adjunto
            [one] { $count } archivos adjuntos
           *[other] { $count } archivos adjuntos
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Mostrar el panel de adjuntos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Ocultar el panel de adjuntos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key } )
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

# Reorder Attachment Panel

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
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
consider-bcc-notification = Los destinatarios de { $count } en Para y Cc pueden ver la dirección de los otros. Puede evitar revelar destinatarios usando Cco en su lugar.
many-public-recipients-bcc =
    .label = Usar Cco En Su Lugar
    .accesskey = U
many-public-recipients-ignore =
    .label = Mantener públicos a los destinatarios
    .accesskey = K
