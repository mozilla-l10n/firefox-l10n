# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Типові інструменти розробника
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Не підтримується для поточної цілі інструмента
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Інструменти розробника встановлено через додатки
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Доступні кнопки панелі
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Теми

## Inspector section

# The heading
options-context-inspector = Ревізор
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Показати стилі браузера
options-show-user-agent-styles-tooltip =
    .title = Увімкнення цього параметра покаже типові стилі, завантажені браузером.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Скорочувати атрибути DOM
options-collapse-attrs-tooltip =
    .title = Скорочувати довгі атрибути в інспекторі
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Клацніть і потягніть для редагування значень розмірів
options-inspector-draggable-properties-tooltip =
    .title = Клацніть і потягніть для редагування значень розмірів у огляді правил інспектора.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Використовувати спрощене підсвічення з prefers-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = Використання спрощеного підсвічення, якщо увімкнено prefers-reduced-motion. Підкреслення лініями замість заповнених прямокутників навколо підсвічених елементів для уникнення ефекту миготіння.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Фокусувати наступне введення на <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Якщо ввімкнено, натискання клавіші Enter під час редагування селектора, назви властивості або значення перемістить фокус на наступне введення.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Типова одиниця кольору
options-default-color-unit-authored = As Authored
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Назви кольорів

## Web Console section

# The heading
options-webconsole-label = Вебконсоль
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Увімкнути розділену консоль
options-webconsole-split-console-tooltip =
    .title = Відкривати розділену консоль за допомогою клавіші Escape

## Style Editor section

# The heading
options-styleeditor-label = Редактор стилів
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Автоматичне доповнення CSS
options-stylesheet-autocompletion-tooltip =
    .title = Автоматичне доповнення властивостей, значень і вибірок CSS у редакторі стилів під час набирання

## Screenshot section

# The heading
options-screenshot-label = Поведінка при знімку екрана
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Знімок тільки в буфер обміну
options-screenshot-clipboard-tooltip2 =
    .title = Збереження знімка екрана безпосередньо в буфер обміну
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Звук зйомки камери
options-screenshot-audio-tooltip =
    .title = Звук камери під час захоплення знімку екрана

## Editor section

# The heading
options-sourceeditor-label = Налаштування редактора
options-sourceeditor-detectindentation-tooltip =
    .title = Вгадувати стиль відступів на основі вмісту джерела
options-sourceeditor-detectindentation-label = Виявляти стиль відступів
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Автоматично вставляти закриваючі дужки
options-sourceeditor-autoclosebrackets-label = Автоматичне закриття дужок
options-sourceeditor-expandtab-tooltip =
    .title = Використовувати пробіли замість символа табуляції
options-sourceeditor-expandtab-label = Відступ за допомогою пробілів
options-sourceeditor-tabsize-label = Розмір табуляції
options-sourceeditor-keybinding-label = Сполучення клавіш
options-sourceeditor-keybinding-default-label = Типово

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Додаткові параметри
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Вимкнути HTTP-кеш (коли відкрита панель інструментів)
options-disable-http-cache-tooltip =
    .title = Вмикаючи цю опцію ви забороняєте HTTP-кеш для всіх вкладок з відкритою панеллю інструментів. Ця опція не впливає на Service Workers.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Вимкнути JavaScript *
options-disable-javascript-tooltip =
    .title = Увімкнення цього параметра вимкне JavaScript для поточної вкладки. Якщо вкладку чи інструменти закрито, то ці налаштування не збережуться.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Увімкнути інструменти налагодження browser chrome і додатків
options-enable-chrome-tooltip =
    .title = Увімкнення цього параметра дозволить вам використовувати різні інструменти розробника в контексті браузера (Меню > Інші інструменти > Інструменти браузера) та налагоджувати додатки в менеджері додатків
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Увімкнути віддалене налагодження
options-enable-remote-tooltip2 =
    .title = Увімкнення цього параметра дозволить віддалене налагодження цього екземпляра браузера
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Використовуйте клавішу F12, щоб відкрити або закрити інструменти розробника
options-enable-f12-tooltip =
    .title = Якщо ввімкнути цей параметр, клавіша F12 відкриватиме чи закриватиме панель інструментів розробника
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Увімкнути користувацькі засоби форматування
options-enable-custom-formatters-tooltip =
    .title = Увімкнення цього параметра дозволить сайтам визначати користувацькі засоби форматування для об'єктів DOM
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Увімкнути Service Workers поверх HTTP (коли відкрита панель інструментів)
options-enable-service-workers-http-tooltip =
    .title = Увімкнення цього параметра активує Service Workers поверх HTTP для всіх вкладок, які мають відкриту панель інструментів.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Увімкнути карти джерел
options-source-maps-tooltip =
    .title = Якщо увімкнути цю опцію, джерела будуть заноситись в інструменти.
# The message shown for settings that trigger page reload and will only apply to the current session
options-context-triggers-page-refresh = * тільки поточний сеанс, перезавантажити сторінку
