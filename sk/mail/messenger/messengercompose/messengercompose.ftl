# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

pill-action-edit =
    .label = Upraviť adresu
    .accesskey = U
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
