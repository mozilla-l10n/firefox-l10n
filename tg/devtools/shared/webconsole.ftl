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
browserconsole-multiprocess-title = Консоли браузери сарраванд
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Консоли раванди аслии браузер

##

webconsole-console-api-disabled = API-и сабти рӯйдодҳои консоли сомона (console.log, console.info, console.warn, console.error) аз тарафи скрипт дар ин саҳифа ғайрифаъол карда шуд.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Маълумоти бештар

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <беном>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Ноҳамгом: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } мс
webconsole-time-end = { $name }: { $duration }мс - вақтсанҷ ба анҷом расид

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Консол тоза карда шуд.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = «console.clear()» ба сабаби «Сабти доимии рӯйдодҳо» манъ карда шуд
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <тамға нест>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Ҳисобкунаки «{ $name }» вуҷуд надорад.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <ягон нишони гурӯҳ нест>
webconsole-max-timers-exceeded = Шумораи ҳадди аксари иҷозатшудаи вақтсанҷҳо дар ин саҳифа зиёд шуд.
webconsole-timer-already-exists = Вақтсанҷи «{ $name }» аллакай вуҷуд дорад.
webconsole-timer-doesnt-exist = Вақтсанҷи «{ $name }» вуҷуд надорад.
webconsole-timer-js-error = Номи вақтсанҷ коркард нашуд.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } такрор
       *[other] { $repeats } такрор
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } паём
       *[other] { $count } паём
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = иҷозат барои гузоштан
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Огоҳӣ оид ба фиребгарии имконпазир: Ҳангоми ҷорикунӣ ё воридкунии чизҳое, ки шумо намефаҳмед, боэҳтиёт бошед. Ин метавонад ба ҳамлакунандагон имкон диҳад, ки шахсияти шуморо дуздӣ намоянд ва идоракунии компютери шуморо ба даст гиранд. Лутфан, барои иҷозат додани ҷорикунӣ ё воридкунӣ, «{ $okString }»-ро дар зер ворид намоед.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Харитасозии номҳои тағйирёбандаҳои аслӣ дар ислоҳкунанда ғайрифаъол аст. Натиҷаҳои арзёбӣ метавонанд дақиқ набошанд. Барои фаъол кардан, байрақчаи имкони «Намоиш додани тағйиpёбандаҳои аслӣ»-ро дар лавҳаи ҳаҷмҳои ислоҳкунанда гузоред.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Намоиш/пинҳон кардани тафсилоти паём.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Намоиш/пинҳон кардани гурӯҳ.

## Column headers of the table displayed by console.table().

webconsole-table-index = (индекс)
webconsole-table-iteration-index = (индекси такрорӣ)
webconsole-table-key = Калид
webconsole-table-value = Қиматҳо

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Хато
webconsole-level-warn = Огоҳӣ
webconsole-level-info = Иттилоот
webconsole-level-log = Сабти рӯйдодҳо
webconsole-level-debug = Ислоҳ кардани хатоҳо
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Дархости иҷрои вазифа
webconsole-logpoint-title = Нуқтаҳои сабти рӯйдодҳо аз ислоҳкунанда
webconsole-blocked-request = Манъ карда шуд
webconsole-disabled-icon-title = Ин паём дигар фаъол намебошад, тафсилоти паём дастнорас аст
webconsole-command-title = Рамзи арзёбӣ
webconsole-result-title = Натиҷаи арзёбӣ

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
    .label = Нусха бардоштани ҷойгиршавии пайванд
    .accesskey = a
webconsole-menu-open-url =
    .label = Кушодани нишонии URL дар варақаи нав
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Кушодан дар лавҳаи шабака
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = Аз нав фиристодани дархост
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Намоиш додан дар Тафтишкунанда
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Нигоҳ доштан ҳамчун тағйирёбандаи саросарӣ
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Нусха бардоштани паём
    .accesskey = C
webconsole-menu-copy-object =
    .label = Нусха бардоштани объект
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Тафтиш кардани объект дар навори ҷонибӣ
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = Нусха бардоштани ҳамаи паёмҳо
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = Нигоҳ доштани ҳамаи файлҳо ба файл
    .accesskey = F

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Пок кардани барориши консоли сомона ({ $shortcut })
webconsole-filter-input-placeholder = Ҷустуҷӯ дар натиҷаҳо
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } ноаён
       *[other] { $count } ноаён
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } унсур тавассути полои матнӣ пинҳон карда шуд
       *[other] { $count } унсур тавассути полои матнӣ пинҳон карда шуд
    }
