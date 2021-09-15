# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Tynnu'r maes { $type }
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
pill-action-expand-list =
    .label = Ehangu'r Rhestr
    .accesskey = E

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
add-attachment-notification-reminder2 =
    .label = Ychwanegu Atodiad…
    .accesskey = A
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

# Encryption

message-to-be-signed-icon =
    .alt = Llofnodi neges
message-to-be-encrypted-icon =
    .alt = Amgryptio neges

# Addressing Area

to-compose-address-row-label =
    .value = At
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Maes { to-compose-address-row-label.value }
    .accesskey = M
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Dangos Maes { to-compose-address-row-label.value } ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Maes { cc-compose-address-row-label.value }
    .accesskey = M
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Dangos Maes{ cc-compose-address-row-label.value } ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Maes { bcc-compose-address-row-label.value }
    .accesskey = a
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Dangos Maes { bcc-compose-address-row-label.value } ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = Bydd y  { $count } derbyniwr yn At a Cc weld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
to-address-row-label =
    .value = At
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = I Faes
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = At
    .accesskey = A
#   $key (String) - the shortcut key for this field
show-to-row-button = At
    .title = Dangos i Faes ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Maes Cc
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Dangos Maes Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Maes Bcc
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Dangos Maes Bcc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Meysydd cyfeiriadau eraill i'w dangos
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [zero] Nid oes gan eich neges unrhyw dderbynydd.
        [one] osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
        [two] Bydd y  { $count } derbyniwr yn At a Cc yn gweld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
        [few] Bydd y  { $count } derbyniwr yn At a Cc yn gweld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
        [many] Bydd y  { $count } derbyniwr yn At a Cc yn gweld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
       *[other] Bydd y  { $count } derbyniwr yn At a Cc yn gweld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
    }
many-public-recipients-bcc =
    .label = Defnyddio Bcc yn lle hynny
    .accesskey = D
many-public-recipients-ignore =
    .label = Cadw Derbynwyr yn Gyhoeddus
    .accesskey = G
many-public-recipients-prompt-title = Gormod o Dderbynwyr Cyhoeddus
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [zero] Nid oes gan eich neges unrhyw dderbyniwr.
        [one] Mae gan eich neges dderbynwyr cyhoeddus. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
        [two] Mae gan eich neges { $count } derbynwyr cyhoeddus, a fydd yn gallu gweld cyfeiriadau ei gilydd. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
        [few] Mae gan eich neges { $count } derbynwyr cyhoeddus, a fydd yn gallu gweld cyfeiriadau ei gilydd. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
        [many] Mae gan eich neges { $count } derbynwyr cyhoeddus, a fydd yn gallu gweld cyfeiriadau ei gilydd. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
       *[other] Mae gan eich neges { $count } derbynwyr cyhoeddus, a fydd yn gallu gweld cyfeiriadau ei gilydd. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
    }
many-public-recipients-prompt-cancel = Diddymu Anfon
many-public-recipients-prompt-send = Anfonwch Beth Bynnag

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Methu canfod hunaniaeth unigryw sy'n cyd-fynd a'r cyfeiriad Oddi wrth. Bydd y neges yn cael ei hanfon gan ddefnyddio'r maes Oddi wrth cyfredol a'r gosodiadau o hunaniaeth { $identity }.
encrypted-bcc-warning = Wrth anfon neges wedi'i hamgryptio, nid yw'r derbynwyr yn Bcc wedi'u cuddio'n llawn. Efallai y bydd pob derbynnydd yn gallu eu hadnabod.
encrypted-bcc-ignore-button = Wedi Deall

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Tynnu Steilio Testun
