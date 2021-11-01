# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Hiqe fushën { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } me një adresë, përdorni tastin shigjetë. majtas që të fokusi të kalohet në të
       *[other] { $type } me { $count } adresa, përdorni tastin shigjetë majtas që të fokusi të kalohet në to.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: shtypni tastin Enter që ta përpunoni, tastin Delete që të hiqet.
       *[other] { $email }: 1 nga { $count }: shtypni tastin Enter që ta përpunoni, tastin Delete që të hiqet.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } s’është adresë email e vlefshme
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } s’gjendet në librin tuaj të adresave
pill-action-edit =
    .label = Përpunoni Adresë
    .accesskey = P
pill-action-move-to =
    .label = Shpjere te Për
    .accesskey = ë
pill-action-move-cc =
    .label = Shpjere te Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Shpjere te Bcc
    .accesskey = B
pill-action-expand-list =
    .label = Zgjeroje Listën
    .accesskey = Z

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Kuadrat Bashkëngjitjesh
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Bashkëngjitni
    .tooltiptext = Shtoni një Bashkëngjitje ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Shtoni Bashkëngjitje…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = Shtoni Bashkëngjitje…
    .accesskey = B
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Kartelë(a)…
    .accesskey = a
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Bashkëngjitni Kartelë(a)…
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } Bashkëngjitje
           *[other] { $count } Bashkëngjitje
        }
    .accesskey = B
expand-attachment-pane-tooltip =
    .tooltiptext = Shfaqni kuadrat bashkëngjitjesh ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Fshihe kuadratin e bashkëngjitjeve ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-show =
    .title = Shfaqeni kuadratin e bashkëngjitjeve ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Fshiheni kuadratin e bashkëngjitjeve ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Shtoje si Bashkëngjitje
       *[other] Shtojini si Bashkëngjitje
    }
drop-file-label-inline =
    { $count ->
        [one] Shtoje brendazi
       *[other] Shtojini brendazi
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Vëre të Parën
move-attachment-left-panel-button =
    .label = Shpjere Majtas
move-attachment-right-panel-button =
    .label = Shpjere Djathtas
move-attachment-last-panel-button =
    .label = Vëre të Fundit
button-return-receipt =
    .label = Dëftesë
    .tooltiptext = Kërko një dëftesë kthimi për këtë mesazh

# Encryption

message-to-be-signed-icon =
    .alt = Nënshkruani mesazhin
message-to-be-encrypted-icon =
    .alt = Fshehtëzoni mesazhin

# Addressing Area

to-compose-address-row-label =
    .value = Për
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Fushë { to-compose-address-row-label.value }
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Shfaq Fushë { to-compose-address-row-label.value } ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Fushë { cc-compose-address-row-label.value }
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Shfaq Fushë { cc-compose-address-row-label.value } ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Fushë { bcc-compose-address-row-label.value }
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Shfaq Fushë { bcc-compose-address-row-label.value } ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = { $count } marrësit te fushat Për dhe Cc do të shohin adresën e njëri-tjetrit. Nxjerrjen zbuluar të marrësve mund të shmangni duke përdorur fushën Bcc.
to-address-row-label =
    .value = Për
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Fushë Për
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Për
    .accesskey = P
#   $key (String) - the shortcut key for this field
show-to-row-button = Për
    .title = Shfaqni Fushën “Për” ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Fushë “Cc”
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
many-public-recipients-bcc =
    .label = Më mirë përdor Bcc
    .accesskey = M
many-public-recipients-ignore =
    .label = Mbaji Publikë Marrësit
    .accesskey = b

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Su gjet ndonjë identitet unik që përputhet me adresën Nga. Mesazhi do të dërgohet duke përdorur fushën e tanishme Nga dhe rregullimet nga identiteti { $identity }.

## Editing


# Tools

