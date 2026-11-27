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
browserconsole-multiprocess-title = Tadiwent n yiminig aget akala
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Tadiwent n yiminig aget akala amaraw

##

webconsole-console-api-disabled = API n tdiwent n usniɣmes  (console.log, console.info, console.warn, console.error) ireremd-itt usript ɣef usebter-agi.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Issin ugar

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <udrig>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Aramtawan: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name } : { $duration } ms - asiḍen n wakud yeḥbes

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Tadiwent tettwasfeḍ.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <war tabzimt>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Amesmiḍan { $name } ulac-it.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <ulac isem n ugraw>
webconsole-max-timers-exceeded = Amḍan afellay n imasdaten ittusirgen deg usebter-agi ibbeḍ ɣer talast.
webconsole-timer-already-exists = Amakud “{ $name }” yella yakan.
webconsole-timer-doesnt-exist = Amakud “{ $name }” ur yelli'ara.
webconsole-timer-js-error = Ur izmir ara ad iqdec isem n umakud.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] Sniles { $repeats } tikelt
       *[other] { $repeats } tikal
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } izen
       *[other] { $count } iznan
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = sireg asenṭeḍ
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Alɣu n ukellex: Ɣur-k ticki tessentaḍeḍ ayen ur tigziḍ ara. Yezmer ad yili d aẓdam n tkerḍa n tmagit-ik neɣ n uselkim-inek. Ma ulac aɣilif, aru '{ $okString }' ddaw-a (ur tesriḍ i usenned ɣef tqeffalt sekcem) akken ad tessirgeḍ asenṭeḍ.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Sken/Ffer izen leqqayen.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Sken/Ffer agraw.

## Column headers of the table displayed by console.table().

webconsole-table-index = (amatar)
webconsole-table-iteration-index = (amatar n usniles)
webconsole-table-key = Tasaruţ
webconsole-table-value = Azalen

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Tuccḍa
webconsole-level-warn = Alɣu
webconsole-level-info = Talɣut
webconsole-level-log = Aɣmis
webconsole-level-debug = Taseɣtit
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Asiwel n twuri
webconsole-logpoint-title = Tuffɣa seg tdiwent n temseɣtayt
webconsole-blocked-request = Iwḥel
webconsole-disabled-icon-title = Izen-a dayen mačči d urmid, talqayt n yizen ulac-itt
webconsole-command-title = Tettwaskazel tengalt
webconsole-result-title = Agmuḍ n uktazal

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
    .label = Nɣel tansa n useɣwen
    .accesskey = N
webconsole-menu-open-url =
    .label = Ldi aseɣwan deg iccer amaynut
    .accesskey = L
webconsole-menu-open-in-network-panel =
    .label = Ldi deg ugaliz n uẓeṭṭa
    .accesskey = T
webconsole-menu-resend-network-request =
    .label = Azen tuttra i tikelt nniḍen
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Sken-d deg umaswaḍ
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Sekles-it d amutti amatu
    .accesskey = k
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Nγel izen
    .accesskey = N
webconsole-menu-copy-object =
    .label = Nɣel aferdis
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Sweḍ taɣawsa deg ugalis adisan
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = Nɣel akk iznan
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = Sekles akk iznan deg ufaylu
    .accesskey = F

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Zizdeg
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } yeffren
       *[other] { $count } yeffren
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } n uferdis yeffer-it imzizdig n uḍris
       *[other] { $count } n iferdisen ffren-ten imzizdigen iḍrisen
    }
webconsole-close-split-console-button-tooltip = Mdel tadiwent n unegzum (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Tuccḍa
webconsole-filter-button-warnings = Alɣu
webconsole-filter-button-logs = Aɣmis
webconsole-filter-button-info = Talɣut
webconsole-filter-button-debug = Taseɣtit
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Tiferkiyin n uɣanib ad ttwaḍumment tikkelt-nniden akken ad ttwasneqdent tuccḍiwin. Smiren asebter akken ad twaliḍ daɣen tuccḍiwin n tferkiyin n uɣanib i ibeddlen seg Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Tuţra

## Console Settings menu.

webconsole-settings-button-tooltip = Iɣewwaren n tdiwent
webconsole-settings-timestamps =
    .label = Sken azemz akud
    .title = Ma tremdeḍ asefren-agi, tiludna d tuffɣa di tdiwent Web ad d-seknent azemz akud
webconsole-settings-warning-groups =
    .label = Sdukkel iznan icuban
    .title = Ticki yermed, iznan icuban ad ttwajemɛen
webconsole-settings-autocomplete =
    .label = Rmed akemmel awurman
    .title = Ma tremdeḍ asefren-a, isumar n usekcem ad ttwaseknen s wudem awurman
webconsole-settings-persistent-logs =
    .label = Ḥrez iɣmisen
    .title = Ma tremdeḍ aγewwar-agi, tufγa ur tesfeḍ ara inekcam yal tikelt ad tinigeḍ γeṛ usebter amaynut
webconsole-settings-instant-evaluation =
    .label = Aktazal amiran
    .title = Ma tremdeḍ asefren-a, ayen ara taruḍ ad yettuktazel s wudem amiran
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Rmed aḍfar n uzeṭṭa
    .title = Rmed taxtiṛt-a i wakken ad tebduḍ timesliwt n yissutar n uzeṭṭa

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Yunag γer { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Allus n usali
webconsole-close-sidebar-button-tooltip = Mdel agalis adisan

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Nadi deg umazray
webconsole-reverse-search-close-button-tooltip = Mdel ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 ugemmuḍ
       *[other] { $index } seg { $total } igmaḍ
    }
webconsole-reverse-search-no-result = Ulac igmaḍ
webconsole-reverse-search-previous-button-tooltip = Agemmuḍ yezrin ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Agemmuḍ d-iteddun ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Siqel i getter <span data-l10n-name="getter-name">{ $getterName }</span> akken ad d-terreḍ tabdert n tɣaṛa?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Laɛi ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Mdel ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Iferdisen icudden ɣer umsefran: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ERROR] Suref-aɣ, ur nezmir ara ad d-nerr tuccḍa. Ayagi ur ilaq ara ad d-yeḍru. Tanemmirt ma tuzneḍ-d abug deg { $url } s yixef isefka deg yizen n useglem.
webconsole-message-render-error-copy-button = Nɣel iɣef isefka n yizen ɣef afus

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Selkem
webconsole-editor-toolbar-execute-button-tooltip = Selkem ta,falit ({ $shortcut }). Aya ur yesfaḍ ara tamnaḍt.
webconsole-editor-toolbar-pretty-print-button-tooltip = Tanfalit n usiggez tecbaḥ
webconsole-editor-toolbar-prev-expression-button-tooltip = Tanfalit i iɛeddan
webconsole-editor-toolbar-next-expression-button-tooltip = Tanfalit i d-iteddun
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Ldi anadi yettin n uzray ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Mdel anadi yettin n uzray ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Uɣal ɣer uskar n yizirig asuf ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Uɣal ɣer uskar n umaẓarag aget izirig ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Snefli tangalt-ik s zreb s uskar amaynut n teẓrigt aget izirig. Seqdec <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> i tmerna n yizirigen imaynuten akked <span data-l10n-name="run-shortcut">{ $runShortcut }</span> i uselkem.
webconsole-input-editor-onboarding-dismiss = Awi-t-id!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Kcem
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Ldi afaylu JavaScript
webconsole-input-open-javascript-file-filter = Ifuyla n JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Afella
webconsole-input-selector-tooltip = Fren asatal n uktazal

## Labels of groups of similar warnings.

