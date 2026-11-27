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

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = разрешить вставку
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Предупреждение о возможном мошенничестве: Будьте осторожны при вставке того, чего вы не понимаете. Этим могут воспользоваться злоумышленники для кражи вашей личности или взятия под контроль вашего компьютера. Пожалуйста, введите ниже «{ $okString }» (нет необходимости нажимать Enter), чтобы разрешить вставку.

##


## Column headers of the table displayed by console.table().


## Tooltips of the icons displayed next to messages.


## Keyboard shortcuts. Modifier names (Cmd, Ctrl, CmdOrCtrl, Shift) must not
## be translated.


## Context menu items.


## Toolbar at the top of the console.


## Filter buttons, used to show or hide each category of messages.


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

