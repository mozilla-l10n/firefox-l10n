# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Ukloni { $type } polje
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } s jednom adresom, koristi tipku lijeve strelice za fokusiranje na nju.
        [few] { $type } s { $count } adrese, koristi tipku lijeve strelice za fokusiranje na njih.
       *[other] { $type } s { $count } adresa, koristi tipku lijeve strelice za fokusiranje na njih.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: pritisni Enter za uređivanje, Delete za uklanjanje.
        [few] { $email }, 1 od { $count }: pritisni Enter za uređivanje, Delete za uklanjanje.
       *[other] { $email }, 1 od { $count }: pritisni Enter za uređivanje, Delete za uklanjanje.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } nije valjana adresa e-pošte
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } nije u vašem adresaru
pill-action-edit =
    .label = Uredi adresu
    .accesskey = e
pill-action-move-to =
    .label = Premjesti se na Prima
    .accesskey = t
pill-action-move-cc =
    .label = Premjesti se na Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Premjesti se na Bcc
    .accesskey = B
pill-action-expand-list =
    .label = Proširi popis
    .accesskey = P

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Okno privitka
    .accesskey = p
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Priloži
    .tooltiptext = Dodajte privitak ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Dodaj privitak…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = Dodaj privitak…
    .accesskey = a
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Datoteke…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Priloži datoteke…
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } prilog
            [one] { $count } prilog
            [few] { $count } priloga
           *[other] { $count } priloga
        }
    .accesskey = r
expand-attachment-pane-tooltip =
    .tooltiptext = Prikaži okno privitka ({ ctrl-cmd-shift-pretty-prefix } { toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Sakrij okno privitka ({ ctrl-cmd-shift-pretty-prefix } { toggle-attachment-pane-key })
attachment-area-show =
    .title = Prikaži okno privitka ({ ctrl-cmd-shift-pretty-prefix } { toggle-attachment-pane-key })
attachment-area-hide =
    .title = Sakrij okno privitka ({ ctrl-cmd-shift-pretty-prefix } { toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Dodaj kao privitak
        [few] Dodaj kao privitke
       *[other] Dodaj kao privitke
    }
drop-file-label-inline =
    { $count ->
        [one] Umetni ugrađeno
        [few] Umetni ugrađeno
       *[other] Umetni ugrađeno
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Premjesti na prvo
move-attachment-left-panel-button =
    .label = Premjesti lijevo
move-attachment-right-panel-button =
    .label = Premjesti desno
move-attachment-last-panel-button =
    .label = Premjesti na zadnje
button-return-receipt =
    .label = Potvrda
    .tooltiptext = Zatraži potvrdu za ovu poruku

## Encryption

message-to-be-signed-icon =
    .alt = Potpiši poruku
message-to-be-encrypted-icon =
    .alt = Šifriraj poruku

## Addressing Area

to-compose-address-row-label =
    .value = Prima
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = { to-compose-address-row-label.value } polje
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Prikaži { to-compose-address-row-label.value } polje ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = { cc-compose-address-row-label.value } polje
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Prikaži { cc-compose-address-row-label.value } polje ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = { bcc-compose-address-row-label.value } polje
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Prikaži { bcc-compose-address-row-label.value } polje ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = { $count } primatelja u Prima i Cc će vidjeti sve adrese. Možete izbjeći ovo ukoliko koristite Bcc polje.
to-address-row-label =
    .value = Prima
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Prima polje
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Prima
    .accesskey = P
#   $key (String) - the shortcut key for this field
show-to-row-button = Prima
    .title = Prikaži Prima polje ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Cc polje
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
many-public-recipients-bcc =
    .label = Koristi Bcc umjesto toga
    .accesskey = u

## Notifications


## Editing


# Tools


## FileLink


# Template


# Messages

