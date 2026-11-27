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


##

webconsole-console-api-disabled = API-то за журнал на уеб конзолата (console.log, console.info, console.warn, console.error) е изключено от скрипт на страницата.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Научете повече

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <анонимна>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Асинхронно: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } мс

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Конзолата е изчистена.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <без име>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Броячът “{ $name }” не съществува.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <група без име>
webconsole-max-timers-exceeded = Надвишен е максимално допустимият брой на хронометри за тази страница.
webconsole-timer-already-exists = Хронометърът „{ $name }“ вече съществува.
webconsole-timer-doesnt-exist = Хронометърът „{ $name }“ не съществува.
webconsole-timer-js-error = Грешка при обработката на името на хронометъра.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } повторение
       *[other] { $repeats } повторения
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = позволи поставяне
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Предупреждение за измама: Пазете се при поставяне (Paste) на неща, които не разбирате. Това може да позволи на злонамерено лице да открадне вашата идентичност или да поеме контрол над вашия компютър. Моля, въведете „{ $okString }“ по-долу (няма нужда да натискате Enter), за да позволите поставяне (Paste).

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Показване/скриване подробностите на съобщението.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Показване/скриване на група.

## Column headers of the table displayed by console.table().

webconsole-table-index = (индекс)
webconsole-table-iteration-index = (индекс на итерация)
webconsole-table-key = Ключ
webconsole-table-value = Стойности

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Грешка
webconsole-level-warn = Предупреждение
webconsole-level-info = Информация
webconsole-level-log = Журнал
webconsole-level-debug = Отстраняване на дефекти

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
    .label = Копиране на препратката
    .accesskey = а
webconsole-menu-open-url =
    .label = Отваряне в раздел
    .accesskey = р
webconsole-menu-open-in-network-panel =
    .label = Отваряне в панела Мрежа
    .accesskey = М
webconsole-menu-resend-network-request =
    .label = Повторно изпращане на заявка
    .accesskey = р
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Дефиниране като глобална променлива
    .accesskey = г
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Копиране на съобщението
    .accesskey = К
webconsole-menu-copy-object =
    .label = Копиране на обекта
    .accesskey = о
webconsole-menu-open-in-sidebar =
    .label = Инспектиране на обект в странична лента
    .accesskey = с

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Филтриране на съдържанието
webconsole-close-split-console-button-tooltip = Скриване на вградената конзола (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Грешки
webconsole-filter-button-warnings = Предупреждения
webconsole-filter-button-logs = Журнали
webconsole-filter-button-info = Информация
webconsole-filter-button-debug = Отстраняване на дефекти
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Стиловите листове ще бъдат презаредени за проверка за грешки. Опреснете страницата, за да видите и грешки от стилови листове, променени от Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Заявки

## Console Settings menu.

webconsole-settings-button-tooltip = Настройки на конзолата
webconsole-settings-timestamps =
    .label = Показване на времето на изпълнение
    .title = Ако е отметнато, командите и изхода от уеб конзолата ще извеждат времето на изпълнение
webconsole-settings-warning-groups =
    .label = Подобните съобщения - заедно
    .title = Когато е отметнато, подобните съобщения са събрани в групи
webconsole-settings-autocomplete =
    .label = Автоматично довършване
    .title = Ако е отметнато, при въвеждане ще се показват предложения, докато пишете
webconsole-settings-persistent-logs =
    .label = Постоянни журнали
    .title = Ако е отметнато, съдържанието няма да бъде изчиствано при отваряне на нова страница
webconsole-settings-instant-evaluation =
    .label = Незабавно изчисляване
    .title = Ако е отметнато, въведеното ще бъде изчислявано незабавно, докато пишете

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Посещаване на { $url }
webconsole-close-sidebar-button-tooltip = Затваряне на страничната лента

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Търсене в историята
webconsole-reverse-search-close-button-tooltip = Затваряне ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 резултат
       *[other] { $index } от { $total } резултата
    }
webconsole-reverse-search-no-result = Няма резултати
webconsole-reverse-search-previous-button-tooltip = Предишен резултат ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Следващ резултат ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.


##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Console input.

webconsole-input-editor-onboarding-dismiss = Разбрах!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Отваряне файл на JavaScript
webconsole-input-open-javascript-file-filter = Файлове на JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Най-горна

## Labels of groups of similar warnings.

