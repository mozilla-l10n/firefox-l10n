# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Noņemt { $type } lauku
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Noņem { $type } lauku
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [zero] { $type } ar vienu adresi, lai fokusētu, izmantojiet bultiņu pa kreisi
        [one] { $type } ar { $count } adresēm, lai fokusētu, izmantojiet bultiņu pa kreisi
       *[other] { $type } ar { $count } adresēm, lai fokusētu, izmantojiet bultiņu pa kreisi
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [zero] { $email }: lai rediģētu, spiediet ievades, lai dzēstu, dzēšanas taustiņu
        [one] { $email }, 1 no { $count }:  lai rediģētu, spiediet ievades, lai dzēstu, dzēšanas taustiņu
       *[other] { $email }, 1 no { $count }:  lai rediģētu, spiediet ievades, lai dzēstu, dzēšanas taustiņu
    }
pill-action-edit =
    .label = Rediģēt adresi
    .accesskey = R
pill-action-move-to =
    .label = Pārvietot uz
    .accesskey = P
pill-action-move-cc =
    .label = Pārvietot uz Kopija
    .accesskey = K
pill-action-move-bcc =
    .label = Pārvietot uz Slēpta kopija
    .accesskey = S
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } Pielikums
            [zero] { $count } Pielikums
            [one] { $count } Pielikumi
           *[other] { $count } Pielikums
        }
    .accesskey = p
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } pielikums
            [zero] { $count } pielikums
            [one] { $count } pielikumi
           *[other] { $count } pielikumi
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
button-return-receipt =
    .label = Ziņa
    .tooltiptext = Pieprasīt saņemšanas apliecinājuma ziņu
