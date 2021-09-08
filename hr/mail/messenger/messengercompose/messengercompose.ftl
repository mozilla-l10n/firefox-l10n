# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

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

# Attachment widget

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

drop-file-label-attachment =
    { $count ->
        [one] Dodaj kao privitak
        [few] Dodaj kao privitke
       *[other] Dodaj kao privitke
    }

# Reorder Attachment Panel

button-return-receipt =
    .label = Potvrda
    .tooltiptext = Zatraži potvrdu za ovu poruku

# Encryption

# Addressing Area

to-compose-address-row-label =
    .value = Prima

#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = { to-compose-address-row-label.value } polje
    .accesskey = T
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


many-public-recipients-bcc =
    .label = Koristi Bcc umjesto toga
    .accesskey = u

## Notifications


## Editing


# Tools

