# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Remover le campo { $type }
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
pill-action-expand-list =
    .label = Expander lista
    .accesskey = x

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
add-attachment-notification-reminder2 =
    .label = Adder annexo…
    .accesskey = A
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
expand-attachment-pane-tooltip =
    .tooltiptext = Monstrar pannello de annexo ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Celar pannello de annexo ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-show =
    .title = Monstrar quadro de annexo ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Celar quadro de annexo ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
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
    .label = Mover a dextra
move-attachment-last-panel-button =
    .label = Mover al ultimo
button-return-receipt =
    .label = Quitantia
    .tooltiptext = Requirer un quitantia de retorno pro iste message

# Encryption

message-to-be-signed-icon =
    .alt = Signar le message
message-to-be-encrypted-icon =
    .alt = Cryptar le message

# Addressing Area

to-compose-address-row-label =
    .value = A
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Campo { to-compose-address-row-label.value }
    .accesskey = a
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Monstrar { to-compose-address-row-label.value } Campo ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = CC
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Campo { cc-compose-address-row-label.value }
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Monstrar { cc-compose-address-row-label.value } Campo ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Ccn
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Campo { bcc-compose-address-row-label.value }
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Monstrar campo { bcc-compose-address-row-label.value } ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = Le { $count } destinatarios in A e Cc videra lor le un le altere lor adresses. Tu pote impedir le divulgation del adresses del destinatarios per Ccn.
to-address-row-label =
    .value = A
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Campo A
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = A
    .accesskey = A
#   $key (String) - the shortcut key for this field
show-to-row-button = A
    .title = Monstrar campo A { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-address-row-label =
    .value = CC
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Campo CC
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = CC
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = CC
    .title = Monstrar campo CC ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Ccn
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Campo Ccn
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Ccn
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Ccn
    .title = Mostrar campo Ccn ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Altere campos adresse a monstrar
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Tu message ha un destinatario public. Tu in vice pote impedir de revelar le destinatarios  per Ccn.
       *[other] Le { $count } destinatarios in A e Cc videra le un le adresse del altere. Tu in vice pote impedir de revelar le destinatarios per Ccn.
    }
many-public-recipients-bcc =
    .label = Usar Bcc in vice
    .accesskey = U
many-public-recipients-ignore =
    .label = Mantener public le destinatarios
    .accesskey = M
many-public-recipients-prompt-title = Troppo de destinatarios public
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Tu message ha un destinatario public. Isto pote representar un problema de confidentialitate. Tu in vice pote impedir isto displaciante le destinatario ab A/Cc a Ccn.
       *[other] Tu message ha { $count } public destinatarios, qui potera vider le un le adresses del alteres. Isto pote representar un problema de confidentialitate. Tu in vice pote impedir isto displaciante le destinatario ab A/Cc a Ccn.
    }
many-public-recipients-prompt-cancel = Cancellar invio
many-public-recipients-prompt-send = Inviar comocunque

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Non ha essite trovate un identitate unic que corresponde al adresse de expeditor. Le message essera inviate usante le adresse de expeditor actual e le parametros del identitate { $identity }.
encrypted-bcc-warning = Inviante un message cryptate, le destinatarios in Ccn non es plenmente celate. Tote le destinatarios pote esser capace a identificar illes.
encrypted-bcc-ignore-button = Io comprende

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Remover le stilos de texto
