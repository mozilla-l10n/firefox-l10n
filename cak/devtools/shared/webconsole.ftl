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
browserconsole-multiprocess-title = Rutemab'al Rokik'amaya'l K'ïy Tajinïk

##

webconsole-console-api-disabled = Ri API richin tz'ib'axïk pa Ajk'amaya'l temeb'äl (console.log, console.info, console.warn, console.error) xchup pa re ruxaq re' ruma jun rucholajem tz'ib'anïk.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Tetamäx Ch'aqa' Chik

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <man etaman ta ruwäch>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Meximoj: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - xk'is mejb'äl

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Xjosq'ïx ri temeb'äl.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <majun ruxu'y>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Ajilanel “{ $name }” man k'o ta.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <majun retal molaj>
webconsole-max-timers-exceeded = Ri nïm kajilab'al taq q'ijunel ya'on q'ij pa re ruxaq re', xik'owisäx.
webconsole-timer-already-exists = Q'ijunel “{ $name }” k'o chik.
webconsole-timer-doesnt-exist = Q'ijunel “{ $name }” man k'o ta.
webconsole-timer-js-error = Xsach toq nisamajib'ëx rub'i' q'ijunel.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } kamuluxïk
       *[other] { $repeats } taq kamuluxïk
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } tzijol
       *[other] { $count } taq tzijol
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = tiya' q'ij nitz'ajb'äx
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Rutzijol k'ayewal richin q'oloj: Tachajij awi' toq ye'atz'ajb'a' taq wachinäq, ri man niq'ax ta pan awi'. Rere' rik'in jub'a' nuya' q'ij chi ke ri eleq'oma' nikeleq'aj ri ak'utwachib'al o nikichajij ri asamajib'al. Tatz'ib'aj ‘{ $okString }’ chuxe' (man k'atzinel ta napïtz Enter) richin tiya' q'ij nitz'ajb'äx.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Tik'ut/hide taq rub'anikil rutzijol.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Tik'ut/tewäx molaj.

## Column headers of the table displayed by console.table().

webconsole-table-index = (rucholajil b'i'aj)
webconsole-table-iteration-index = (rucholajil rub'i' kamuluxïk)
webconsole-table-key = Xe'el
webconsole-table-value = Taq retal

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Sachoj
webconsole-level-warn = Rutzijol k'ayewal
webconsole-level-info = Etamab'äl
webconsole-level-log = Titikirisäx molojri'ïl
webconsole-level-debug = Tichojmirisäx
webconsole-logpoint-title = Retal ruk'ojlib'al rutz'ib'anik chojmirisanel

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
    .label = Tiwachib'ëx Ruk'ojlib'al Ximonel
    .accesskey = k
webconsole-menu-open-url =
    .label = Tijaq URL pa jun k'ak'a' ruwi'
    .accesskey = r
webconsole-menu-open-in-network-panel =
    .label = Tijaq pa Rupas K'amab'ey
    .accesskey = K
webconsole-menu-resend-network-request =
    .label = Titaq chik K'utuj
    .accesskey = t
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Tik'ut pa Nik'onel
    .accesskey = N
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = K'ayb'äl achi'el chijun jalwachil
    .accesskey = K
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Tiwachib'ëx Tzijol
    .accesskey = T
webconsole-menu-copy-object =
    .label = Tiwachib'ëx wachinäq
    .accesskey = w
webconsole-menu-open-in-sidebar =
    .label = Tinik'öx wachinäq pa ri Chikajtz'ik
    .accesskey = a
webconsole-menu-copy-all-messages =
    .label = Kewachib'ëx Ronojel Rutzijol
    .accesskey = R
webconsole-menu-save-all-messages-file =
    .label = Keyak ronojel ri taq Rutzijol pa Yakb'äl
    .accesskey = Y

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Tichayüx elem
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } ewan
       *[other] { $count } e'ewan
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } ch'akulal ewan rik'in ruchayub'al tz'ib'anïk
       *[other] { $count } taq ch'akulal e'ewan rik'in ruchayub'al tz'ib'anïk
    }
