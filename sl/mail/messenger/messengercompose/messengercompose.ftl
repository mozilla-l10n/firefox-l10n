# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Odstrani polje { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Odstrani polje { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } z enim naslovom, uporabite tipko leve puščice, da ga izberete.
        [two] { $type } z { $count } naslovoma, uporabite tipko leve puščice, da ju izberete.
        [few] { $type } s { $count } naslovi, uporabite tipko leve puščice, da jih izberete.
       *[other] { $type } s { $count } naslovi, uporabite tipko leve puščice, da jih izberete.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: pritisnite Enter za urejanje ali Delete za odstranitev
        [two] { $email }, 1 od { $count }: pritisnite Enter za urejanje ali Delete za odstranitev
        [few] { $email }, 1 od { $count }: pritisnite Enter za urejanje ali Delete za odstranitev
       *[other] { $email }, 1 od { $count }: pritisnite Enter za urejanje ali Delete za odstranitev
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } ni veljaven e-poštni naslov
#   $email (String) - the email address
pill-tooltip-not-in-address-book = Naslova { $email } ni v vašem imeniku
pill-action-edit =
    .label = Uredi naslov
    .accesskey = U
pill-action-move-to =
    .label = Premakni v Za
    .accesskey = Z
pill-action-move-cc =
    .label = Premakni v Kp
    .accesskey = K
pill-action-move-bcc =
    .label = Premakni v Skp
    .accesskey = S

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Podokno za priponke
    .accesskey = p
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Pripni
    .tooltiptext = Dodaj priponko ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Dodaj priponko …
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Datoteke …
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Pripni datoteke …
    .accesskey = d
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } priponka
            [one] { $count } priponka
            [two] { $count } priponki
            [few] { $count } priponke
           *[other] { $count } priponke
        }
    .accesskey = p
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } priponka
            [one] { $count } priponka
            [two] { $count } priponki
            [few] { $count } priponke
           *[other] { $count } priponk
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Prikaži podokno s priponkami ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Skrij podokno s priponkami ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Dodaj kot priponko
        [two] Dodaj kot priponki
        [few] Dodaj kot priponke
       *[other] Dodaj kot priponke
    }
drop-file-label-inline =
    { $count ->
        [one] Dodaj v vrstico
        [two] Dodaj v vrstico
        [few] Dodaj v vrstico
       *[other] Dodaj v vrstico
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Premakni na začetek
move-attachment-left-panel-button =
    .label = Premakni levo
move-attachment-right-panel-button =
    .label = Premakni desno
move-attachment-last-panel-button =
    .label = Premakni na konec
button-return-receipt =
    .label = Povratnica
    .tooltiptext = Zahtevaj potrdilo o prejemu za to sporočilo
many-public-recipients-ignore =
    .label = Naj bodo prejemniki javni
    .accesskey = j
