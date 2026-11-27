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
browserconsole-multiprocess-title = Kundahára Hembiapoitáva Mba’e’okarupa
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Kundahára rembiporu ryru tapereko rehegua

##

webconsole-console-api-disabled = API rehegua haipy mba’e’okarupápe (console.log, console.info, console.warn, console.error) script omongepyréva ko kuatiarogue pegua.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Kuaave

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Ndojuehéiva: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms: mboaravoha opapyréva

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Mba’e’okarupa hesakãma
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() oñemboyke “Registros presistentes” rupive
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <no label>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Pe papaha “{ $name }” ndaopóri.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <no group label>
webconsole-max-timers-exceeded = Aravopapaha papapy hetavéva ko kuatiarogue pegua ohasapáma.
webconsole-timer-already-exists = Aravopapaha “{ $name }” oĩma.
webconsole-timer-doesnt-exist = Aravopapaha “{ $name }” ndaipóri.
webconsole-timer-js-error = Ojavy omba’apóvo aravopapaha réra.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } japojey
       *[other] { $repeats } japojeyjey
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } ñe’ẽmondo
       *[other] { $count } ñe’ẽmondo
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = omoneĩta ñemboja
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Ñemonda rehegua: Ejesarekóke embojátavo mba’e reikũmby porã’ỹva. Kóva ikatúne omoneĩ umi hekovaíva omondávo nde réra térã nemohendaha peichaite oiporu ndehegui. Ehaimína ‘{ $okString }’ rehovévo (ejopy’ỹ rehe enter) emoneĩ hag̃ua ñemboja.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Pe ypygua iñambuekuaáva réra ñemoĩ mopotĩha oñembogue. Upévare ñeha’ãkue ikatu noĩporãi. Eikutu jehechajeyha korápe `Ehechauka ypygua iñambuekuaáva` mopotĩha ta’ãnga rupápe emyandy hag̃ua.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Hechauka/moñemi marandu mba’emimi.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Hechauka/moñemi aty.

## Column headers of the table displayed by console.table().

webconsole-table-index = (mbopapapy)
webconsole-table-iteration-index = (japojey mbopapapy)
webconsole-table-key = Pe’aha
webconsole-table-value = Tepykue

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Javy
webconsole-level-warn = Jesarekorã
webconsole-level-info = Marandu
webconsole-level-log = Tembiapo ñepyrũ
webconsole-level-debug = Mopotĩ
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Tembiapoite ñehenói
webconsole-logpoint-title = Jehaipy kyta mopotĩha rehegua
webconsole-blocked-request = Jokopyre
webconsole-disabled-icon-title = Ko ñe’ẽmondo ndoikovéima, umi ñe’ẽmondo mba’emimi ndojeporukuaavéima
webconsole-command-title = Ayvu ra’ãmbyre
webconsole-result-title = Ra’ãmbyrégui osẽva

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
    .label = Joajuha rape mbohasarã
    .accesskey = a
webconsole-menu-open-url =
    .label = Eike URL Tendayke Pyahu rupi
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Eike Pyha Rendápe
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = Emondohey mba’ejerure
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Ehechauka moambuekuaahápe
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Ñemũha moambueháramo retakue
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Ñe’ẽmondo monguatia
    .accesskey = C
webconsole-menu-copy-object =
    .label = Emonguatia pe mba’e
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Ema’ẽ’ag̃ui mba’e tenda ykegua
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = Embokuatiapaite ñe’ẽmondo
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = Eñongatupaite ñe’ẽmondo marandurendápe
    .accesskey = F

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Embogue mba’e’okarupa sẽha ({ $shortcut })
webconsole-filter-input-placeholder = Mboguaha sẽha
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } kañymby
       *[other] { $count } kañymby
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } ítem omokañýva moñe’ẽrã mboguaha
       *[other] { $count } ítem omokañýva moñe’ẽrã mboguaha
    }
