# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Remover le campo { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Remover le campo { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } con un adresse, usa le clave flecha sinistre pro concentrar se sur illo.
       *[other] { $type } con { $count } adresses, usa le clave flecha sinistre pro concentrar se sur illos.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: pulsa Enter pro rediger, Deler pro eliminar
       *[other] { $email }, 1 de { $count }: pulsa Enter pro rediger, Deler pro eliminar.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $e-mail } non es un valide adresse e-mail
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $e-mail } non es in tu libro del adresses
pill-action-edit =
    .label = Modificar le adresse
    .accesskey = M
pill-action-move-to =
    .label = Mover a A
    .accesskey = A
pill-action-move-cc =
    .label = Mover a Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Mover a Ccn
    .accesskey = n

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Pannello de annexos
    .accesskey = n
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Annexar
    .tooltiptext = Adde un annexo ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Adder annexo…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = File(s)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Annexar file(s)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } Attachamento
           *[other] { $count } Attachamentos
        }
    .accesskey = m
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } Attachamento
           *[other] { $count } Attachamentos
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Monstrar pannello de annexo ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Celar pannello de annexo ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Adder como annexo
       *[other] Adder como annexos
    }
drop-file-label-inline =
    { $count ->
        [one] Appender in linea
       *[other] Appender in linea
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Mover al primo
move-attachment-left-panel-button =
    .label = Mover a sinistra
move-attachment-right-panel-button =
    .label = Mover a dextera
move-attachment-last-panel-button =
    .label = Mover al ultimo
button-return-receipt =
    .label = Quitantia
    .tooltiptext = Requirer un quitantia de retorno pro iste message
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
consider-bcc-notification = Le { $count } destinatarios in A e Cc pote vider lor relative adresses. Tu pote impedir le divulgation del adresses del destinatarios per Ccn.
many-public-recipients-bcc =
    .label = Usar Bcc in vice
    .accesskey = U
many-public-recipients-ignore =
    .label = Mantener public le destinatarios
    .accesskey = M
