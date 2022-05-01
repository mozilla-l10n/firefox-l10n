# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Հեռացնել { $type } դաշտը
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } մեկ հասցէով, աւգտագործեք ձախ սլաքի ստեղնը դրա վրա կենտրոնանալու համար:
       *[other] { $type }֊ի հետ { $count }{ $count } հասցէներով, աւգտագործէք ձախ սլաքի ստեղնը՝ դրանց վրայ կենտրոնանալու համար:
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }։ սեղմեք Enter- ը խմբագրելու համար, ջնջել՝ հեռացնելու համար:
       *[other] { $email }, 1 { $count }․ սեղմել Enter ՝ խմբագրելու համար, ջնջել՝ հեռացնելու համար:
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } վաւեր եղեկտրոնային փոստի հասցէ չէ
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email }֊ը Ձեր հասցէագրքում չէ
pill-action-edit =
    .label = Խմբագրել հասցէները
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Ընտրել բոլոր հասցէներեը { $type }֊ում
    .accesskey = հ
pill-action-select-all-pills =
    .label = Ընտրել բոլոր հասցէները
    .accesskey = Ը
pill-action-move-to =
    .label = Տեղափոխել Ում
    .accesskey = Տ
pill-action-move-cc =
    .label = Տեղափոխել Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Տեղափոխել Bcc
    .accesskey = B
pill-action-expand-list =
    .label = Լայնարձակել Ցանկը
    .accesskey = ա

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Կցորդի վահանակ
    .accesskey = դ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Կցել
    .tooltiptext = Աւելացնել Կցորդ ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Աւելացնել կցորդ…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = Աւելացնել կցորդ…
    .accesskey = Ա
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Նիշ(եր)…
    .accesskey = Ն
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Կցել նիշ(եր)…
    .accesskey = Ն
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Իմ vCard֊ը
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Իմ OpenPGP հանրային բանալին
    .accesskey = Բ
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } Յաւելուած
        [one] { $count } Յաւելուած
       *[other] { $count } Յաւելուածներ
    }
expand-attachment-pane-tooltip =
    .tooltiptext = Ցուցադրել կցորդի վահանակը ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Թաքցնել կցորդի վահանակը ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-show =
    .title = Ցուցադրել կցորդի վահանակը ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Թաքցնել կցորդի վահանակը ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Աւելացնել որպէս կցորդ
       *[other] Աւելացնել որպէս կցորդներ
    }

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
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Կոյր պատճէնացանկ
    .accesskey = Բ
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Կոյր պատճէնացանկ
    .title = Ցուցադրել Կոյր պատճէնացանկի դաշտը ({ ctrl-cmd-shift-pretty-prefix }{ $key })
many-public-recipients-bcc =
    .label = Փոխարենը աւգտագործէք Կոյր պատճէնացանկը
    .accesskey = օ

## Notifications

encrypted-bcc-ignore-button = Հասկանալի է

## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages

