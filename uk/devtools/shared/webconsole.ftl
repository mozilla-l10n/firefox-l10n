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
browserconsole-multiprocess-title = Консоль багатопроцесності браузера
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Консоль браузера процесу вищого рівня

##

webconsole-console-api-disabled = API журналювання вебконсолі (console.log, console.info, console.warn, console.error) вимкнено скриптом на цій сторінці.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Докладніше

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <анонімно>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Асинхронний: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }мс
webconsole-time-end = { $name }: { $duration } мс - таймер завершився

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Консоль була очищена.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() було заблоковано через “Persist Logs”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <без мітки>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Лічильник “{ $name }” не існує.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <без мітки групи>
webconsole-max-timers-exceeded = Перевищено максимальну кількість таймерів у цій сторінці.
webconsole-timer-already-exists = Таймер “{ $name }” вже існує.
webconsole-timer-doesnt-exist = Таймер “{ $name }” не існує.
webconsole-timer-js-error = Збій обробки назви таймера.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } повтор
        [few] { $repeats } повтори
       *[many] { $repeats } повторів
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } повідомлення
        [few] { $count } повідомлення
       *[many] { $count } повідомлень
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = дозволити вставлення
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Попередження про шахрайство: будьте уважні, вставляючи те, що вам незрозуміле. Цим можуть скористатися шахраї, щоб викрасти ваші дані або взяти під контроль ваш комп'ютер. Введіть нижче ‘{ $okString }’ (не потрібно тиснути Enter), щоб дозволити вставлення.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Зіставлення назв оригінальних змінних у налагоджувачі вимкнено. Результати оцінювання можуть бути неточними. Щоб увімкнути, встановіть прапорець "Показати вихідні змінні" на панелі областей налагоджувача.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Показати/сховати подробиці повідомлення.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Показати/сховати групу.

## Column headers of the table displayed by console.table().

webconsole-table-index = (індекс)
webconsole-table-iteration-index = (індекс повторення)
webconsole-table-key = Ключ
webconsole-table-value = Значення

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Помилка
webconsole-level-warn = Попередження
webconsole-level-info = Відомості
webconsole-level-log = Журнал
webconsole-level-debug = Налагодження
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Виклик функції
webconsole-logpoint-title = Точки журналювання з налагоджувача
webconsole-blocked-request = Заблоковано
webconsole-disabled-icon-title = Це повідомлення більше неактивне, тому його подробиці недоступні
webconsole-command-title = Обчислюваний код
webconsole-result-title = Обчислюваний результат

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
    .label = Копіювати адресу посилання
    .accesskey = К
webconsole-menu-open-url =
    .label = Відкрити URL-адресу в новій вкладці
    .accesskey = к
webconsole-menu-open-in-network-panel =
    .label = Відкрити в панелі Мережа
    .accesskey = М
webconsole-menu-resend-network-request =
    .label = Повторно відправити запит
    .accesskey = т
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Відобразити в інспекторі
    .accesskey = з
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Зберегти як глобальну змінну
    .accesskey = з
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Копіювати повідомлення
    .accesskey = п
webconsole-menu-copy-object =
    .label = Копіювати об'єкт
    .accesskey = о
webconsole-menu-open-in-sidebar =
    .label = Інспектувати об'єкт у бічній панелі
    .accesskey = б
webconsole-menu-copy-all-messages =
    .label = Копіювати всі повідомлення
    .accesskey = п
webconsole-menu-save-all-messages-file =
    .label = Зберегти всі повідомлення у файл
    .accesskey = б

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Очистити вивід вебконсолі ({ $shortcut })
webconsole-filter-input-placeholder = Вивід фільтру
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } приховано
        [few] { $count } приховано
       *[many] { $count } приховано
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } елемент приховано текстовим фільтром
        [few] { $count } елементи приховано текстовим фільтром
       *[many] { $count } елементів приховано текстовим фільтром
    }
webconsole-close-split-console-button-tooltip = Закрити роздільну консоль (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Помилки
webconsole-filter-button-warnings = Попередження
webconsole-filter-button-logs = Журнал
webconsole-filter-button-info = Інфо
webconsole-filter-button-debug = Налагодження
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Таблиці стилів будуть повторно перевірені на наявність помилок. Оновіть сторінку, щоб також побачити помилки з таблиць стилів, змінених з Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Запити

## Console Settings menu.

webconsole-settings-button-tooltip = Налаштування консолі
webconsole-settings-timestamps =
    .label = Показувати позначки часу
    .title = Якщо ввімкнено цей параметр, команди і вивід у вебконсолі показуватимуть мітки часу
webconsole-settings-warning-groups =
    .label = Групувати схожі повідомлення
    .title = Якщо увімкнено, схожі повідомлення об'єднуються в групи
webconsole-settings-autocomplete =
    .label = Увімкнути автозавершення
    .title = Якщо увімкнути цю опцію, відображатимуться пропозиції під час введення
webconsole-settings-persistent-logs =
    .label = Постійне журналювання
    .title = Якщо ви увімкнете цей параметр, результати не очищатимуться щоразу при переході до нової сторінки
webconsole-settings-instant-evaluation =
    .label = Миттєва оцінка
    .title = Якщо увімкнути цю опцію, введення буде швидко оцінено під час його вводу
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Увімкнути моніторинг мережі
    .title = Увімкніть, щоб почати стежити за мережевими запитами

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Передано до { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Перезавантажено
webconsole-close-sidebar-button-tooltip = Закрити бічну панель

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Шукати в історії
webconsole-reverse-search-close-button-tooltip = Закрити ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 результат
        [few] { $index } результати з { $total }
       *[many] { $index } результатів з { $total }
    }
webconsole-reverse-search-no-result = Немає результатів
webconsole-reverse-search-previous-button-tooltip = Попередній результат ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Наступний результат ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Викликати getter <span data-l10n-name="getter-name">{ $getterName }</span> для отримання списку властивостей?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Викликати ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Закрити ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Елементи, що відповідають селектору: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [ПОМИЛКА DEVTOOLS] На жаль, нам не вдалося вивести повідомлення. Таке не повинно було статися. Будь ласка, повідомте про помилку на { $url }, додавши в опис метадані повідомлення.
webconsole-message-render-error-copy-button = Копіювати метадані повідомлення в буфер обміну

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Запустити
webconsole-editor-toolbar-execute-button-tooltip = Виконати вираз ({ $shortcut }). Це не очистить вхідні дані.
webconsole-editor-toolbar-pretty-print-button-tooltip = Вираз структурного друку
webconsole-editor-toolbar-prev-expression-button-tooltip = Попередній вираз
webconsole-editor-toolbar-next-expression-button-tooltip = Наступний вираз
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Відкрити зворотній пошук в історії ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Закрити зворотній пошук в історії ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Перемкнути на вбудований режим ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Перемкнути в режим багаторядкового редактора ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Повторюйте свій код швидше за допомогою нового режиму багаторядкового редактора. Використовуйте <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> для додавання нових рядків та <span data-l10n-name="run-shortcut">{ $runShortcut }</span> для виконання.
webconsole-input-editor-onboarding-dismiss = Зрозуміло!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Відкрити файл JavaScript
webconsole-input-open-javascript-file-filter = Файли JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Вгору
webconsole-input-selector-tooltip = Оберіть контекст оцінювання

## Labels of groups of similar warnings.

webconsole-group-cookie = Попередження про файли cookie
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Попередження Content-Security-Policy
