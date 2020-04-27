# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = { $type } ველის მოცილება
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] ცარიელი { $type } შესავსები ველი
        [one] { $type } შესავსები ველი ერთი მისამართით
       *[other] { $type } შესავსები ველი { $count } მისამართით
    }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } ერთი მისამართით, აირჩიეთ მარცხენა ისრით.
       *[other] { $type } { $count } მისამართით, აირჩიეთ მარცხენა ისრით.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: გამოიყენეთ Enter ჩასასწორებლად, Delete კი მოსაცილებლად.
       *[other] { $email }, 1 სულ { $count }: გამოიყენეთ Enter ჩასასწორებლად, Delete კი მოსაცილებლად.
    }
pill-action-edit =
    .label = მისამართის ჩასწორება
    .accesskey = ჩ
pill-action-move-to =
    .label = გადატანა მისამართის ველში
    .accesskey = მ
pill-action-move-cc =
    .label = გადატანა ასლის ველში
    .accesskey = ს
pill-action-move-bcc =
    .label = გადატანა ფარული ასლის ველში
    .accesskey = ფ
