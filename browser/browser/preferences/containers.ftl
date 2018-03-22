# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Добавить новый контейнер
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Настройки контейнера { $name }
    .style = 45em
containers-window-close =
    .key = w
# This is a term to store style to be applied
# on the three labels in the containers add/edit dialog:
#   - name
#   - icon
#   - color
#
# Using this term and referencing it in the `.style` attribute
# of the three messages ensures that all three labels
# will be aligned correctly.
-containers-labels-style = min-width: 4rem
containers-name-text =
    .placeholder = Введите имя контейнера
containers-button-done =
    .label = Готово
    .accesskey = о
containers-remove-alert-title = Удалить этот контейнер?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Если вы удалите сейчас этот контейнер, { $count } вкладка в контейнере будет закрыта. Вы уверены, что хотите удалить этот контейнер?
        [few] Если вы удалите сейчас этот контейнер, { $count } вкладки в контейнере будут закрыты. Вы уверены, что хотите удалить этот контейнер?
       *[many] Если вы удалите сейчас этот контейнер, { $count } вкладок в контейнере будут закрыты. Вы уверены, что хотите удалить этот контейнер?
    }
containers-remove-ok-button = Удалить этот контейнер
containers-remove-cancel-button = Не удалять этот контейнер
containers-color-blue =
    .label = Синий
containers-color-turquoise =
    .label = Бирюзовый
containers-color-green =
    .label = Зелёный
containers-color-yellow =
    .label = Жёлтый
containers-color-orange =
    .label = Оранжевый
containers-color-red =
    .label = Красный
containers-color-pink =
    .label = Розовый
containers-color-purple =
    .label = Фиолетовый
containers-icon-fingerprint =
    .label = Отпечаток
containers-icon-briefcase =
    .label = Портфель
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Знак доллара
containers-icon-cart =
    .label = Тележка покупателя
containers-icon-circle =
    .label = Точка
