# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = It fjild { $type } fuortsmite
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = It fjild { $type } fuortsmite
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } mei ien adres, brûk de linkerpylktoets om de fokus dêrop te setten.
       *[other] { $type } mei { $count } adressen, brûk de linkerpylktoets om de fokus dêrop te setten.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: druk Enter om te bewurkjen, Delete om fuort te smiten.
       *[other] { $email }, 1 fan { $count }: druk Enter om te bewurkjen, Delete om fuort te smiten.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } is gjin jildich e-mailadres
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } stiet net yn jo adresboek
pill-action-edit =
    .label = Adres bewurkje
    .accesskey = d
pill-action-move-to =
    .label = Ferpleatse nei Oan
    .accesskey = O
pill-action-move-cc =
    .label = Ferpleatse nei Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Ferpleatse nei Bcc
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
    .label = Bylagepaniel
    .accesskey = l
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Keppelje
    .tooltiptext = In bylage tafoegje ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Bylage tafoegje…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Bestân(nen)…
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Bestân(nen) keppelje…
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [one] { $count } bylage
           *[other] { $count } bylagen
        }
    .accesskey = l
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [one] { $count } bylage
           *[other] { $count } bylagen
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = It bylagefinster toane ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = It bylagefinster ferstopje ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] As bylage tafoegje
       *[other] As bylagen tafoegje
    }
drop-file-label-inline =
    { $count ->
        [one] Inline tafoegje
       *[other] Inline tafoegje
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Nei de earste
move-attachment-left-panel-button =
    .label = Nei links
move-attachment-right-panel-button =
    .label = Nei rjochts
move-attachment-last-panel-button =
    .label = Nei de lêste
button-return-receipt =
    .label = Untfangstbefêstiging
    .tooltiptext = In ûntfangstbefêstiging foar dit berjocht freegje
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
consider-bcc-notification = De { $count } ûntfangers yn Oan en Cc kinne inoars adres sjen. Jo kinne foarkomme dat ûntfangers toand wurde troch yn stee hjirfan Bcc te brûken.
many-public-recipients-bcc =
    .label = Yn stee dêrfan Bcc brûke
    .accesskey = Y
many-public-recipients-ignore =
    .label = Untfangers iepenbier litte
    .accesskey = i
