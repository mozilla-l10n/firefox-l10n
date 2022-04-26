# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } մեկ հասցէով, աւգտագործեք ձախ սլաքի ստեղնը դրա վրա կենտրոնանալու համար:
       *[other] { $type }֊ի հետ { $count }{ $count } հասցէներով, աւգտագործեք ձախ սլաքի ստեղնը դրանց վրա կենտրոնանալու համար:
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }։ սեղմեք Enter- ը խմբագրելու համար, ջնջել հեռացնելու համար:
       *[other] { $email }, 1 { $count }․ սեղմել Enter ՝ խմբագրելու համար, ջնջել հեռացնելու համար:
    }
pill-action-edit =
    .label = Խմբագրել հասցէները
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Ընտրել բոլոր հասցէներեը { $type }֊ում
    .accesskey = հ
pill-action-move-to =
    .label = Տեղափոխել դէպի
    .accesskey = T
pill-action-move-cc =
    .label = Տեղափոխել Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Տեղափոխել Կոյր պատճէնացանկ
    .accesskey = Կ

## Attachment widget


## Reorder Attachment Panel


## Encryption


## Addressing Area

bcc-compose-address-row-label =
    .value = Կոյր պատճէնացանկ
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = { bcc-compose-address-row-label.value } Դաշտ
    .accesskey = Բ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Ցուցադրել { bcc-compose-address-row-label.value } Դաշտը ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = Ում եւ Պատճէնացանկ-ի { $count } հասցէատէրերը կը տեսնեն միմեանց հասցէն: Դուք կարող էք խուսափել հասցէատերերի բացայայտումից՝ փոխարէնը աւգտագործելով Կոյր պատճէնացանկ:
bcc-address-row-label =
    .value = Կոյր պատճէնացանկ
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Կոյր պատճէնացանկ դաշտ
    .accesskey = Կ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

## Notifications


## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages

