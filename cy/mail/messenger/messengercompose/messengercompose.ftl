# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Tynnwch y maes { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Tynnwch y maes { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [zero] { $type } gydag un cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arno.
        [one] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
        [two] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
        [few] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
        [many] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
       *[other] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [zero] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
        [one] { $email }: pwyswch Enter i olygu, Delete i ddileu
        [two] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
        [few] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
        [many] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
       *[other] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = Nid yw { $email } yn gyfeiriad e-bost dilys
#   $email (String) - the email address
pill-tooltip-not-in-address-book = Nid yw { $email } yn eich llyfr cyfeiriadau
pill-action-edit =
    .label = Golygu Cyfeiriad
    .accesskey = G
pill-action-move-to =
    .label = Symud i
    .accesskey = S
pill-action-move-cc =
    .label = Symud i CC
    .accesskey = C
pill-action-move-bcc =
    .label = Symud i Bcc
    .accesskey = B

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = P
menuitem-toggle-attachment-pane =
    .label = Paen Atodiad
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Atodi
    .tooltiptext = Atodi Atodiad ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Ychwanegu Atodiad…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Ffeil(iau)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Atodi Ffeil(iau)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } Atodiad
            [zero] { $count } Atodiadau
            [one] { $count } Atodiad
            [two] { $count } Atodiad
            [few] { $count } Atodiad
            [many] { $count } Atodiad
           *[other] { $count } Atodiad
        }
    .accesskey = A
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] Atodiadau
            [zero] { $count } Atodiadau
            [one] { $count } Atodiad
            [two] { $count } Atodiad
            [few] { $count } Atodiad
            [many] { $count } Atodiad
           *[other] { $count } Atodiad
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Dangos y paen atodi ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Cuddio'r paen atodi ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [zero] Ychwanegu fel Atodiadau
        [one] Ychwanegu fel Atodiad
        [two] Ychwanegu fel Atodiad
        [few] Ychwanegu fel Atodiad
        [many] Ychwanegu fel Atodiad
       *[other] Ychwanegu fel Atodiad
    }
drop-file-label-inline =
    { $count ->
        [zero] Atodiadau ar-lein
        [one] Atodiad ar-lein
        [two] Atodiad ar-lein
        [few] Atodiad ar-lein
        [many] Atodiad ar-lein
       *[other] Atodiad ar-lein
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Symud yn Gyntaf
move-attachment-left-panel-button =
    .label = Symud i'r Chwith
move-attachment-right-panel-button =
    .label = Symud i'r Dde
move-attachment-last-panel-button =
    .label = Symud Olaf
button-return-receipt =
    .label = Derbynneb
    .tooltiptext = Gofyn am dderbynneb dychwelyd i'r neges hon
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
consider-bcc-notification = Gall y  { $count } derbyniwr yn At a Cc weld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle hynny.
many-public-recipients-bcc =
    .label = Defnyddio Bcc yn lle hynny
    .accesskey = D
many-public-recipients-ignore =
    .label = Cadw Derbynwyr yn Gyhoeddus
    .accesskey = G
