# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Жіберу пішімі
    .accesskey = ш
compose-send-auto-menu-item =
    .label = Автоматты түрде
    .accesskey = А
compose-send-both-menu-item =
    .label = HTML және қарапайым мәтін
    .accesskey = ж
compose-send-html-menu-item =
    .label = Тек HTML
    .accesskey = Т
compose-send-plain-menu-item =
    .label = Тек қарапайым мәтін
    .accesskey = р

## Addressing widget

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

## Attachment widget

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
menuitem-attach-files =
    .label = Файл(дар)…
    .accesskey = Ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Файл(дар)ды жалғау…
    .accesskey = Ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
drop-file-label-attachment =
    { $count ->
       *[other] Салыным(дар) ретінде қосу
    }
drop-file-label-inline =
    { $count ->
       *[other] Құрамасына қосу
    }

## Reorder Attachment Panel

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

## Encryption

encryption-menu =
    .label = Қауіпсіздік
    .accesskey = с

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