webconsole-close-split-console-button-tooltip = Titz'apïx Peron Temeb'äl (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Taq sachoj
webconsole-filter-button-warnings = kitzijol taq k'ayewal
webconsole-filter-button-logs = Kitikirisaxik molojri'ïl
webconsole-filter-button-info = Etamab'äl
webconsole-filter-button-debug = Tichojmirisäx
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Xkenik'öx ri taq ruxaq b'anikil richin yekanöx taq sachoj. Tak'exa' ri ruxaq richin chuqa' ye'atz'ët ri taq sachoj k'o pa ri ruxaq b'anikil, ejalon ruma ri Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Taq k'utuj

## Console Settings menu.

webconsole-settings-button-tooltip = Taq Runuk'ulem Temeb'äl
webconsole-settings-timestamps =
    .label = Kek'ut pe Retal Q'ijul
    .title = We natzïj re cha'oj re', ri taq choloj chuqa' ri nilitäj pa ri Ajk'amaya'l temeb'äl xtuk'üt pe jun retal q'ijul
webconsole-settings-warning-groups =
    .label = Ketzob'ajïx Junam taq Tzijol
    .title = Toq xtzij, xtikitzob'ajij ki' ri junam taq tzijol
webconsole-settings-autocomplete =
    .label = Titzij yonitz'aqatisan
    .title = We natzïj re', ri okitz'ib' yeruk'üt pe taq chilab'exïk toq yatz'ib'an
webconsole-settings-persistent-logs =
    .label = Jutaqil taq Tz'ib'anïk
    .title = We natzïj re cha'oj re', man xkeyuj ta ri elem jutaqil toq yatok pa jun k'ak'a' ruxaq k'amaya'l
webconsole-settings-instant-evaluation =
    .label = Anin Tojtob'enïk
    .title = We xatzïj re cha'oj re', xtitojtob'ëx ri tz'ib'anem toq xkatz'ib'an.

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Xok pa k'amaya'l rik'in { $url }
webconsole-close-sidebar-button-tooltip = Titz'apïx Ajxikin

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Tikanöx natab'äl
webconsole-reverse-search-close-button-tooltip = Titz'apïx ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 xilitäj
       *[other] { $index } richin { $total } xe'ilitäj
    }
webconsole-reverse-search-no-result = Majun xe'ilitäj
webconsole-reverse-search-previous-button-tooltip = Xilitäj kan ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Xilitäj apo ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = ¿Toyöx getter <span data-l10n-name="getter-name">{ $getterName }</span> richin nik'ul ri kicholb'al taq ichinil?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Tisik'ïx ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Titz'apïx ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Taq ch'akulal nikik'äm ki' rik'in ri cha'ob'äl: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ERROR] Takuyu', man xojtikïr ta xqak'üt ri tzijol. K'o ta chi man xk'ulwachitäj ta re', tataqa' jun rutzijol sachoj pa { $url } kik'in ri rutzijol k'ïytzij pa ri rutzijoxikil.
webconsole-message-render-error-copy-button = Kewachib'ëx ri k'ïy kitzij tzijol pa molwuj

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Tib'anatäj
webconsole-editor-toolbar-execute-button-tooltip = Tisamajïx ri ch'owen ({ $shortcut }). Re re' man xtuyüj ta ri okem.
webconsole-editor-toolbar-pretty-print-button-tooltip = Jeb'ël rutzij tz'ajb'axïk
webconsole-editor-toolbar-prev-expression-button-tooltip = Ch'owen Ik'owinäq
webconsole-editor-toolbar-next-expression-button-tooltip = Jun chik Ch'owen
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = K'ex Rukanoxik Jaqon Natab'äl ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = K'ex Rukanoxik Tz'apin Natab'äl ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Titzolin pa ri ronojel rub'anikil ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Tijal pa Nuk'unel k'ijuch' b'anikil ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Tab'anala' aninäq chi re ri ab'itz'ib' rik'in ri k'ak'a' rub'anikil nuk'unel k'ijuch'. Tawokisaj <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> richin ye'atz'aqatisaj k'ak'a' taq juch' chuqa' <span data-l10n-name="run-shortcut">{ $runShortcut }</span> richin nab'än.
webconsole-input-editor-onboarding-dismiss = ¡K'o chik wik'in!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Tijaq JavaScript Yakb'äl
webconsole-input-open-javascript-file-filter = JavaScript Taq Yakb'äl
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Ajsik
webconsole-input-selector-tooltip = Ticha' ruk'ojlib'al tojtob'enïk

## Labels of groups of similar warnings.

