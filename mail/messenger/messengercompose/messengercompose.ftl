# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Tynnwch y maes { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Maes mewnbwn { $type } gwag
        [zero] Maes mewnbwn { $type } gwag
        [one] Maes mewnbwn { $type } gydag un cyfeiriad
        [two] Maes mewnbwn { $type } gyda { $count } cyfeiriad
        [few] Maes mewnbwn { $type } gyda { $count } cyfeiriad
        [many] Maes mewnbwn { $type } gyda { $count } cyfeiriad
       *[other] Maes mewnbwn { $type } gyda { $count } cyfeiriad
    }
pill-action-edit =
    .label = Golygu Cyfeiriad
    .accesskey = G
pill-action-move-to =
    .label = Symud i
    .accesskey = S
pill-action-move-cc =
    .label = Symud i CC
    .accesskey = C
pill-action-move-bcc =
    .label = Symud i Bcc
    .accesskey = B
