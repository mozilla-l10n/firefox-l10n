# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = Имя
    .placeholder = Добавить имя
containers-icon-label2 =
    .label = Значок
containers-color-label2 =
    .label = Цвет
containers-dialog2 =
    .buttonlabelaccept = Сохранить
    .buttonaccesskeyaccept = S
containers-dialog =
    .buttonlabelaccept = Готово
    .buttonaccesskeyaccept = о
containers-window-new3 =
    .style = min-width: 32em
    .title = Добавить новый контейнер
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = Настройки контейнера { $name }

## Dialog that binds a website to a container.

containers-site-window =
    .title = Добавить веб-сайт
containers-site-label =
    .label = Веб-сайт
    .placeholder = example.com
containers-site-container-label =
    .label = Контейнер
containers-site-dialog =
    .buttonlabelaccept = Сохранить
    .buttonaccesskeyaccept = S
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = Введите действительный, безопасный веб-сайт
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = Этот веб-сайт уже в вашем списке

## Container creation panel, anchored to the URL bar.

containers-panel-title = Добавить новый контейнер
containers-panel-create-button =
    .label = Готово
containers-panel-cancel-button =
    .label = Отмена
