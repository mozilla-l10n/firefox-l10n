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
browserconsole-multiprocess-title = Көппроцесстік браузер консолі
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Аталық процесінің Браузер консолі

##

webconsole-console-api-disabled = Веб консольдің логтау API-і (console.log, console.info, console.warn, console.error) бұл парақта скриптпен өшірілген.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Көбірек білу

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Асинхронды: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }мс
webconsole-time-end = { $name }: { $duration }мс - таймер аяқталды

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Консоль тазартылды.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() әрекеті "Үздіксіз журналдар" баптауы салдарынан орындалмады
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <белгі жоқ>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = "{ $name }" санағышы жоқ болып тұр.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <топ белгісі жоқ>
webconsole-max-timers-exceeded = Бұл парақтағы таймерлер саны максималды рұқсат етілген санынан асып кетті.
webconsole-timer-already-exists = "{ $name }" таймері бар болып тұр.
webconsole-timer-doesnt-exist = "{ $name }" таймері жоқ болып тұр.
webconsole-timer-js-error = Таймер атын өңдеу сәтсіз аяқталды.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } қайталау
       *[other] { $repeats } қайталау
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = кірістіруді рұқсат ету
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Зиянкестік туралы ескерту: Өзіңіз түсінбейтін нәрсені кірістіру кезінде абай болыңыз. Ол нәтижесінде шабуылшылар сіздің тіркелу жазбасын немесе компьютеріңізді басқаруға өз қолдарын жеткізуі мүмкін. Кірістіруді рұқсат ету үшін төменде "{ $okString }" теріңіз (enter басу керек емес).

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Жөндегіште бастапқы айнымалылар атауларын сәйкестеу мүмкіндігі сөндірілген. Бағалау нәтижелері дәл болмауы мүмкін. Әске қосу үшін жөндегіш аумақтары тақтасындағы "Бастапқы айнымалыларды көрсету" белгішесін басыңыз.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Хабарлама ақпаратын көрсету не жасыру.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Топты көрсету/жасыру

## Column headers of the table displayed by console.table().

webconsole-table-index = (индекс)
webconsole-table-iteration-index = (итерация индексі)
webconsole-table-key = Кілт
webconsole-table-value = Мәндер

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Қате
webconsole-level-warn = Ескерту
webconsole-level-info = Ақпарат
webconsole-level-log = Лог
webconsole-level-debug = Жөндеу
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Функция шақыруы
webconsole-logpoint-title = Жөндеушіден журналдау нүктелері
webconsole-blocked-request = Блокталған
webconsole-disabled-icon-title = Бұл хабарлама енді белсенді емес, хабарлама туралы мәліметтер қолжетімді емес
webconsole-command-title = Есептелген код
webconsole-result-title = Есептеу нәтижесі

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
    .label = Сілтемені көшіру
    .accesskey = ш
webconsole-menu-open-url =
    .label = Сілтемені жаңа бетте ашу
    .accesskey = б
webconsole-menu-open-in-network-panel =
    .label = Желілік панельде ашу
    .accesskey = ж
webconsole-menu-resend-network-request =
    .label = Сұранымды қайта жіберу
    .accesskey = н
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Бақылаушыда көрсету
    .accesskey = с
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Глобалды айнымалы ретінде сақтау
    .accesskey = с
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Хабарламаны көшіріп алу
    .accesskey = к
webconsole-menu-copy-object =
    .label = Объектті көшіріп алу
    .accesskey = о
webconsole-menu-open-in-sidebar =
    .label = Объектті бүйір панелінде зерттеу
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = Барлық хабарламаларды көшіріп алу
    .accesskey = м
webconsole-menu-save-all-messages-file =
    .label = Барлық хабарламаларды файлға сақтау
    .accesskey = ф

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Веб-консоль шығысын тазарту ({ $shortcut })
webconsole-filter-input-placeholder = Сүзгі нәтижесі

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Қателер
webconsole-filter-button-warnings = Ескертулер
webconsole-filter-button-logs = Логтар
webconsole-filter-button-info = Ақпарат
webconsole-filter-button-debug = Жөндеу
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Қателерге тексеру мақсатында стильдер кестелері қайта талданатын болады. Javascript салдарынан өзгерілген стильдер кестелері қателерін қарау үшін бетті жаңартыңыз.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Сұранымдар

## Console Settings menu.


##


## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.


##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Console input.


## Labels of groups of similar warnings.

