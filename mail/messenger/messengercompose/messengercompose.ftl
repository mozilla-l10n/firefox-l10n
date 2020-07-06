# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Hapus bidang { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Hapus bidang { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } dengan satu alamat, gunakan panah kiri untuk memfokuskan.
       *[other] { $type } dengan { $count } alamat, gunakan panah kiri untuk memfokuskan.
    }
pill-action-edit =
    .label = Edit Alamat
    .accesskey = E
pill-action-move-to =
    .label = Pindahkan ke Kepada
    .accesskey = k
pill-action-move-cc =
    .label = Pindahkan ke CC
    .accesskey = C
pill-action-move-bcc =
    .label = Pindahkan ke BCC
    .accesskey = B
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } Lampiran
           *[other] { $count } Lampiran
        }
    .accesskey = m
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } Lampiran
           *[other] { $count } Lampiran
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
button-return-receipt =
    .label = Tanda Terima
    .tooltiptext = Minta tanda terima untuk pesan ini
