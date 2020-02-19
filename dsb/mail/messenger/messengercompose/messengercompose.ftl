# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Pólo typa { $type } wótwónoźeś
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Prozne zapódawańske pólo typa { $type }
        [one] Zapódawańske pólo typa { $type } z jadneju adresu
        [two] Zapódawańske pólo typa { $type } z { $count } adresoma
        [few] Zapódawańske pólo typa { $type } z { $count } adresami
       *[other] Zapódawańske pólo typa { $type } z { $count } adresami
    }
pill-action-edit =
    .label = Adresu wobźěłaś
    .accesskey = A
pill-action-move-to =
    .label = Do Komu pśesunuś
    .accesskey = K
pill-action-move-cc =
    .label = Do kopije pśesunuś
    .accesskey = p
pill-action-move-bcc =
    .label = Do schowaneje kopije pśesunuś
    .accesskey = s
