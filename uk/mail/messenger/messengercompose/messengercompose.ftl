# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Вилучити поле { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Вилучити поле { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } з однією адресою. Використовуйте кнопку стрілки вліво для фокусування.
        [few] { $type } з { $count } адресами. Використовуйте кнопку стрілки вліво для фокусування.
       *[many] { $type } з { $count } адресами. Використовуйте кнопку стрілки вліво для фокусування.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: натисніть Enter для редагування, Delete для вилучення.
        [few] { $email }, 1 з { $count }: натисніть Enter для редагування, Delete для вилучення.
       *[many] { $email }, 1 з { $count }: натисніть Enter для редагування, Delete для вилучення.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } — недійсна електронна адреса
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } немає у вашій адресній книзі
pill-action-edit =
    .label = Змінити адресу
    .accesskey = м
pill-action-move-to =
    .label = Перемістити в поле Кому
    .accesskey = П
pill-action-move-cc =
    .label = Перемістити в поле Копія
    .accesskey = е
pill-action-move-bcc =
    .label = Перемістити в поле Прихована копія
    .accesskey = х

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Панель вкладень
    .accesskey = П
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Вкласти
    .tooltiptext = Додати вкладення ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Додати вкладення…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Файл(и)
    .accesskey = Ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Вкласти файл(и)
    .accesskey = л
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } вкладення
            [one] { $count } вкладення
            [few] { $count } вкладення
           *[many] { $count } вкладень
        }
    .accesskey = в
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } вкладення
            [one] { $count } вкладення
            [few] { $count } вкладення
           *[many] { $count } вкладень
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Показати панель вкладень ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Приховати панель вкладень ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Додати як вкладення
        [few] Додати як вкладення
       *[many] Додати як вкладення
    }
drop-file-label-inline =
    { $count ->
        [one] Додати всередині вмісту
        [few] Додати всередині вмісту
       *[many] Додати всередині вмісту
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Перемістити перше
move-attachment-left-panel-button =
    .label = Перемістити вліво
move-attachment-right-panel-button =
    .label = Перемістити вправо
move-attachment-last-panel-button =
    .label = Перемістити останнє
button-return-receipt =
    .label = Підтвердження отримання
    .tooltiptext = Надсилати запит про підтвердження отримання цього повідомлення
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
consider-bcc-notification = { $count } одержувачі у Кому та Копія можуть бачити адресу одне одного. Ви можете уникнути розголошення одержувачів, використовуючи замість цього приховану копію.
many-public-recipients-bcc =
    .label = Використовувати приховану копію натомість
    .accesskey = В
many-public-recipients-ignore =
    .label = Залишити отримувачів видимими
    .accesskey = З
