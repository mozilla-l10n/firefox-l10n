# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Удалить поле { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Удалить поле { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } с { $count } адресом, используйте клавишу «Стрелка влево», чтобы сфокусироваться на них.
        [few] { $type } с { $count } адресами, используйте клавишу «Стрелка влево», чтобы сфокусироваться на них.
       *[many] { $type } с { $count } адресами, используйте клавишу «Стрелка влево», чтобы сфокусироваться на них.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }, 1 из { $count }: нажмите Enter, чтобы изменить; Delete, чтобы удалить.
        [few] { $email }, 1 из { $count }: нажмите Enter, чтобы изменить; Delete, чтобы удалить.
       *[many] { $email }, 1 из { $count }: нажмите Enter, чтобы изменить; Delete, чтобы удалить.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } не является корректным адресом электронной почты
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } отсутствует в вашей адресной книге
pill-action-edit =
    .label = Изменить адрес
    .accesskey = м
pill-action-move-to =
    .label = Переместить в Кому
    .accesskey = о
pill-action-move-cc =
    .label = Переместить в Копию
    .accesskey = ю
pill-action-move-bcc =
    .label = Переместить в Скрытую копию
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
    .label = Панель вложений
    .accesskey = а
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Вложить
    .tooltiptext = Добавить вложение ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Добавить вложение…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Файл(ы)…
    .accesskey = ы
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Вложить файл(ы)…
    .accesskey = ж
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } вложение
            [one] { $count } вложение
            [few] { $count } вложения
           *[many] { $count } вложений
        }
    .accesskey = в
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } вложение
            [one] { $count } вложение
            [few] { $count } вложения
           *[many] { $count } вложений
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Показать панель вложений ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Скрыть панель вложений ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Добавить как вложение
        [few] Добавить как вложения
       *[many] Добавить как вложения
    }
drop-file-label-inline =
    { $count ->
        [one] Вставить в содержимое
        [few] Вставить в содержимое
       *[many] Вставить в содержимое
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Переместить в начало
move-attachment-left-panel-button =
    .label = Переместить влево
move-attachment-right-panel-button =
    .label = Переместить вправо
move-attachment-last-panel-button =
    .label = Переместить в конец
button-return-receipt =
    .label = Уведомление о прочтении
    .tooltiptext = Запросить уведомление о прочтении этого сообщения
