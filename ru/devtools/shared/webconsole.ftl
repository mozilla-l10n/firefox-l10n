# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in the Web Console and the Browser Console.
###
### The correct localization of this file might be to keep it in English,
### or another language commonly spoken among web developers. You want to
### make that choice consistent across the developer tools. A good criteria
### is the language in which you’d find the best documentation on web
### development on the web.


## Browser Console window titles. They depend on the value of the
## `devtools.browsertoolbox.scope` pref.

# Used when the pref is set to "everything": the Browser Console logs
# messages from all processes, not just the parent process.
browserconsole-multiprocess-title = Консоль мультипроцессного браузера
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Консоль родительского процесса браузера

##

webconsole-console-api-disabled = API ведения логов веб-консоли (console.log, console.info, console.warn, console.error) был отключен скриптом на этой странице.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Подробнее

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <анонимная>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Асинхронный: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }мс
webconsole-time-end = { $name }: { $duration }мс - таймер закончился

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Консоль была очищена.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() был запрещён из-за «Непрерывные логи»
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <нет метки>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Счётчик «{ $name }» не существует.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <нет метки группы>
webconsole-max-timers-exceeded = Превышено максимально допустимое число таймеров на этой странице.
webconsole-timer-already-exists = Таймер «{ $name }» уже существует.
webconsole-timer-doesnt-exist = Таймер «{ $name }» не существует.
webconsole-timer-js-error = Не удалось обработать имя таймера.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } повтор
        [few] { $repeats } повтора
       *[many] { $repeats } повторов
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } сообщение
        [few] { $count } сообщения
       *[many] { $count } сообщений
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = разрешить вставку
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Предупреждение о возможном мошенничестве: Будьте осторожны при вставке того, чего вы не понимаете. Этим могут воспользоваться злоумышленники для кражи вашей личности или взятия под контроль вашего компьютера. Пожалуйста, введите ниже «{ $okString }» (нет необходимости нажимать Enter), чтобы разрешить вставку.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Сопоставление имён исходных переменных в отладчике отключено. Результаты оценки могут быть неточными. Установите флажок «Показать исходные переменные» на панели областей отладчика, чтобы включить его.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Показать/скрыть детали сообщения.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Показать/скрыть группу.

## Column headers of the table displayed by console.table().

webconsole-table-index = (индекс)
webconsole-table-iteration-index = (индекс итерации)
webconsole-table-key = Key
webconsole-table-value = Значения

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Ошибка
webconsole-level-warn = Предупреждение
webconsole-level-info = Инфо
webconsole-level-log = Лог
webconsole-level-debug = Отладка
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Вызов функции
webconsole-logpoint-title = Точки логгирования из отладчика
webconsole-blocked-request = Заблокировано
webconsole-disabled-icon-title = Это сообщение более не активно, сведения о сообщении недоступны
webconsole-command-title = Вычисленный код
webconsole-result-title = Вычисленный результат

## Keyboard shortcuts. Modifier names (Cmd, Ctrl, CmdOrCtrl, Shift) must not
## be translated.

# Focuses the filter input.
webconsole-find-key = CmdOrCtrl+F
# Closes the Browser Console.
webconsole-close-key = CmdOrCtrl+W
# Clears the console output. On macOS, both webconsole-clear-key-macos and
# webconsole-clear-alternative-key-macos are used.
webconsole-clear-key = Ctrl+Shift+L
webconsole-clear-key-macos = Ctrl+L
webconsole-clear-alternative-key-macos = Cmd+K

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = Копировать ссылку
    .accesskey = о
webconsole-menu-open-url =
    .label = Открыть URL в новой вкладке
    .accesskey = ы
webconsole-menu-open-in-network-panel =
    .label = Открыть в панели монитора сети
    .accesskey = ь
webconsole-menu-resend-network-request =
    .label = Снова отправить запрос
    .accesskey = а
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Показать в Инспекторе
    .accesskey = з
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Хранить как глобальную переменную
    .accesskey = н
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Копировать сообщение
    .accesskey = и
webconsole-menu-copy-object =
    .label = Копировать объект
    .accesskey = о
webconsole-menu-open-in-sidebar =
    .label = Инспектировать объект на боковой панели
    .accesskey = в
webconsole-menu-copy-all-messages =
    .label = Копировать все сообщения
    .accesskey = е
