# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Odstrániť pole { $type }
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
pill-action-expand-list =
    .label = Rozbaliť zoznam
    .accesskey = R

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
add-attachment-notification-reminder2 =
    .label = Pridať prílohu…
    .accesskey = h
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
expand-attachment-pane-tooltip =
    .tooltiptext = Zobraziť panel príloh ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Skryť panel príloh ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-show =
    .title = Zobraziť panel príloh ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Skryť panel príloh ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
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

# Encryption

message-to-be-signed-icon =
    .alt = Podpísať správu
message-to-be-encrypted-icon =
    .alt = Zašifrovať správu

# Addressing Area

to-compose-address-row-label =
    .value = Komu
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Pole { to-compose-address-row-label.value }
    .accesskey = o
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Zobraziť pole { to-compose-address-row-label.value } ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Kópia
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Pole { cc-compose-address-row-label.value }
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Zobraziť pole { cc-compose-address-row-label.value } ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Skrytá kópia
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Pole { bcc-compose-address-row-label.value }
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Zobraziť pole { bcc-compose-address-row-label.value } ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = Príjemcovia (celkom { $count }) v poliach Komu a Kópia si navzájom uvidia adresy. Zverejňovaniu príjemcov sa môžete vyhnúť použitím Skrytej kópie.
to-address-row-label =
    .value = Komu
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Pole Komu
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Komu
    .accesskey = m
#   $key (String) - the shortcut key for this field
show-to-row-button = Komu
    .title = Zobraziť pole Komu ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Kópia
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Pole Kópia
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Kópia
    .accesskey = K
#   $key (String) - the shortcut key for this field
show-cc-row-button = Kópia
    .title = Zobraziť pole Kópia ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Skrytá kópia
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Pole Skrytá kópia
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Skrytá kópia
    .accesskey = S
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Skrytá kópia
    .title = Zobraziť pole Skrytá kópia ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Ostatné polia s adresou, ktoré sa majú zobraziť
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Vaša správa má viditeľného príjemcu. Zverejňovaniu príjemcov sa môžete vyhnúť použitím Skrytej kópie.
        [few] Príjemcovia (celkom { $count }) v poliach Komu a Kópia si navzájom uvidia adresy. Zverejňovaniu príjemcov sa môžete vyhnúť použitím Skrytej kópie.
       *[other] Príjemcovia (celkom { $count }) v poliach Komu a Kópia si navzájom uvidia adresy. Zverejňovaniu príjemcov sa môžete vyhnúť použitím Skrytej kópie.
    }
many-public-recipients-bcc =
    .label = Použiť Skrytú kópiu
    .accesskey = S
many-public-recipients-ignore =
    .label = Ponechať príjemcov viditeľných
    .accesskey = P
many-public-recipients-prompt-title = Príliš veľa verejných príjemcov
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Vaša správa má viditeľného príjemcu. Môže ísť o problém ochrany osobných údajov. Odhaleniu príjemcov sa môžete vyhnúť presunutím príjemcov z polí Komu/Kópia do poľa Skrytá kópia.
        [few] Vaša správa má { $count } príjemcov, ktorí si budú navzájom vidieť adresy. Môže ísť o problém ochrany osobných údajov. Odhaleniu príjemcov sa môžete vyhnúť presunutím príjemcov z polí Komu/Kópia do poľa Skrytá kópia.
       *[other] Vaša správa má { $count } príjemcov, ktorí si budú navzájom vidieť adresy. Môže ísť o problém ochrany osobných údajov. Odhaleniu príjemcov sa môžete vyhnúť presunutím príjemcov z polí Komu/Kópia do poľa Skrytá kópia.
    }
many-public-recipients-prompt-cancel = Zrušiť odoslanie
many-public-recipients-prompt-send = Napriek tomu odoslať

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Unikátna identita zodpovedajúca adrese odosielateľa nebola nájdená. Správa bude odoslaná pomocou súčasnej adresy odosielateľa a nastavení pre identitu { $identity }.
encrypted-bcc-warning = Pri odosielaní šifrovanej správy nie sú príjemcovia v skrytých kópiách úplne skrytí. Všetci príjemcovia ich môžu byť schopní identifikovať.
encrypted-bcc-ignore-button = Rozumiem

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Odstrániť štýl textu
