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
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } паведамленне
        [few] { $count } паведамленні
       *[many] { $count } паведамленняў
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
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } схавана
        [few] { $count } схаваны
       *[many] { $count } схавана
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } элемент схаваны тэкставым фільтрам
        [few] { $count } элементы схаваны тэкставым фільтрам
       *[many] { $count } элементаў схавана тэкставым фільтрам
    }
webconsole-close-split-console-button-tooltip = Закрыць падзеленую кансоль (Esc)

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
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Браўзер
webconsole-filter-button-chrome-tooltip = Паказваць паведамленні, якія высылае сам браўзер
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Змесціва
webconsole-filter-button-content-tooltip = Паказаць паведамленні, якія высылае вэб-змесціва

## Console Settings menu.

webconsole-settings-button-tooltip = Налады кансолі
webconsole-settings-timestamps =
    .label = Паказваць адзнакі часу
    .title = Калі ўключыце гэту наладу, каманды і вывад у сеціўнай кансолі будуць паказвацца з адзнакамі часу
webconsole-settings-warning-groups =
    .label = Групаваць падобныя паведамленні
    .title = Калі ўключана, падобныя паведамленні аб'ядноўваюцца ў групы
webconsole-settings-autocomplete =
    .label = Уключыць аўтадапаўненне
    .title = Калі вы ўключыце гэты параметр, увод будзе паказваць прапановы адразу, як вы друкуеце
webconsole-settings-persistent-logs =
    .label = Бесперапыннае журналяванне
    .title = Калі ўключыць гэты параметр, вывад не будзе ачышчацца пры кожным пераходзе на новую старонку
webconsole-settings-instant-evaluation =
    .label = Імгненная інтэрпрэтацыя
    .title = Калі вы ўключыце гэты параметр, увод будзе інтэрпрэтаваны імгненна, як вы друкуеце
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Уключыць маніторынг сеткі
    .title = Уключыце гэта, каб пачаць праслухоўванне сеткавых запытаў

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Перайшоў на { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Перазагружана
webconsole-close-sidebar-button-tooltip = Закрыць бакавую паліцу

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Шукаць у гісторыі
webconsole-reverse-search-close-button-tooltip = Закрыць ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 вынік
        [few] { $index } вынікі з { $total }
       *[many] { $index } вынікаў з { $total }
    }
webconsole-reverse-search-no-result = Няма вынікаў
webconsole-reverse-search-previous-button-tooltip = Папярэдні вынік ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Наступны вынік ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Выклікаць гетар <span data-l10n-name="getter-name">{ $getterName }</span> для атрымання спісу ўласцівасцей?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Выклікаць ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Закрыць ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Элементы, што адпавядаюць селектару: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [ПАМЫЛКА DEVTOOLS] На жаль, мы не змаглі высветліць паведамленне. Гэта не павінна было здарыцца - калі ласка, паведаміце пра памылку ў { $url }, дадаўшы метададзеныя паведамлення ў апісанне.
webconsole-message-render-error-copy-button = Капіяваць метададзеныя паведамлення ў буфер абмену

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Выканаць
webconsole-editor-toolbar-execute-button-tooltip = Выканаць выраз ({ $shortcut }). Увод не будзе ачышчаны.
webconsole-editor-toolbar-pretty-print-button-tooltip = Упрыгожыць (Pretty Print) выраз
webconsole-editor-toolbar-prev-expression-button-tooltip = Папярэдні выраз
webconsole-editor-toolbar-next-expression-button-tooltip = Наступны выраз
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Адкрыць зваротны пошук у гісторыі ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Закрыць зваротны пошук у гісторыі ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Пераключыцца на ўбудаваны рэжым ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Пераключыцца ў рэжым шматрадковага рэдактара ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Паўтарайце свой код хутчэй пры дапамозе новага рэжыму шматрадковага рэдактара. Выкарыстоўвайце <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> для дадання новых радкоў і <span data-l10n-name="run-shortcut">{ $runShortcut }</span> для запуску.
webconsole-input-editor-onboarding-dismiss = Зразумела!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Адкрыць файл JavaScript
webconsole-input-open-javascript-file-filter = Файлы JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Верх
webconsole-input-selector-tooltip = Выберыце кантэкст інтэрпрэтацыі

## Labels of groups of similar warnings.

webconsole-group-cookie = Папярэджанні пра кукі
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Папярэджанні Content-Security-Policy