webconsole-menu-save-all-messages-file =
    .label = Сохранить все сообщения в файл
    .accesskey = ф

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Очистить вывод веб-консоли ({ $shortcut })
webconsole-filter-input-placeholder = Поиск в консоли
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } скрыто
        [few] { $count } скрыты
       *[many] { $count } скрыты
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } элемент скрыт текстовым фильтром
        [few] { $count } элемента скрыто текстовым фильтром
       *[many] { $count } элементов скрыто текстовым фильтром
    }
webconsole-close-split-console-button-tooltip = Закрыть консоль внизу (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Ошибки
webconsole-filter-button-warnings = Предупреждения
webconsole-filter-button-logs = Лог
webconsole-filter-button-info = Инфо
webconsole-filter-button-debug = Отладка
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Таблицы стилей будут повторно обработаны для проверки на ошибки. Обновите страницу, чтобы увидеть ошибки в таблицах стилей, изменённых из Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Запросы
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Браузер
webconsole-filter-button-chrome-tooltip = Показывать сообщения, отправляемые самим браузером
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Содержимое
webconsole-filter-button-content-tooltip = Показывать сообщения, отправленные веб-содержимым

## Console Settings menu.

webconsole-settings-button-tooltip = Настройки консоли
webconsole-settings-timestamps =
    .label = Показывать метки времени
    .title = Если вы включите эту настройку, команды и вывод в Веб-консоли будут сопровождаться метками времени
webconsole-settings-warning-groups =
    .label = Группировать похожие сообщения
    .title = Когда включено, похожие сообщения объединяются в группы
webconsole-settings-autocomplete =
    .label = Включить автодополнение
    .title = Если включить эту опцию, автодополнение будет предлагаться сразу же по мере ввода
webconsole-settings-persistent-logs =
    .label = Непрерывные логи
    .title = Если вы включите эту опцию, то консоль не будет очищаться при каждом переходе на новую страницу
webconsole-settings-instant-evaluation =
    .label = Мгновенное вычисление
    .title = Если включить эту опцию, вводимое выражение будет вычисляться сразу же по мере ввода
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Включить мониторинг сети
    .title = Включите это, чтобы начать мониторинг сетевых запросов

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Перешёл на { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Перезагружено
webconsole-close-sidebar-button-tooltip = Закрыть боковую панель

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Поиск в журнале
webconsole-reverse-search-close-button-tooltip = Закрыть ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] { $index } результат из { $total }
        [few] { $index } результата из { $total }
       *[many] { $index } результатов из { $total }
    }
webconsole-reverse-search-no-result = Нет результатов
webconsole-reverse-search-previous-button-tooltip = Предыдущий результат ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Следующий результат ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Вызвать геттер <span data-l10n-name="getter-name">{ $getterName }</span>, чтобы получить список свойств?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Вызвать ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Закрыть ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Элементы, соответствующие селектору: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [ОШИБКА ИНСТРУМЕНТОВ РАЗРАБОТЧИКА] К сожалению, нам не удалось отобразить сообщение. Такое не должно было произойти. Пожалуйста, сообщите об ошибке на { $url }, добавив метаданные сообщения.
webconsole-message-render-error-copy-button = Копировать метаданные сообщения в буфер обмена

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Запустить
webconsole-editor-toolbar-execute-button-tooltip = Запустить выражение ({ $shortcut }). Ввод очищен не будет.
webconsole-editor-toolbar-pretty-print-button-tooltip = Выражение «красивой» печати
webconsole-editor-toolbar-prev-expression-button-tooltip = Предыдущее выражение
webconsole-editor-toolbar-next-expression-button-tooltip = Следующее выражение
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Открыть поиск по истории консоли ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Закрыть поиск по истории консоли ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Вернуться в однострочный режим ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Переключиться в многострочный режим ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Запускайте ваш код быстрее с новым многострочным режимом. Используйте <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> для перехода на новую строку и <span data-l10n-name="run-shortcut">{ $runShortcut }</span> для запуска.
webconsole-input-editor-onboarding-dismiss = Понятно!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Открыть файл JavaScript
webconsole-input-open-javascript-file-filter = Файлы JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Первичная
webconsole-input-selector-tooltip = Выберите контекст оценки

## Labels of groups of similar warnings.

webconsole-group-cookie = Предупреждения о куках
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Предупреждения Content-Security-Policy
