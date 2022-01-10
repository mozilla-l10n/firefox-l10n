# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Eemalda { $type } väli
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } ühe aadressiga, aktiveerimiseks vajuta vasakule noole nuppu.
       *[other] { $type } { $count } aadressiga, aktiveerimiseks vajuta vasakule noole nuppu.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: muutmiseks vajuta Enter, eemaldamiseks Delete.
       *[other] { $email }, 1/{ $count }: muutmiseks vajuta Enter, eemaldamiseks Delete.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } pole kehtiv e-posti aadress
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } pole sinu aadressiraamatus
pill-action-edit =
    .label = Muuda aadressi
    .accesskey = M

## Attachment widget

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Manuste paneel
    .accesskey = M
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Lisa
    .tooltiptext = Lisa manus ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Lisa manus…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fail(id)...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Lisa fail(id)...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    { $count ->
        [1] { $count } manus
       *[other] { $count } manust
    }
expand-attachment-pane-tooltip =
    .tooltiptext = Kuva manuste paneel ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Peida manuste paneel ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Lisa manusena
       *[other] Lisa manustena
    }

## Reorder Attachment Panel

button-return-receipt =
    .label = Kättesaamise kinnitus
    .tooltiptext = Taotle selle kirja kättesaamise kinnitust

## Encryption


## Addressing Area


## Notifications


## Editing


# Tools


## FileLink


# Template


# Messages

