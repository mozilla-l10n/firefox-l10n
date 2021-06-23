# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Премахва полето { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Премахва полето { $type }
#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Премахва полето { $type }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } не е валиден адрес на електронна поща
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } липсва в адресната книга
pill-action-edit =
    .label = Промяна на адрес
    .accesskey = П
pill-action-move-to =
    .label = Преместване в „До“
    .accesskey = д
pill-action-move-cc =
    .label = Преместване в „Копие“
    .accesskey = к
pill-action-move-bcc =
    .label = Преместване в „Скрито копие“
    .accesskey = с
pill-action-expand-list =
    .label = Разширяване на списък
    .accesskey = с

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Прикачени файлове
    .accesskey = ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Прикачване
    .tooltiptext = Добавяне на прикачен файл ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Прикачане на файл…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Файлове…
    .accesskey = ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Прикачане на файлове…
    .accesskey = ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    { $count ->
        [one] { $count } прикачен файл
       *[other] { $count } прикачени файла
    }
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [one] { $count } прикачен файл
           *[other] { $count } прикачени файла
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Показва лентата с прикачени файлове ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Скрива лентата с прикачени файлове ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Добавяне като прикачен файл
       *[other] Добавяне като прикачени файлове
    }

# Reorder Attachment Panel


# Addressing Area


## Notifications

