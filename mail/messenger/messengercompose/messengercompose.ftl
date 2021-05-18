# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Retirar o campo { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Retirar o campo { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } con un enderezo, utilice a tecla da frecha esquerda para pór o foco enriba.
       *[other] { $type } con { $count } enderezos, utilice a tecla da frecha esquerda para pór o foco enriba.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: prema Intro para modificar, Suprimir para retirar.
       *[other] { $email }, 1 de { $count }: prema Intro para modificar, Suprimir para retirar.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } non é un enderezo de correo electrónico válido
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } non está na súa axenda de enderezos
pill-action-edit =
    .label = Modificar o enderezo
    .accesskey = e
pill-action-move-to =
    .label = Mover a Para
    .accesskey = P
pill-action-move-cc =
    .label = Mover a CC
    .accesskey = c
pill-action-move-bcc =
    .label = Mover a CCO
    .accesskey = O

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Maiús+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Panel de anexos
    .accesskey = x
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Anexar
    .tooltiptext = Engadir un anexo ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Engadir un anexo…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Ficheiro(s)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Anexar ficheiro(s)…
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } anexo
           *[other] { $count } anexos
        }
    .accesskey = x
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } anexo
            [one] { $count } anexo
           *[other] { $count } anexos
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Amosar o panel de anexos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Agochar o panel de anexos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Engadir como anexo
       *[other] Engadir como anexos
    }
drop-file-label-inline =
    { $count ->
        [one] Inserir dentro da mensaxe
       *[other] Inserir dentro da mensaxe
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Mover ó principio
move-attachment-left-panel-button =
    .label = Mover á esquerda
move-attachment-right-panel-button =
    .label = Mover á dereita
move-attachment-last-panel-button =
    .label = Mover ó final
button-return-receipt =
    .label = Aviso de recepción
    .tooltiptext = Solicita un aviso de recepción desta mensaxe
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
consider-bcc-notification = Os { $count } destinatarios en Para e Cc poden ver os enderezos uns dos outros. Pode evitar divulgar os destinatarios usando no seu lugar Cco.

# Addressing Area

to-compose-address-row-label =
    .value = Para
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Campo { to-compose-address-row-label.value }
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Amosar o campo { to-compose-address-row-label.value } ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Campo { cc-compose-address-row-label.value }
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Amosar o campo { cc-compose-address-row-label.value } ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Cco
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Campo { bcc-compose-address-row-label.value }
    .accesskey = o
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Amosar o campo { bcc-compose-address-row-label.value } ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = Os { $count } destinatarios en Para e Cc poden ver os enderezos uns dos outros. Pode evitar divulgar os destinatarios usando no seu lugar Cco.
many-public-recipients-bcc =
    .label = Mudar para Cco (con copia oculta)
    .accesskey = u
many-public-recipients-ignore =
    .label = Manter os destinatarios visíbeis
    .accesskey = M
