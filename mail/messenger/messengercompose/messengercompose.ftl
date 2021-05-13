# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Allontanar il champ { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Allontanar il champ { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } cun ina adressa, duvrar la tasta cun frizza a sanestra per focussar.
       *[other] { $type } cun { $count } adressas, duvrar la tasta cun frizza a sanestra per focussar.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: smatgar Enter per modifitgar, Delete per allontanar.
       *[other] { $email }, 1 da { $count }: smatgar Enter per modifitgar, Delete per allontanar.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } n'è betg ina adressa d'e-mail valida
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } na sa chatta betg en tes cudeschet d'adressas
pill-action-edit =
    .label = Modifitgar l'adressa
    .accesskey = e
pill-action-move-to =
    .label = Spustar a «a»
    .accesskey = a
pill-action-move-cc =
    .label = Spustar a «cc»
    .accesskey = c
pill-action-move-bcc =
    .label = Spustar a «bcc»
    .accesskey = b

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Zona d'agiuntas
    .accesskey = n
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Agiuntar
    .tooltiptext = Agiuntar ina agiunta ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Agiuntar ina agiunta…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Datoteca(s)…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Agiuntar datoteca(s)
    .accesskey = d
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } agiunta
            [one] { $count } agiunta
           *[other] { $count } agiuntas
        }
    .accesskey = n
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } agiunta
            [one] { $count } agiunta
           *[other] { $count } agiuntas
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Mussar la zona d'agiuntas ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Zuppentar la zona d'agiuntas ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Agiuntar sco agiunta
       *[other] Agiuntar sco agiuntas
    }
drop-file-label-inline =
    { $count ->
        [one] Includer a l'intern
       *[other] Includer a l'intern
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Spustar a l'entschatta
move-attachment-left-panel-button =
    .label = Spustar a sanestra
move-attachment-right-panel-button =
    .label = Spustar a dretga
move-attachment-last-panel-button =
    .label = Spustar a la fin
button-return-receipt =
    .label = Retschavida
    .tooltiptext = Dumandar ina conferma da retschavida per quest messadi
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
consider-bcc-notification = Ils { $count } destinaturs en ils champs A e CC vesan l'adressa in da l'auter. Ti pos zuppentar destinaturs cun utilisar Bcc.
many-public-recipients-bcc =
    .label = Utilisar Bcc
    .accesskey = U
many-public-recipients-ignore =
    .label = Mantegnair visibel ils destinaturs
    .accesskey = M
