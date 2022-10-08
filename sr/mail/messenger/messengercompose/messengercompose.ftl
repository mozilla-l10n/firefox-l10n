# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format


## Addressing widget

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } врста са једном адресом, користите леву стрелицу за фокус.
        [few] { $type } врста са { $count } адресе, користите леву стрелицу за фокус.
       *[other] { $type } врста са { $count } адреса, користите леву стрелицу за фокус.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: притисните Enter за уређивање, Delete за уклањање.
        [few] { $email }, 1 од { $count }: притисните Enter за уређивање, Delete за уклањање.
       *[other] { $email }, 1 од { $count }: притисните Enter за уређивање, Delete за уклањање.
    }

pill-action-edit =
    .label = Уредите адресу
    .accesskey = е

pill-action-move-to =
    .label = Преместите у За поље
    .accesskey = т

pill-action-move-cc =
    .label = Преместите у Коп поље
    .accesskey = К

pill-action-move-bcc =
    .label = Преместите у сКоп поље
    .accesskey = у

## Attachment widget

toolbar-button-add-attachment =
    .label = Закачи
    .tooltiptext = Закачи прилог ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder2 =
    .label = Додај прилог…
    .accesskey = Д
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Датотеке…
    .accesskey = Д
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Закачи датотеке…
    .accesskey = З
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Мој vCard
    .accesskey = C

drop-file-label-attachment =
    { $count ->
        [one] Додај прилог
        [few] Додај прилоге
       *[other] Додај прилоге
    }

## Reorder Attachment Panel

button-return-receipt =
    .label = Потврда
    .tooltiptext = Враћа потврду о пријему ове поруке

## Encryption

encryption-toggle =
    .label = Шифруј
    .tooltiptext = Користи шифровање с краја на крај за ову поруку

menu-encrypt =
    .label = Шифруј
    .accesskey = у

menu-encrypt-subject =
    .label = Шифруј тему
    .accesskey = т

menu-sign =
    .label = Дигитално потпиши
    .accesskey = л

## Addressing Area


## Notifications


## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages


## Link Preview


## Dictionary selection popup

