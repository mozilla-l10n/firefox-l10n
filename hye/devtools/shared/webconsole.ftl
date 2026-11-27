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
browserconsole-multiprocess-title = Դիտարկչի բազմամշակիչ վահանակ

##

webconsole-console-api-disabled = Վեբ Կառավարակէտի API գրառումները (console.log, console.info, console.warn, console.error) անջատուել են տուեալ էջի գրուածքի կողմից:
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Իմանալ աւելին

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <անանուն>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }։ { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - ժամանակաչափը աւարտուել է

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Կառավարակէտը մաքրուել է:
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <պիտակ չկայ>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = “{ $name }” հաշուիչը գոյութիւն չունի։
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <չկայ խմբային պիտակ>
webconsole-max-timers-exceeded = Առաւելագոյն քանակը այս էջի համար գերազանցուել է:
webconsole-timer-already-exists = “{ $name }” ժամաչափն արդէն առկայ է:
webconsole-timer-doesnt-exist = “{ $name }” ժամաչափ գոյութիւն չունի
webconsole-timer-js-error = Հնարաւոր չեղաւ մշակել ժամաչափի անունը:

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } կրկնել
       *[other] { $repeats } կրկնել
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } նամակ
       *[other] { $count } նամակներ
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = թոյլատրել տեղադրումը
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Խարդախութեան զգուշացում․ զգուշացէք, երբ տեղադրում էք որեւէ անհասկանալի գրոյթ։ Հնարաւոր է, խարդախները գողանան ձեր ինքնութիւնը կամ կառավարեն ձեր համակարգիչը: Մուտքագրէք ‘{ $okString }’-ը ստորեւ՝ պատճենածը տեղադրելու համար (Enter մուտքագրելու կարիք չկայ):

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Ցուցադրել/թաքցնել հաղորդագրութեան մանրամասները
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Ցուցադրել/թաքցնել խումբը:

## Column headers of the table displayed by console.table().

webconsole-table-index = (ցուցիչ)
webconsole-table-iteration-index = (կրկնութեան ցուցիչ)
webconsole-table-key = Բանալի
webconsole-table-value = Արժէքներ

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Սխալ
webconsole-level-warn = Զգուշացում
webconsole-level-info = Տեղեկութիւն
webconsole-level-log = Մատեան
webconsole-level-debug = Վրիպազերծել
webconsole-logpoint-title = Վրիպազերծիչի գրանցման կէտերը

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
    .label = Պատճենել յղումը
    .accesskey = a
webconsole-menu-open-url =
    .label = Վեբ յղումը բացել Նոր Ներդիրում
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Բացել ցանցի վահանակում
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = Կրկին ուղարկել դիմումը
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Բացայայտէք հսկիչում
    .accesskey = Ձ
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Պահել որպէս ընդհանրական փոփոխական
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Պատճենել նամակը
    .accesskey = C
webconsole-menu-copy-object =
    .label = Պատճենել առարկան
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Ստուգէք առարկային կողմնասիւնում
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = Պատճէնել բոլոր հաղորդագրութիւնները
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = Պահպանել բոլոր հաղորդագրութիւնները նիշում
    .accesskey = F

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Զտիչի արտածում
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } թաքցուած
       *[other] { $count } թաքցուած
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } առարկայ թաքցուած է տեքստային զտիչների կողմից
       *[other] { $count } առարկաներ թաքցուած են տեքստային  զտիչների կողմից
    }
