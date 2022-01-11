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
pill-action-move-to =
    .label = Liiguta väljale Saaja
    .accesskey = L
pill-action-move-cc =
    .label = Liiguta väljale Koopia
    .accesskey = K
pill-action-move-bcc =
    .label = Liiguta väljale Pimekoopia
    .accesskey = P
pill-action-expand-list =
    .label = Laienda loendit
    .accesskey = n

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
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
add-attachment-notification-reminder2 =
    .label = Lisa manus…
    .accesskey = L
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
attachment-area-show =
    .title = Kuva manuste paneel ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Peida manuste paneel ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Lisa manusena
       *[other] Lisa manustena
    }
drop-file-label-inline =
    { $count ->
        [one] Sisesta kirja sisse
       *[other] Sisesta kirja sisse
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Liiguta esimeseks
move-attachment-left-panel-button =
    .label = Liiguta vasakule
move-attachment-right-panel-button =
    .label = Liiguta paremale
move-attachment-last-panel-button =
    .label = Liiguta viimaseks
button-return-receipt =
    .label = Kättesaamise kinnitus
    .tooltiptext = Taotle selle kirja kättesaamise kinnitust

## Encryption

message-to-be-signed-icon =
    .alt = Signeeri kiri
message-to-be-encrypted-icon =
    .alt = Krüpti kiri

## Addressing Area

to-compose-address-row-label =
    .value = Saaja
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Väli { to-compose-address-row-label.value }
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Kuva välja { to-compose-address-row-label.value } ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Koopia
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Väli { cc-compose-address-row-label.value }
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Kuva väli { cc-compose-address-row-label.value } ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Pimekoopia
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Väli { bcc-compose-address-row-label.value }
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Kuva väli { bcc-compose-address-row-label.value } ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = { $count } adressaati Saaja ja Koopia väljadel näevad üksteise aadresse. Sa võid seda vältida, lisades adressaadid väljale Pimekoopia.
to-address-row-label =
    .value = Saaja
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Väli Saaja
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Saaja
    .accesskey = S

## Notifications


## Editing


# Tools


## FileLink


# Template


# Messages

