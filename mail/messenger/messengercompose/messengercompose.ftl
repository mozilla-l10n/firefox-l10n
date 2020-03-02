# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Αφαίρεση πεδίου { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Κενός τύπος πεδίου { $type }
        [one] Πεδίο εισόδου τύπου { $type } με μία διεύθυνση
       *[other] { $type } πεδία εισόδου τύπου με { $count } διευθύνσεις
    }
pill-action-edit =
    .label = Επεξεργασία διεύθυνσης
    .accesskey = ε
pill-action-move-to =
    .label = Μετακίνηση στο Προς
    .accesskey = τ
pill-action-move-cc =
    .label = Μετακίνηση στην Κοινοποίηση
    .accesskey = κ
pill-action-move-bcc =
    .label = Μετακίνηση στην Κρυφή Κοινοποίηση
    .accesskey = φ
