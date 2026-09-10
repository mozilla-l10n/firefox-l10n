# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .style = min-width: 45em
    .title = Додавање контејнера
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .style = min-width: 45em
    .title = Подешавања контејнера „{ $name }”
containers-window-close =
    .key = w
containers-name-label2 =
    .label = Назив
    .placeholder = Додајте назив
containers-icon-label2 =
    .label = Иконица
containers-color-label2 =
    .label = Боја
containers-dialog2 =
    .buttonlabelaccept = Сачувај
    .buttonaccesskeyaccept = С
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
containers-name-label = Назив
    .style = { -containers-labels-style }
    .accesskey = Н
containers-name-text =
    .placeholder = Унесите назив контејнера
containers-icon-label = Икона
    .style = { -containers-labels-style }
    .accesskey = И
containers-color-label = Боја
    .style = { -containers-labels-style }
    .accesskey = Б
containers-dialog =
    .buttonlabelaccept = Готово
    .buttonaccesskeyaccept = Г
containers-color-blue =
    .label = Плава
containers-color-turquoise =
    .label = Тиркизна
containers-color-green =
    .label = Зелена
containers-color-yellow =
    .label = Жута
containers-color-orange =
    .label = Наранџаста
containers-color-red =
    .label = Црвена
containers-color-pink =
    .label = Розе
containers-color-purple =
    .label = Љубичаста
containers-color-toolbar =
    .label = Усклади са траком алата
containers-icon-fence =
    .label = Ограда
containers-icon-fingerprint =
    .label = Отисак
containers-icon-briefcase =
    .label = Актовка
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Знак долара
containers-icon-cart =
    .label = Колица за куповину
containers-icon-circle =
    .label = Тачка
containers-icon-vacation =
    .label = Одмор
containers-icon-gift =
    .label = Поклон
containers-icon-food =
    .label = Храна
containers-icon-fruit =
    .label = Воће
containers-icon-pet =
    .label = Љубимац
containers-icon-tree =
    .label = Дрво
containers-icon-chill =
    .label = Опуштено
containers-window-new3 =
    .style = min-width: 45em
    .title = Додај нови контејнер
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 45em
    .title = Подешавања контејнера { $name }

## Dialog that binds a website to a container.

containers-site-window =
    .title = Додавање веб странице
containers-site-label =
    .label = Веб страница
    .placeholder = primer.rs
containers-site-container-label =
    .label = Контејнер
containers-site-dialog =
    .buttonlabelaccept = Сачувај
    .buttonaccesskeyaccept = с
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Унеси исправну и безбедну веб страницу
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Ова веб страница је већ на вашем списку

## Container creation panel, anchored to the URL bar.

containers-panel-title = Додај нови контејнер
containers-panel-create-button =
    .label = Готово
containers-panel-cancel-button =
    .label = Откажи
