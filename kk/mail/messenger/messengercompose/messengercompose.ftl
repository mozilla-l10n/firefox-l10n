# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } бір адреспен, оған фокусты орнату үшін сол жақ бағдарша пернесін басыңыз.
       *[other] { $type } { $count } адреспен, оларға фокусты орнату үшін сол жақ бағдарша пернесін басыңыз.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: түзету үшін Enter, өшіру үшін Delete басыңыз.
       *[other] { $email }, { $count } ішінен 1: түзету үшін Enter, өшіру үшін Delete басыңыз.
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } жарамды эл. пошта адресі емес

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } сіздің адрестік кітапшаңызда жоқ

pill-action-edit =
    .label = Адресті түзету
    .accesskey = е

pill-action-move-to =
    .label = Кімге өрісіне жылжыту
    .accesskey = к

pill-action-move-cc =
    .label = Көшірме өрісіне жылжыту
    .accesskey = ш

pill-action-move-bcc =
    .label = Жасырын көшірме өрісіне жылжыту
    .accesskey = ы

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Салынымдар панелі
    .accesskey = м
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Жалғау
    .tooltiptext = Салынымды қосу ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder =
    .label = Салынымды қосу…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Файл(дар)…
    .accesskey = Ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Файл(дар)ды жалғау…
    .accesskey = Ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } салыным
           *[other] { $count } салыным
        }
    .accesskey = м

expand-attachment-pane-tooltip =
    .tooltiptext = Салынымдар панелін көрсету ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

collapse-attachment-pane-tooltip =
    .tooltiptext = Салынымдар панелін жасыру ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
       *[other] Салыным(дар) ретінде қосу
    }

drop-file-label-inline =
    { $count ->
       *[other] Құрамасына қосу
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Бірінші ету
move-attachment-left-panel-button =
    .label = Солға жылжыту
move-attachment-right-panel-button =
    .label = Оңға жылжу
move-attachment-last-panel-button =
    .label = Соңғы ету

button-return-receipt =
    .label = Түбіртек
    .tooltiptext = Бұл хабарлама үшін оқу туралы түбіртегін сұрау

# Encryption

# Addressing Area


## Notifications

## Editing

# Tools

