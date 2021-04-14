# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Het veld { $type } verwijderen
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Het veld { $type } verwijderen
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } met een adres, gebruik de linkerpijltoets om de focus erop te zetten.
       *[other] { $type } met { $count } adressen, gebruik de linkerpijltoets om de focus erop te zetten.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: druk Enter om te bewerken, Delete om te verwijderen.
       *[other] { $email }, 1 van { $count }: druk Enter om te bewerken, Delete om te verwijderen.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } is geen geldig e-mailadres
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } staat niet in uw adresboek
pill-action-edit =
    .label = Adres bewerken
    .accesskey = d
pill-action-move-to =
    .label = Verplaatsen naar Aan
    .accesskey = A
pill-action-move-cc =
    .label = Verplaatsen naar Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Verplaatsen naar Bcc
    .accesskey = B

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Bijlagepaneel
    .accesskey = l
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Koppelen
    .tooltiptext = Een bijlage toevoegen ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Bijlage toevoegen…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Bestand(en)…
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Bestand(en) koppelen…
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [one] { $count } bijlage
           *[other] { $count } bijlagen
        }
    .accesskey = l
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [one] { $count } bijlage
           *[other] { $count } bijlagen
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Het bijlagevenster tonen ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Het bijlagevenster verbergen ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Als bijlage toevoegen
       *[other] Als bijlagen toevoegen
    }
drop-file-label-inline =
    { $count ->
        [one] Inline toevoegen
       *[other] Inline toevoegen
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Naar de eerste
move-attachment-left-panel-button =
    .label = Naar links
move-attachment-right-panel-button =
    .label = Naar rechts
move-attachment-last-panel-button =
    .label = Naar de laatste
button-return-receipt =
    .label = Ontvangstbevestiging
    .tooltiptext = Een ontvangstbevestiging voor dit bericht vragen
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
consider-bcc-notification = De { $count } ontvangers in Aan en Cc kunnen elkaars adres zien. U kunt voorkomen dat ontvangers worden onthuld door in plaats hiervan Bcc te gebruiken.
many-public-recipients-bcc =
    .label = In plaats hiervan Bcc gebruiken
    .accesskey = g
many-public-recipients-ignore =
    .label = Ontvangers openbaar laten
    .accesskey = l
