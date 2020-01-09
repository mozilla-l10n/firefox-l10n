# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Не се поддържа от назначението на текущата кутия с инструменти
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Развойни инструменти, инсталирани от добавки
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Теми

## Inspector section

# The heading
options-context-inspector = Инспектор
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Изрязване на атрибутите на DOM
options-collapse-attrs-tooltip =
    .title = Изрязване на дългите атрибути от инспектора

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Стандартна единица за цвят
options-default-color-unit-authored = Авторски
options-default-color-unit-hex = Шестнадесетична
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-name = Имена на цветове

## Style Editor section

# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Автоматично довършване на CSS
options-stylesheet-autocompletion-tooltip =
    .title = Автоматично довършване, докато пишете, на свойствата, стойностите и селекторите на CSS в стиловия редактор

## Screenshot section


## Editor section

# The heading
options-sourceeditor-label = Настройки на редактора
options-sourceeditor-detectindentation-label = Разпознаване на отстъп
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Автоматично вмъкване на затваряща скоба
options-sourceeditor-autoclosebrackets-label = Автоматично затваряне на скоби
options-sourceeditor-expandtab-tooltip =
    .title = Използване на интервали вместо табулатор
options-sourceeditor-expandtab-label = Интервали за отстъп
options-sourceeditor-tabsize-label = Размер на табулатора
options-sourceeditor-keybinding-label = Клавишни комбинации
options-sourceeditor-keybinding-default-label = Стандартни

## Advanced section

# The heading
options-context-advanced-settings = Настройки за напреднали
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Изключване на JavaScript *
options-disable-javascript-tooltip =
    .title = Включването на тази настройка ще изключи JavaScript в текущия раздел. Ако той или кутията с инструменти бъдат затворени, тази настройка ще бъде забравена.
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Включване на обслужващите нишки през HTTP (при отворена кутия с инструменти)
options-enable-service-workers-http-tooltip =
    .title = Отмятането на тази настройка ще включи обслужващите нишки през HTTP за всички раздели, които имат отворена кутия с инструменти.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Само за текущата сесия, презарежда страницата

##

# The label for the checkbox that toggles the display of the platform data in the
# Profiler i.e. devtools.profiler.ui.show-platform-data a boolean preference in about:config
options-show-platform-data-label = Показване на данните от платформата Gecko
options-show-platform-data-tooltip =
    .title = Ако е отметнато докладите на профилаторът на JavaScript ще включват символи от платформата Gecko
