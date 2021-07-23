# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Kkes urti { $type }

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Kkes urti { $type }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } s yiwet n tansa, seqdec taqeffalt s uneccab s azelmaḍ akken ad yesrifeg fell-as.
       *[other] { $type } s { $count } n tansiwin, seqdec taqeffalt s uneccab s azelmaḍ akken ad yesrifeg fell-asen.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: senned Kcem akken ad tẓergeḍ-t, Kkes akken ad tekkseḍ-t.
       *[other] { $email }, 1 seg { $count }: senned Kcem akken ad tẓergeḍ-t, Kkes akken ad tekkseḍ-t.
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } mačči d tansa imayl tameɣtut

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } mačči d amedlis-ik.im n tansa

pill-action-edit =
    .label = Ẓreg tansa
    .accesskey = r

pill-action-move-to =
    .label = Awi ɣer
    .accesskey = A

pill-action-move-cc =
    .label = Awi ɣer unɣal
    .accesskey = w

pill-action-move-bcc =
    .label = Awi ɣer unɣal uffir
    .accesskey = ɣ

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Agalis n yifuyla yeddan
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Seddu
    .tooltiptext = Rnu amedday ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder =
    .label = Rnu amedday
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Afaylu(i-a)…
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Seddu afaylu (i-a)…
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] Taceqquft yeddan { $count }
            [one] Taceqquft yeddan { $count }
           *[other] Ticeqqufin yeddan { $count }
        }
    .accesskey = m

#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] Taceqquft yeddan { $count }
            [one] Taceqquft yeddan { $count }
           *[other] Taceqqufin yeddan { $count }
        }

#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }

expand-attachment-pane-tooltip =
    .tooltiptext = Sken agalis n umedday ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

collapse-attachment-pane-tooltip =
    .tooltiptext = Ffer agalis n umedday ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [one] Rnu amedday
       *[other] Rnu imeddayen
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Senkez amezwaru
move-attachment-left-panel-button =
    .label = Senkez ɣer zelmeḍ
move-attachment-right-panel-button =
    .label = Senkez ɣer yeffus
move-attachment-last-panel-button =
    .label = Senkez aneggaru

button-return-receipt =
    .label = Awwaḍ
    .tooltiptext = Suter anagi n wawwaḍ i yizen-a

# Addressing Area

to-compose-address-row-label =
    .value = I

#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Urti { to-compose-address-row-label.value }
    .accesskey = U
    .acceltext = { ctrl-cmd-shift-pretty-prefix }

to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Sken urti { to-compose-address-row-label.value } ({ to-compose-show-address-row-menuitem.acceltext })

cc-compose-address-row-label =
    .value = Anɣ.I

#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Urti { cc-compose-address-row-label.value }
    .accesskey = N
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Sken urti { cc-compose-address-row-label.value } ({ cc-compose-show-address-row-menuitem.acceltext })

bcc-compose-address-row-label =
    .value = Anɣ.Uff.I

#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Urti { bcc-compose-address-row-label.value }
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

## Notifications

## Editing

# Tools

