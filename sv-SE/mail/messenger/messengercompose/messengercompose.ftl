# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Ta bort fältet { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Ta bort { $type }-fältet
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } med en adress, använd vänster piltangent för att fokusera på den.
       *[other] { $type } med { $count } adresser, använd vänster piltangent för att fokusera på dem.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: tryck på Enter för att redigera, Ta bort för att ta bort.
       *[other] { $email }, 1 av { $count }: tryck på Enter för att redigera, Ta bort för att ta bort.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } är inte en giltig e-postadress
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } finns inte i din adressbok
pill-action-edit =
    .label = Redigera adress
    .accesskey = R
pill-action-move-to =
    .label = Flytta till Till
    .accesskey = T
pill-action-move-cc =
    .label = Flytta till Kopia
    .accesskey = K
pill-action-move-bcc =
    .label = Flytta till Dold kopia
    .accesskey = D

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Bifogningsfönstret
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Bifoga
    .tooltiptext = Lägg till en bilaga ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Lägg till bilaga…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fil(er)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Bifoga fil(er)…
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } bilaga
            [one] { $count } bilaga
           *[other] { $count } bilagor
        }
    .accesskey = b
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] Bilagor
            [one] { $count } bilaga
           *[other] { $count } bilagor
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Visa bifogningsfönstret { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }()
collapse-attachment-pane-tooltip =
    .tooltiptext = Dölj bifogningsfönstret ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Lägg till som bilaga
       *[other] Lägg till som bilagor
    }
drop-file-label-inline =
    { $count ->
        [one] Lägg till inline
       *[other] Lägg till inline
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Flytta först
move-attachment-left-panel-button =
    .label = Flytta vänster
move-attachment-right-panel-button =
    .label = Flytta höger
move-attachment-last-panel-button =
    .label = Flytta sist
button-return-receipt =
    .label = Kvitto
    .tooltiptext = Begär ett returkvitto för detta meddelande
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
consider-bcc-notification = { $count } mottagare i fältet Till och Kopia kan se varandras adresser. Du kan undvika att avslöja mottagare genom att använda dold kopia istället.
many-public-recipients-bcc =
    .label = Använd dold kopia istället
    .accesskey = A
many-public-recipients-ignore =
    .label = Håll mottagarna offentliga
    .accesskey = H