webconsole-close-split-console-button-tooltip = Emboty mba’e’oka mboja’opyre (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Javykuéra
webconsole-filter-button-warnings = Jesarekorã
webconsole-filter-button-logs = Tembiapo ñepyrũ
webconsole-filter-button-info = Marandu
webconsole-filter-button-debug = Mopotĩ
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Umi kuatia mbohekoha ojehechajeýta ndaipóripa jejavy. Embohekopyahu kuatiarogue ehecha hag̃ua jejavy kuatia mbohekoha omoambuéva Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Mba’ejerure
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Kundahára
webconsole-filter-button-chrome-tooltip = Ehechauka ñe’ẽmondo kundahára ojapova’ekue
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Tetepy
webconsole-filter-button-content-tooltip = Ehechauka ñe’ẽmondo ñanduti rogue ojapova’ekue

## Console Settings menu.

webconsole-settings-button-tooltip = Mba’e’okarupa ñemboheko
webconsole-settings-timestamps =
    .label = Ehechauka ára rehegua
    .title = Ijurujávo ko jeporavorã, umi mbohapeha ha ñanduti mba’e’okarupa ohechaukáta ára rehegua
webconsole-settings-warning-groups =
    .label = Emboaty ñe’ẽmondo ojojoguáva
    .title = Ijuruja jave, ñe’ẽmondo ojojoguáva oñemboatýta
webconsole-settings-autocomplete =
    .label = Emyandy myanyhẽjehegui
    .title = Emyandýramo ko poravopyrã, ehecháta ñe’ẽporã ehaikuévo
webconsole-settings-persistent-logs =
    .label = Mboheraguapy areguáva
    .title = Ijurujávo ko jeporavorã umi apopyre noñemboguemo’ãi eikundahakuévo kuatiarogue pyahúpe
webconsole-settings-instant-evaluation =
    .label = Ñeha’ã javetegua
    .title = Embojurujárõ ko poravorã, pe jeikeha oñeha’ãta kyre’ỹme ehaivekuévo
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Embojuruja Pyha Jehecharã
    .title = Emyandy kóva ehendu ñepyrũ hag̃ua pyha mba’ejerure

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = { $url } kundaha
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Myanyhẽjey
webconsole-close-sidebar-button-tooltip = Tenda yke mboty

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Eheka tembiasakue
webconsole-reverse-search-close-button-tooltip = Emboty ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 apopyre
       *[other] { $index } de { $total } apopyre
    }
webconsole-reverse-search-no-result = Apopyre’ỹ
webconsole-reverse-search-previous-button-tooltip = Apopyre mboyveguáva ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Apopyre upeiguáva ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = ¿Ehenói getter <span data-l10n-name="getter-name">{ $getterName }</span> eguereko hag̃ua mba’etee rysýi?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Ehenói ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Emboty ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Mba’eporu ojokupytýva poravoha ndive: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = DEVTOOLS ERROR Ore ñerõmína, ndaikatúi rohechauka ñe’ẽmondo. Kóva ndoikoiva’erã kuri, ikatúpa, emondo marandu jejavygua { $url }-pe umi metadato ñe’ẽmondo ñemoha’ãngápe.
webconsole-message-render-error-copy-button = Eraha umi metadato ñe’ẽmondo rehegua kuatiajokohápe

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Mongu’e
webconsole-editor-toolbar-execute-button-tooltip = Embohyapu je’epy ({ $shortcut }). Kóva nomboguemo’ãi pe jeikeha.
webconsole-editor-toolbar-pretty-print-button-tooltip = Je’epy iporã añetéva
webconsole-editor-toolbar-prev-expression-button-tooltip = Je’epy mboyvegua
webconsole-editor-toolbar-next-expression-button-tooltip = Je’epy oikótava
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Eheka tembiasakue ijurujáva jevygua ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Emboty jeheka rembiasakue jevygua ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Ejevy jehe’apyre rekópe ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Emoambue mbosako’ihaita rekópe ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Embopya’eve ne mbosako’ihaita ayvu reko pyahu ndive. Eiporu <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> embojuaju hag̃ua tairenda pyahu ha <span data-l10n-name="run-shortcut">{ $runShortcut }</span> emomba’apo hag̃ua.
webconsole-input-editor-onboarding-dismiss = ¡Aikũmby!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Eike
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Embojuruja marandurenda JavaScript
webconsole-input-open-javascript-file-filter = Marandurenda JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Yvatevéva
webconsole-input-selector-tooltip = Eiporavo ñeha’ã jeregua

## Labels of groups of similar warnings.

webconsole-group-cookie = Kookie kyhyjerã
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Kyhyjerã tetepy rekorosã porurekogua
