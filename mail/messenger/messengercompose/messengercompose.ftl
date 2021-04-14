# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Odstrániť pole { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Odstrániť pole { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } obsahuje jednu adresu, označíte ju použitím šípky doľava.
        [few] { $type } obsahuje { $count } adresy, označíte ich použitím šípky doľava.
       *[other] { $type } obsahuje { $count } adries, označíte ich použitím šípky doľava.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: stlačte Enter pre úpravu, Delete pre vymazanie.
        [few] { $email }, 1 z { $count }: stlačte Enter pre úpravu, Delete pre vymazanie.
       *[other] { $email }, 1 z { $count }: stlačte Enter pre úpravu, Delete pre vymazanie.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } nie je platnou e-mailovou adresou
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } sa nenachádza vo vašom adresári
pill-action-edit =
    .label = Upraviť adresu
    .accesskey = U
pill-action-move-to =
    .label = Presunúť do poľa Komu
    .accesskey = m
pill-action-move-cc =
    .label = Presunúť do poľa Kópia
    .accesskey = P
pill-action-move-bcc =
    .label = Presunúť do poľa Skrytá kópia
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
    .label = Panel príloh
    .accesskey = a
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Pripojiť
    .tooltiptext = Pridať prílohu ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Pridať prílohu…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Súbor…
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Priložiť súbor…
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } príloha
            [one] { $count } príloha
            [few] { $count } prílohy
           *[other] { $count } príloh
        }
    .accesskey = r
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } príloha
            [one] { $count } príloha
            [few] { $count } prílohy
           *[other] { $count } príloh
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Zobraziť panel príloh ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Skryť panel príloh ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Pridať ako prílohu
        [few] Pridať ako prílohy
       *[other] Pridať ako prílohy
    }
drop-file-label-inline =
    { $count ->
        [one] Pripojiť ako vloženú prílohu
        [few] Pripojiť ako vložené prílohy
       *[other] Pripojiť ako vložené prílohy
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Presunúť na začiatok
move-attachment-left-panel-button =
    .label = Presunúť doľava
move-attachment-right-panel-button =
    .label = Presunúť doprava
move-attachment-last-panel-button =
    .label = Presunúť na koniec
button-return-receipt =
    .label = Potvrdenka
    .tooltiptext = Požiadať o potvrdenie o prijatí tejto správy
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
consider-bcc-notification = Príjemcovia v poliach Komu a Kópia (celkom { $count }) môžu navzájom vidieť svoje adresy. Zverejneniu príjemcov sa môžete vyhnúť použitím Skrytej kópie.
many-public-recipients-bcc =
    .label = Použiť Skrytú kópiu
    .accesskey = S
many-public-recipients-ignore =
    .label = Ponechať príjemcov viditeľných
    .accesskey = P