webconsole-close-split-console-button-tooltip = Пӯшидани консоли тақсимшуда (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Хатоҳо
webconsole-filter-button-warnings = Огоҳиҳо
webconsole-filter-button-logs = Сабтҳои рӯйдодҳо
webconsole-filter-button-info = Иттилоот
webconsole-filter-button-debug = Ислоҳ кардани хатоҳо
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Варақаҳои услубҳо барои тафтиши хатоҳо аз нав таҷдид карда мешаванд. Барои дидани хатоҳо дар варақаҳои услубҳое, ки аз Javascript тағйир дода шудаанд, саҳифаро аз нав бор кунед.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Дархостҳо

## Console Settings menu.

webconsole-settings-button-tooltip = Танзимоти консол
webconsole-settings-timestamps =
    .label = Намоиши тамғаи вақт
    .title = Агар шумо ин имконро фаъол созед, фармонҳо ва барориш дар Консоли сомона тамғаи вақтро нишон медиҳад
webconsole-settings-warning-groups =
    .label = Гурӯҳбандии паёмҳои монанд
    .title = Вақте ки фаъол аст, паёмҳои монанд ба гурӯҳҳо ҷойгир карда мешаванд
webconsole-settings-autocomplete =
    .label = Фаъол кардани анҷомдиҳии худкор
    .title = Агар шумо ин имконро фаъол созед, ҳангоми воридкунии маълумот пешниҳодҳо дарҳол намоиш дода мешаванд
webconsole-settings-persistent-logs =
    .label = Сабти доимии рӯйдодҳо
    .title = Агар шумо ин имконро фаъол созед, барориш ҳар вақте ки шумо ба саҳифаи нав мегузаред пок карда намешавад
webconsole-settings-instant-evaluation =
    .label = Арзёбии фаврӣ
    .title = Агар шумо ин имконро фаъол созед, ҳангоми воридкунии маълумот арзёбии фаврӣ иҷро карда мешавад
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Фаъол кардани назорати шабака
    .title = Барои оғоз кардани назорати дархостҳои шабака, ин имконро фаъол созед

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Ба «{ $url }» ворид шуд
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Аз нав бор карда шуд
webconsole-close-sidebar-button-tooltip = Пӯшидани навори ҷонибӣ

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Ҷустуҷӯ дар таърих
webconsole-reverse-search-close-button-tooltip = Пӯшидан ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] { $total } натиҷа
       *[other] { $index } аз { $total } натиҷа
    }
webconsole-reverse-search-no-result = Ягон натиҷа нест
webconsole-reverse-search-previous-button-tooltip = Натиҷаи қаблӣ ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Натиҷаи навбатӣ ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Барои ба даст овардани рӯйхати хусусиятҳо, қабулкунандаи «<span data-l10n-name="getter-name">{ $getterName }</span>»-ро дархост мекунед?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Дархост кардан ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Пӯшидан ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Унсурҳои мувофиқ ба интихобкунанда: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [ХАТОИ АБЗОРҲОИ БАРНОМАРЕЗӢ] Мутаассифона, мо паёмро расонида натавонистем. Ҳамин чиз бояд ба миён наояд - лутфан, гузоришеро дар бораи хато бо илова намудани маълумоти васеъ тавассути { $url } пешниҳод намоед.
webconsole-message-render-error-copy-button = Нусха бардоштани маълумоти васеъ ба ҳофизаи муваққатӣ

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Иҷро кардан
webconsole-editor-toolbar-execute-button-tooltip = Иҷро кардани ибора ({ $shortcut }). Ин амал вурудро пок намекунад.
webconsole-editor-toolbar-pretty-print-button-tooltip = Ибораи чопи «Зебо»
webconsole-editor-toolbar-prev-expression-button-tooltip = Ибораи қаблӣ
webconsole-editor-toolbar-next-expression-button-tooltip = Ибораи навбатӣ
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Кушодани ҷустуҷӯи баръакс аз рӯи таърих ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Пӯшидани ҷустуҷӯи баръакс аз рӯи таърих ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Бозгашт ба реҷаи сатри ягона ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Бозгашт ба реҷаи муҳаррири бисёрсатр ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Рамзи барномарезии худро бо истифода аз реҷаи муҳаррири бисёрсатр тезтар оғоз кунед. Барои илова кардани сатрҳои нав аз <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> истифода баред ва барои иҷро кардани рамз «<span data-l10n-name="run-shortcut">{ $runShortcut }</span>»-ро зер кунед.
webconsole-input-editor-onboarding-dismiss = Фаҳмидам!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Кушодани файли JavaScript
webconsole-input-open-javascript-file-filter = Файлҳои JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Боло
webconsole-input-selector-tooltip = Интихоби қаринаи арзёбӣ

## Labels of groups of similar warnings.

webconsole-group-cookie = Огоҳиҳо дар бораи кукиҳо
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Огоҳиҳои «Content-Security-Policy»
