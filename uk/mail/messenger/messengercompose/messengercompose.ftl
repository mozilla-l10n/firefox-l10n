# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Вилучити поле { $type }
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
pill-action-expand-list =
    .label = Розгорнути список
    .accesskey = з

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
add-attachment-notification-reminder2 =
    .label = Додати вкладення…
    .accesskey = о
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
expand-attachment-pane-tooltip =
    .tooltiptext = Показати панель вкладень ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Приховати панель вкладень ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-show =
    .title = Показати панель вкладень ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Сховати панель вкладень ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
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

# Encryption

message-to-be-signed-icon =
    .alt = Підписати повідомлення
message-to-be-encrypted-icon =
    .alt = Зашифрувати повідомлення

# Addressing Area

to-compose-address-row-label =
    .value = Кому
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Поле { to-compose-address-row-label.value }
    .accesskey = е
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Показати { to-compose-address-row-label.value } Поле ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Копія
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Поле { cc-compose-address-row-label.value }
    .accesskey = л
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Показати { cc-compose-address-row-label.value } Поле ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Прихована копія
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Поле { bcc-compose-address-row-label.value }
    .accesskey = о
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Показати { bcc-compose-address-row-label.value } Поле ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = { $count } одержувачі у Кому та Копія бачитимуть адресу одне одного. Ви можете уникнути розголошення одержувачів, використовуючи замість цього приховану копію.
to-address-row-label =
    .value = Кому
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Поле кому
    .accesskey = П
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Кому
    .accesskey = К
#   $key (String) - the shortcut key for this field
show-to-row-button = Кому
    .title = Показати поле кому ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Копія
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Поле копія
    .accesskey = к
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Копія
    .accesskey = о
#   $key (String) - the shortcut key for this field
show-cc-row-button = Копія
    .title = Показати поле копія ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Прихована копія
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Поле прихована копія
    .accesskey = л
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Прихована копія
    .accesskey = и
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Прихована копія
    .title = Показати поле прихована копія ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Інші поля адресування для показу
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Ваше повідомлення має публічного отримувача. Ви можете уникнути розкриття адрес отримувачів, скориставшись натомість полем ПК (прихована копія).
        [few] { $count } отримувачі в полях Кому та Копія бачитимуть всіх адресатів. Ви можете уникнути розкриття адрес отримувачів, скориставшись натомість полем ПК (прихована копія).
       *[many] { $count } отримувачів у полях Кому та Копія бачитимуть всіх адресатів. Ви можете уникнути розкриття адрес отримувачів, скориставшись натомість полем ПК (прихована копія).
    }
many-public-recipients-bcc =
    .label = Використовувати приховану копію натомість
    .accesskey = В
many-public-recipients-ignore =
    .label = Залишити отримувачів видимими
    .accesskey = З
many-public-recipients-prompt-title = Надто багато публічних отримувачів
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Ваше повідомлення має публічного отримувача. Це може бути проблемою приватності. Ви можете уникнути цього, перемістивши отримувача в поле ПК (прихована копія).
        [few] Ваше повідомлення має { $count } публічні отримувачі. Це може бути проблемою приватності. Ви можете уникнути цього, перемістивши отримувачів у поле ПК (прихована копія).
       *[many] Ваше повідомлення має { $count } публічних отримувачів. Це може бути проблемою приватності. Ви можете уникнути цього, перемістивши отримувачів у поле ПК (прихована копія).
    }
many-public-recipients-prompt-cancel = Скасувати надсилання
many-public-recipients-prompt-send = Все одно надіслати

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Адреса електронної пошти, що відповідає полю "Від" не знайдена. Повідомлення буде надіслано з використанням поточного поля "Від" і налаштувань адреси електронної пошти { $identity }.
encrypted-bcc-warning = Під час надсилання зашифрованого повідомлення одержувачі прихованих копій не повністю приховані. Усі одержувачі можуть їх ідентифікувати.
encrypted-bcc-ignore-button = Зрозуміло

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Вилучити стилі тексту
