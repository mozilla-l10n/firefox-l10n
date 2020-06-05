# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Αφαίρεση πεδίου { $type }
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
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } συνημμένο
            [one] { $count } συνημμένο
           *[other] { $count } συνημμένα
        }
    .accesskey = μ
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
