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
browserconsole-multiprocess-title = Բազմամշակ դիտարկիչի վահանակ
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Ծնողական գործընթացի դիտարկիչի վահանակ

##

webconsole-console-api-disabled = Վեբ Կառավարակետի API գրառումները (console.log, console.info, console.warn, console.error) անջատվել են տվյալ էջի գրվածքի կողմից:
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Մանրամասն

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
webconsole-time-end = { $name }: { $duration }ms - ժամանակաչափը ավարտվել է

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Կառավարակետը մաքրվել է:
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <տառ չկա>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = “{ $name }”-ի հաշվիչը գոյություն չունի։
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <չկա խմբի պիտակ>
webconsole-max-timers-exceeded = Առավելագույն քանակը այս էջի համար գերազանցվել է:
webconsole-timer-already-exists = “{ $name }” ժամաչափը արդեն առկա է:
webconsole-timer-doesnt-exist = “{ $name }” ժամաչափը գոյություն չունի
webconsole-timer-js-error = Հնարավոր չեղավ ընթացք տալ ժամաչափի անունը:

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
webconsole-selfxss-ok-string = թույլատրել տեղադրումը
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Խարդախության զգուշացում. Մտածեք, ինչ-որ բան տեղադրելուց առաջ, որը չեք հասկանում: Դա կարող է հնարավորություն ստեղծել հարձակվողների համար՝ գողանալու ձեր ինքնությունը կամ կառավարելու ձեր համակարգիչը: Մուտքագրեք ‘{ $okString }’-ը Խմբագրիչում ստորև՝ թույլատրելու համար տեղադրումը:

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Ցուցադրել/թաքցնել հաղորդագրության մանրամասները
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Ցուցադրել/թաքցնել խումբը:

## Column headers of the table displayed by console.table().

webconsole-table-index = (ցուցիչ)
webconsole-table-iteration-index = (կրկնության ցուցիչ)
webconsole-table-key = Բանալի
webconsole-table-value = Արժեքը

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Սխալ
webconsole-level-warn = Զգուշացում
webconsole-level-info = Տեղեկություն
webconsole-level-log = Մատյանը
webconsole-level-debug = Վրիպազերծել
webconsole-logpoint-title = Մատյանիկետերը վրիպազերծումից

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
    .label = Պատճենել տեղադրության հղումը
    .accesskey = ղ
webconsole-menu-open-url =
    .label = Բացել URL-ը նոր ներդիրում
    .accesskey = Ն
webconsole-menu-open-in-network-panel =
    .label = Բացել ցանցի վահանակում
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = Կրկին ուղարկել դիմումը
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Հայտնություն տեսուչում
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Պահել որպես ընդհանրական փոփոխական
    .accesskey = Պ
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Պատճենել նամակը
    .accesskey = C
webconsole-menu-copy-object =
    .label = Պատճենել առարկան
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Ստուգել օբյեկտը Կողային փեղկում
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = Պատճենել բոլոր հաղորդագրությունները
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = Պահպանել բոլոր հաղորդագրությունները ֆայլում
    .accesskey = F

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Զտիչի արտածում
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } թաքցված
       *[other] { $count } թաքցված
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } միավորը թաքցված է զտիչների կողմից
       *[other] { $count } միավորները թաքցված են զտիչների կողմից
    }