webconsole-close-split-console-button-tooltip = Փակել բաժանուած վահանակը (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Սխալներ
webconsole-filter-button-warnings = Զգուշացումներ
webconsole-filter-button-logs = Մատեաններ
webconsole-filter-button-info = Տեղեկութիւն
webconsole-filter-button-debug = Վրիպազերծել
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Սխալները ստուգելու համար ոճաթերթերը կը վերստուգուեն։ Թարմացրէք էջը, որպէսզի տեսնէք նաեւ Javascript֊ի կողմից փոփոխուած ոճային սխալները։
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Յայտեր

## Console Settings menu.

webconsole-settings-button-tooltip = Վահանակի կարգաւորումներ
webconsole-settings-timestamps =
    .label = Ցուցադրել ժամադրոշմները
    .title = Երբ միացնէք այս ընտրանքը, վեբ վահանակի հրահանգները եւ ելքը ցոյց կը տան ժամանակի նշան
webconsole-settings-warning-groups =
    .label = Խմբաւորել նման հաղորդագրութիւնները
    .title = Միացուած լինելու դէպքում նման հաղորդագրութիւնները տեղադրուում են խմբերում։
webconsole-settings-autocomplete =
    .label = Միացնել ինքնալրացումը
    .title = Եթե Դուք միացնէք այս ընտրանքը, արդիւնքում կը ցուցադրուեն առաջարկութիւններ, երբ սկսէք տպագրել
webconsole-settings-persistent-logs =
    .label = Յամառ տեղեկամատեաններ
    .title = Այս ընտրանքը միացնելիս, ամէն անգամ նոր էջ տեղափոխուելիս արդիւնքը չի մաքրուի։
webconsole-settings-instant-evaluation =
    .label = Ակնթարթային գնահատում
    .title = Եթե Դուք միացրել էք այս ընտրանքը, արդիւնքում կը ցուցադրուի ակնթարթային գնահատումը, երբ սկսէք տպագրել

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Ուղորդուած դէպի { $url }
webconsole-close-sidebar-button-tooltip = Փակել կողմնասիւնը

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Որոնման պատմութիւն
webconsole-reverse-search-close-button-tooltip = Փակել ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 արդիւնք
       *[other] { $index }-ը { $total } արդիւնքներից
    }
webconsole-reverse-search-no-result = Արդiւնքը  չկայ
webconsole-reverse-search-previous-button-tooltip = Նախորդ արդիւնքը ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Յաջորդ արդիւնքը ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Կանչե՞լ <span data-l10n-name="getter-name">{ $getterName }</span>-ը ստացողին յատկութեան ցուցակը ստանալու համար:
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Կանչել ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Փակել ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Ընտրիչի համապատասխանող բաղադրիչներ․ { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ERROR] Ափսո՜ս, մենք չկարողացանք վերծանել նամակը։ Նման բան չպէտք է տեղի ունենար - խնդրում ենք զեկուցել սխալի մասին այստեղ՝ { $url }՝ նկարագրութիւնում տեղադրելով մետատուեալները։
webconsole-message-render-error-copy-button = Պատճենել մետետուեալներով նամակը սեղմատախտակում

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Գործարկել
webconsole-editor-toolbar-execute-button-tooltip = Բեռնել արտայայտութիւնը ({ $shortcut })։ Սա չի մաքրի ներմուծումը։
webconsole-editor-toolbar-pretty-print-button-tooltip = Գեղեցիկ տպագիր արտայայտութիւն
webconsole-editor-toolbar-prev-expression-button-tooltip = Նախորդ արտայայտութիւնը
webconsole-editor-toolbar-next-expression-button-tooltip = Յաջորդ արտայայտութիւնը
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Բացել Պատմութեան Հակադարձ Որոնումը ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Փակել Պատմութեան Հակադարձ որոնումը ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Յետ փոխել ներգծային եղանակի ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Փոխել բազմագծային խմբագրիչի եղանակի ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Զարգացրէք այլագիրն աւելի արագ նոր բազմաշերտ խմբագրիչի աշխատակերպում։ Աւգտագործէք <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> նոր տողեր աւելացնելու, եւ <span data-l10n-name="run-shortcut">{ $runShortcut }</span> գործարկելու համար։
webconsole-input-editor-onboarding-dismiss = Հասկացա՛:
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Մուտք
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Բացել JavaScript նիշը
webconsole-input-open-javascript-file-filter = JavaScript նիշեր
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Գագաթ
webconsole-input-selector-tooltip = Նշէք գնահատման համատեքստ

## Labels of groups of similar warnings.

