# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Fjern { $type }-feltet

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Tomt { $type } inntastingsfelt
        [one] { $type } inntastingsfelt med en adresse
       *[other] { $type } inntastingsfelt med { $count } adresser
    }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } med 1 adresse, bruk venstre piltast for å fokusere på den.
       *[other] { $type } med { $count } adresser, bruk venstre piltast for å fokusere på dem.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: trykk Enter for å redigere, Slett for å fjerne.
       *[other] { $email }, 1 av { $count }: trykk Enter for å redigere, Slett for å fjerne.
    }

pill-action-edit =
    .label = Rediger adresse
    .accesskey = e

pill-action-move-to =
    .label = Flytt til Til
    .accesskey = t

pill-action-move-cc =
    .label = Flytt til Kopi
    .accesskey = K

pill-action-move-bcc =
    .label = Flytt til Blindkopi
    .accesskey = B