webconsole-close-split-console-button-tooltip = Փակել բաժանված վահանակը (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Սխալներ
webconsole-filter-button-warnings = Զգուշացումներ
webconsole-filter-button-logs = Մատյաններ
webconsole-filter-button-info = Տեղեկություն
webconsole-filter-button-debug = Վրիպազերծել
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Սխալները ստուգելու համար ոճաթերթերը կփոխհատուցվեն։Թարմացրեք էջը, որպեսզի տեսնեք նաև Javascript֊ով փոփոխված ոճային ախալներ։
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Հայցումներ

## Console Settings menu.

webconsole-settings-button-tooltip = Վահանակի կարգավորումներ
webconsole-settings-timestamps =
    .label = Ցուցադրել ժամանակը
    .title = Երբ դուք միացնեք այս տարբերակը, վեբ վահանակում հրահանգների  ելքը ցույց կտան ժամանակի նշան
webconsole-settings-warning-groups =
    .label = Խմբի նման հաղորդագրությունները
    .title = Միացված լինելու դեպքում նման հաղորդագրությունները տեղադրվում են խմբերում։
webconsole-settings-autocomplete =
    .label = Միացնել ինքնալրացումը
    .title = Եթե միացնեք այս ընտրանքը, մուտքագրումը կցուցադրի առաջարկներ, երբ գրեք նրանում
webconsole-settings-persistent-logs =
    .label = Համառ տեղեկամատյաններ
    .title = Եթե այս ընտրանքն ակտիվացնեք,ելքը չի մաքրվում ամեն անգամ նոր էջ տեղափոխվելիս
webconsole-settings-instant-evaluation =
    .label = Ակնթարթային գնահատում
    .title = Եթե միացնեք այս ընտրանքը, ապա մուտքագրումը կցուցադրի առաջարկներ, երբ գրեք նրանում
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Միացնել ցանցի մշտադիտարկումը
    .title = Միացրեք սա, որպեսզի սկսեք լսել ցանցի հարցումները

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Ուղորդված դեպի { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Վերաբեռնվեց
webconsole-close-sidebar-button-tooltip = Փակել կողմնասյունը

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Որոնման պատմություն
webconsole-reverse-search-close-button-tooltip = Փակել ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 արդյունք
       *[other] { $total }-ից { $index } արդյունքներ
    }
webconsole-reverse-search-no-result = Արդյունքներ չկան
webconsole-reverse-search-previous-button-tooltip = Նախորդ արդյունքը ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Հաջորդ արդյունքը ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Կանչե՞լ <span data-l10n-name="getter-name">{ $getterName }</span>-ը ստացողին հատկության ցուցակը ստանալու համար:
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
webconsole-message-render-error = [DEVTOOLS ERROR] Կներեք, մենք չենք կարող ներկյացնել նամակը։ Սա չպետք է տեղի ունենար - խնդրում ենք տեղեկցրե՛ք սխալի մասին նամակով այստեղ՝ { $url }, որի նկարագրությունում կլինեն մետատվյալներ։
webconsole-message-render-error-copy-button = Պատճենել մետետվյալներով նամակը սեղմատախտակում

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Աշխատեցնել
webconsole-editor-toolbar-execute-button-tooltip = Աշխատեցնել արտահայտությունը ({ $shortcut })։ Սա չի մաքրի ներմուծումը։
webconsole-editor-toolbar-prev-expression-button-tooltip = Նախորդ արտահայտությունը
webconsole-editor-toolbar-next-expression-button-tooltip = Հաջորդ արտահայտությունը
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Բաց պատմության հակադարձ որոնում ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Պատմության հակադարձ որոնում փակելը ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Հետ փոխել ներգծային եղանակի ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Փոխել բազմագծային խմբագրիչի եղանակի ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Կտտացրեք ձեր կոդն ավելի արագ՝բազմաշերտ խմբագրիչների նոր ռեժիմով։Նոր տողեր ավելացնելու և <span data-l10n-name="run-shortcut">{ $runShortcut }</span> գործարկման համար օգտագործեք <span data-l10n-name="enter-key">{ webconsole-enter-key }</span>
webconsole-input-editor-onboarding-dismiss = Հասկացա
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Բացել JavaScript ֆայլը
webconsole-input-open-javascript-file-filter = JavaScript ֆայլեր
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Լավագույն
webconsole-input-selector-tooltip = Ընտրեք գնահատման համատեքստը

## Labels of groups of similar warnings.

webconsole-group-cookie = Թխուկների զգուշացում
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Content-Security-Policy նախազգուշացումներ
