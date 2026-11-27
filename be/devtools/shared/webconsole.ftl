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
browserconsole-multiprocess-title = Кансоль шматпрацэснага браўзера
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Кансоль браўзера бацькоўскага працэсу

##

webconsole-console-api-disabled = API занатоўвання кансолі Сеціва (console.log, console.info, console.warn, console.error) забаронена сцэнарам з гэтай старонкі.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Даведацца больш

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <безыменны>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }мс
webconsole-time-end = { $name }: { $duration } мс - таймер скончыўся

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Кансоль ачышчана.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() быў прадухілены з-за «Бесперапыннае журналяванне»
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <няма меткі>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Лічыльнік “{ $name }” не існуе.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <няма групавой меткі>
webconsole-max-timers-exceeded = Перавышана найбольшая колькасць часамераў на гэтай старонцы.
webconsole-timer-already-exists = Таймер “{ $name }” ужо існуе.
webconsole-timer-doesnt-exist = Таймер “{ $name }” не існуе.
webconsole-timer-js-error = Няўдача апрацоўкі імя таймера.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } паўтор
        [few] { $repeats } паўторы
       *[many] { $repeats } паўтораў
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = дазволіць устаўку
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Папярэджанне аб махлярстве: Будзьце ўважлівыя, не капіюйце тое, што не разумееце. Гэта можа дазволіць зламыснікам скрасці вашы рэквізіты ці ўзяць пад кантроль ваш камп'ютар. Калі ласка, набярыце ‘{ $okString }’ ніжэй (націскаць Увод не трэба), каб дазволіць устаўку.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Супастаўленне назваў зыходных зменных у адладчыку адключана. Вынікі вылічэнняў могуць быць недакладнымі. Націсніце поле птушкі `Паказваць зыходныя зменныя` на панэлі абсягаў бачнасці адладчыка, каб уключыць.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Паказаць/схаваць падрабязнасці паведамлення.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Паказаць/схаваць групу.

## Column headers of the table displayed by console.table().

webconsole-table-index = (індэкс)
webconsole-table-iteration-index = (індэкс ітэрацыі)
webconsole-table-key = Ключ
webconsole-table-value = Значэнні

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Памылка
webconsole-level-warn = Папярэджанне
webconsole-level-info = Інфармацыя
webconsole-level-log = Журнал
webconsole-level-debug = Адладка
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Выклік функцыі
webconsole-logpoint-title = Пункты журналу з адладчыка
webconsole-blocked-request = Заблакавана
webconsole-disabled-icon-title = Гэтае паведамленне больш неактыўнае, падрабязнасці паведамлення недаступныя
webconsole-command-title = Вылічаны код
webconsole-result-title = Вылічаны вынік

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
    .label = Капіяваць адрас спасылкі
    .accesskey = ц
webconsole-menu-open-url =
    .label = Адкрыць URL у новай картцы
    .accesskey = к
webconsole-menu-open-in-network-panel =
    .label = Адкрыць на сеткавай панэлі
    .accesskey = А
webconsole-menu-resend-network-request =
    .label = Ізноў адправіць запыт
    .accesskey = т
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Паказаць у інспектары
    .accesskey = Ц
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Захаваць як глабальную зменную
    .accesskey = З
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Капіяваць паведамленне
    .accesskey = К
webconsole-menu-copy-object =
    .label = Капіяваць аб'ект
    .accesskey = а
webconsole-menu-open-in-sidebar =
    .label = Даследаваць аб'ект у бакавой панэлі
    .accesskey = Д
webconsole-menu-copy-all-messages =
    .label = Капіяваць усе паведамленні
    .accesskey = ь
webconsole-menu-save-all-messages-file =
    .label = Запісаць усе паведамленні ў файл
    .accesskey = а

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Ачысціць вывад у Кансолі Сеціва ({ $shortcut })
webconsole-filter-input-placeholder = Фільтр вываду

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Памылкі
webconsole-filter-button-warnings = Папярэджанні
webconsole-filter-button-logs = Журнал
webconsole-filter-button-info = Інфармацыя
webconsole-filter-button-debug = Адладка
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Табліцы стыляў будуць перачытаны, каб праверыць наяўнасць памылак. Абнавіце старонку, каб таксама ўбачыць памылкі ў табліцах стыляў, змененых з Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Запыты

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

