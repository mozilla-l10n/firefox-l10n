# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .title = Дадаць новы кантэйнер
    .style = min-width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .title = Налады кантэйнера { $name }
    .style = min-width: 45em
containers-window-close =
    .key = w
containers-name-label2 =
    .label = Назва
    .placeholder = Дадаць назву
containers-icon-label2 =
    .label = Значок
containers-color-label2 =
    .label = Колер
containers-dialog2 =
    .buttonlabelaccept = Захаваць
    .buttonaccesskeyaccept = З
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
containers-name-label = Назва
    .accesskey = Н
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Увядзіце назву кантэйнера
containers-icon-label = Значок
    .accesskey = З
    .style = { -containers-labels-style }
containers-color-label = Колер
    .accesskey = о
    .style = { -containers-labels-style }
containers-dialog =
    .buttonlabelaccept = Гатова
    .buttonaccesskeyaccept = Г
containers-color-blue =
    .label = Блакітны
containers-color-turquoise =
    .label = Бірузовы
containers-color-green =
    .label = Зялёны
containers-color-yellow =
    .label = Жоўты
containers-color-orange =
    .label = Аранжавы
containers-color-red =
    .label = Чырвоны
containers-color-pink =
    .label = Ружовы
containers-color-purple =
    .label = Фіялетавы
containers-color-toolbar =
    .label = Дапасаваць да паліцы прылад
containers-icon-fence =
    .label = Агароджа
containers-icon-fingerprint =
    .label = Адбітак
containers-icon-briefcase =
    .label = Партфель
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Знак долара
containers-icon-cart =
    .label = Кошык
containers-icon-circle =
    .label = Кропка
containers-icon-vacation =
    .label = Адпачынак
containers-icon-gift =
    .label = Падарунак
containers-icon-food =
    .label = Ежа
containers-icon-fruit =
    .label = Садавіна
containers-icon-pet =
    .label = Жывёліна
containers-icon-tree =
    .label = Дрэва
containers-icon-chill =
    .label = Прастуда
containers-window-new3 =
    .title = Дадаць новы кантэйнер
    .style = min-width: 32em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .title = Налады кантэйнера { $name }
    .style = min-width: 32em

## Dialog that binds a website to a container.

containers-site-window =
    .title = Дадаць сайт
containers-site-label =
    .label = Сайт
    .placeholder = example.com
containers-site-container-label =
    .label = Кантэйнер
containers-site-dialog =
    .buttonlabelaccept = Захаваць
    .buttonaccesskeyaccept = З
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Увядзіце сапраўдны, бяспечны вэб-сайт
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Гэты сайт ужо ёсць у вашым спісе

## Container creation panel, anchored to the URL bar.

containers-panel-title = Дадаць новы кантэйнер
containers-panel-create-button =
    .label = Гатова
containers-panel-cancel-button =
    .label = Скасаваць
