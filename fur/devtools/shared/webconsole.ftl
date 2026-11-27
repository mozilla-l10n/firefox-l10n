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
browserconsole-multiprocess-title = Console dal navigadôr multiprocès
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Console dal navigadôr dal procès gjenitôr

##

webconsole-console-api-disabled = Lis API di regjistrazion de Console web (console.log, console.info, console.warn, console.error) a son stadis disativadis di un script di cheste pagjine.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Plui informazions…

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonim>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asinc.: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms – temporizadôr terminât

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = La console e je stade netade.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() nol è stât eseguît par vie de opzion “Regjistri persistent”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <nissune etichete>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Il contadôr “{ $name }” nol esist.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <nissune etichete di grup>
webconsole-max-timers-exceeded = Al è stât superât il numar massim ametût di temporizadôrs in cheste pagjine.
webconsole-timer-already-exists = Il temporizadôr “{ $name }” al esist za.
webconsole-timer-doesnt-exist = Il temporizadôr “{ $name }” nol esist.
webconsole-timer-js-error = No si à rivât a elaborâ il non dal temporizadôr.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] Ripetût { $repeats } volte
       *[other] Ripetût { $repeats } voltis
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } messaç
       *[other] { $count } messaçs
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = permet funzion tache
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Avertiment di trufe: fâs atenzion tal tacâ robis/codiç che no tu capissis. Chest al podarès permeti a malintenzionâts di robâ la tô identitât o cjapâ il control dal computer. Scrîf ‘{ $okString }’ chi sot (nol covente fracâ invie) par ativâ la funzion tache.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = La mapadure dai nons origjinâi des variabilis e je disativade tal strument di debug. Al è pussibil che i risultâts de valutazion no sedin precîs. Fâs clic te casele “Mostre variabilis origjinâls” tal panel ambits dal debugger par ativâle.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Mostre/plate detais dal messaç.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Mostre/plate grup.

## Column headers of the table displayed by console.table().

webconsole-table-index = (tabele)
webconsole-table-iteration-index = (tabele iterazion)
webconsole-table-key = Clâf
webconsole-table-value = Valôrs

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Erôr
webconsole-level-warn = Avertiment
webconsole-level-info = Informazion
webconsole-level-log = Regjistri
webconsole-level-debug = Debug
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Clamade di funzion
webconsole-logpoint-title = Ponts di regjistrazion dal strument pal debug
webconsole-blocked-request = Blocât
webconsole-disabled-icon-title = Chest messaç nol è plui atîf, i detais dal messaç no son disponibii
webconsole-command-title = Codiç valutât
webconsole-result-title = Risultât valutazion

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
    .label = Copie posizion dal colegament
    .accesskey = z
webconsole-menu-open-url =
    .label = Vierç l'URL intune gnove schede
    .accesskey = u
webconsole-menu-open-in-network-panel =
    .label = Vierç tal panel de rêt
    .accesskey = R
webconsole-menu-resend-network-request =
    .label = Torne mande la richieste
    .accesskey = h
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Rivele tal ispetôr
    .accesskey = V
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Salve come variabile globâl
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Copie il messaç
    .accesskey = C
webconsole-menu-copy-object =
    .label = Copie l'ogjet
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Ispezione l'ogjet te sbare laterâl
    .accesskey = r
webconsole-menu-copy-all-messages =
    .label = Copie ducj i Messaçs
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = Salve ducj i messaçs suntun File
    .accesskey = F

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Nete il contignût de Console web ({ $shortcut })
webconsole-filter-input-placeholder = Filtre la jessude
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } platât
       *[other] { $count } platâts
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } element platât dal filtri di test
       *[other] { $count } elements platâts dal filtri di test
    }
webconsole-close-split-console-button-tooltip = Siere la Console dividude (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Erôrs
webconsole-filter-button-warnings = Avertiments
webconsole-filter-button-logs = Regjistris
webconsole-filter-button-info = Informazions
webconsole-filter-button-debug = Debug
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Si tornarà a analizâ i sfueis di stîl par controlâ se a son erôrs. Inzorne la pagjine par viodi ancje i erôrs dai sfueis di stîl modificâts dal Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Richiestis

## Console Settings menu.

webconsole-settings-button-tooltip = Impostazions de Console
webconsole-settings-timestamps =
    .label = Mostre marche temporâl
    .title = Se tu ativis cheste opzion i comants e la jessude inte Console web a visualizaran la marche temporâl (date e ore)
webconsole-settings-warning-groups =
    .label = Met dongje i messaçs simii
    .title = Cuant che al è atîf, i messaçs simii a vegnin metûts adun in grups
webconsole-settings-autocomplete =
    .label = Abilite il completament automatic
    .title = Se tu ativis cheste opzion la imission di test e visualizarà sugjeriments dulinvie che tu scrivis
webconsole-settings-persistent-logs =
    .label = Conserve i regjistris
    .title = Se tu ativis cheste opzion la jessude no vignarà netade ogni volte che tu navighis suntune gnove pagjine
webconsole-settings-instant-evaluation =
    .label = Valutazion imediade
    .title = Se tu ativis cheste opzion la imission e vignarà valutade daurman intant che tu le scrivis
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Ative monitorament rêt
    .title = Abilite chest par tacâ a scoltâ lis richiestis de rêt

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Spostât su { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Tornât a cjariâ
webconsole-close-sidebar-button-tooltip = Siere la sbare laterâl

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Cîr te cronologjie
webconsole-reverse-search-close-button-tooltip = Siere ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] { $total } risultât
       *[other] { $index } di { $total } risultâts
    }
webconsole-reverse-search-no-result = Nissun risultât
webconsole-reverse-search-previous-button-tooltip = Risultât precedent ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Risultât sucessîf ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Invocâ getter <span data-l10n-name="getter-name">{ $getterName }</span> par recuperâ la liste des proprietâts?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Invoche ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Siere ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Elements che a corispuindin al seletôr: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [ERÔR DEVTOOLS] Nus displâs, no rivìn a visualizâ il messaç. Cheste robe no varès di sucedi - par plasê segnale un erôr su { $url } cui metadâts dal messaç inte descrizion.
webconsole-message-render-error-copy-button = Copie i metadâts dal messaç intes notis

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Eseguìs
webconsole-editor-toolbar-execute-button-tooltip = Eseguìs la espression ({ $shortcut }). Chest nol netarà l'input.
webconsole-editor-toolbar-pretty-print-button-tooltip = Formate e rangje la espression
webconsole-editor-toolbar-prev-expression-button-tooltip = Espression precedente
webconsole-editor-toolbar-next-expression-button-tooltip = Espression sucessive
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Vierç la ricercje invertide te cronologjie ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Siere la ricercje invertide te cronologjie ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Torne ae modalitât in linie ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Passe ae modalitât editôr multi-linie ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Lavore svelt sul codiç cu la gnove modalitât editôr multi-linie. Dopre <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> par zontâ gnovis riis e <span data-l10n-name="run-shortcut">{ $runShortcut }</span> par eseguî il codiç.
webconsole-input-editor-onboarding-dismiss = Capît!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Invie
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Vierç un file JavaScript
webconsole-input-open-javascript-file-filter = Files JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Principâl
webconsole-input-selector-tooltip = Selezione il contest di valutazion

## Labels of groups of similar warnings.

webconsole-group-cookie = Avîs in merit ai cookies
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Avîs Content-Security-Policy
