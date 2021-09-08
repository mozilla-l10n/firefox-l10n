# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Премахва полето { $type }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } с един адрес, използвайте клавиш „стрелка наляво“, за да преместите фокуса върху него.
       *[other] { $type } с { $count } адреса, използвайте клавиш „стрелка наляво“, за да преместите фокуса върху тях.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: натиснете Enter за променяне; Delete за премахване.
       *[other] { $email }, 1 от { $count }: натиснете Enter за променяне; Delete за премахване.
    }

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

expand-attachment-pane-tooltip =
    .tooltiptext = Показва лентата с прикачени файлове ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

collapse-attachment-pane-tooltip =
    .tooltiptext = Скрива лентата с прикачени файлове ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [one] Добавяне като прикачен файл
       *[other] Добавяне като прикачени файлове
    }

drop-file-label-inline =
    { $count ->
        [one] Вграждане в писмото
       *[other] Вграждане в писмото
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Най-отпред
move-attachment-left-panel-button =
    .label = Наляво
move-attachment-right-panel-button =
    .label = Надясно
move-attachment-last-panel-button =
    .label = Най-отзад

button-return-receipt =
    .label = Разписка
    .tooltiptext = Връща потвърждение от получателя, когато отвори писмото, подобно на обратна разписка

# Encryption

# Addressing Area

to-compose-address-row-label =
    .value = До

#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Поле { to-compose-address-row-label.value }
    .accesskey = д
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Показване на поле { to-compose-address-row-label.value } ({ to-compose-show-address-row-menuitem.acceltext })

cc-compose-address-row-label =
    .value = Копие

#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Поле { cc-compose-address-row-label.value }
    .accesskey = к
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Показване на поле { cc-compose-address-row-label.value } ({ cc-compose-show-address-row-menuitem.acceltext })

bcc-compose-address-row-label =
    .value = Скрито копие

#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Поле { bcc-compose-address-row-label.value }
    .accesskey = с
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Показване на { bcc-compose-address-row-label.value } ({ bcc-compose-show-address-row-menuitem.acceltext })

#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = { $count } получатели в До и Копие ще виждат адресите си. Можете да избегнете разкриване на получателите като вместо това използвате Скрито копие.


many-public-recipients-bcc =
    .label = Използване на Скрито копие
    .accesskey = к

many-public-recipients-ignore =
    .label = Нека получателите са публични
    .accesskey = п

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Адрес на електронна поща, отговарящ на адреса в полето От не е намерен. Съобщението ще бъде изпратено с текущото съдържание на полето От и настройките от самоличността { $identity }.

## Editing

# Tools

