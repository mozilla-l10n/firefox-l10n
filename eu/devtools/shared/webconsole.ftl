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
browserconsole-multiprocess-title = Multiprozesuko nabigatzailearen kontsola
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Prozesu gurasoaren nabigatzailearen kontsola

##

webconsole-console-api-disabled = Web kontsolaren erregistroaren APIa (console.log, console.info, console.warn, console.error) desgaitu egin du script batek orri honetan.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Argibide gehiago

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonimoa>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asinkr.: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - tenporizadorea amaituta

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Kontsola garbitu egin da.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() eragotzi egin da "Erregistro iraunkorra" dela eta
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <etiketarik ez>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = "{ $name }" kontagailua ez dago.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <talde-etiketarik gabea>
webconsole-max-timers-exceeded = Orri honetan baimendutako tenporizadore kopuru maximoa gainditu da.
webconsole-timer-already-exists = "{ $name }" tenporizadorea badago lehendik.
webconsole-timer-doesnt-exist = "{ $name }" tenporizadorea ez dago.
webconsole-timer-js-error = Huts egin du tenporizadore-izena prozesatzerakoan.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] Errepikapen bat
       *[other] { $repeats } errepikapen
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] Mezu bat
       *[other] { $count } mezu
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = baimendu itsastea
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Iruzur-abisua: argi ibili ulertzen ez dituzun gauzak itsastearekin. Erasotzaileek zure identitatea lapurtzea edo zure ordenagailuaren kontrolaz jabetzea baimen lezake honek. Itsastea baimentzeko, idatzi '{ $okString }' azpian (ez dago sartu tekla sakatu beharrik).

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Araztailean jatorrizko aldagai-izenak esleitzea desgaituta dago. Baliteke ebaluazioen emaitzak zehatzak ez izatea. Aldagaien esleipena gaitzeko, egin klik araztailearen esparruen paneleko `Erakutsi jatorrizko aldagaiak` kontrol-laukian.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Erakutsi/ezkutatu mezuaren xehetasunak.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Erakutsi/ezkutatu taldea.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indizea)
webconsole-table-iteration-index = (iterazio-indizea)
webconsole-table-key = Gakoa
webconsole-table-value = Balioak

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Errorea
webconsole-level-warn = Abisua
webconsole-level-info = Informazioa
webconsole-level-log = Erregistroa
webconsole-level-debug = Arazketa
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Funtzio-deia
webconsole-logpoint-title = Araztaileko erregistro-puntuak
webconsole-blocked-request = Blokeatuta
webconsole-disabled-icon-title = Mezu hau ez dago aktibo jada eta mezuaren xehetasunak ez daude erabilgarri
webconsole-command-title = Ebaluatutako kodea
webconsole-result-title = Ebaluazioaren emaitza

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
    .label = Kopiatu loturaren helbidea
    .accesskey = K
webconsole-menu-open-url =
    .label = Ireki URLa fitxa berrian
    .accesskey = t
webconsole-menu-open-in-network-panel =
    .label = Ireki sareko panelean
    .accesskey = k
webconsole-menu-resend-network-request =
    .label = Birbidali eskaera
    .accesskey = r
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Agerrarazi ikuskatzailean
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Biltegiratu aldagai global gisa
    .accesskey = B
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopiatu mezua
    .accesskey = K
webconsole-menu-copy-object =
    .label = Kopiatu objektua
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Ikuskatu objektua alboko barran
    .accesskey = b
webconsole-menu-copy-all-messages =
    .label = Kopiatu mezu guztiak
    .accesskey = m
webconsole-menu-save-all-messages-file =
    .label = Gorde mezu guztiak fitxategian
    .accesskey = z

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Garbitu web kontsolaren irteera ({ $shortcut })
webconsole-filter-input-placeholder = Iragazi irteera
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } ezkutatuta
       *[other] { $count } ezkutatuta
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] Testu-iragazkiek ezkutatutako elementu bat
       *[other] Testu-iragazkiek ezkutatutako { $count } elementu
    }
webconsole-close-split-console-button-tooltip = Itxi zatitutako kontsola (Esk)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Erroreak
webconsole-filter-button-warnings = Abisuak
webconsole-filter-button-logs = Erregistroak
webconsole-filter-button-info = Informazioa
webconsole-filter-button-debug = Arazketa
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Estilo-orriak berriro analizatuko dira erroreen bila. Berritu orria Javascript bidez aldatu diren estilo-orrien erroreak ere ikusteko.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Eskaerak
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Nabigatzailea
webconsole-filter-button-chrome-tooltip = Erakutsi nabigatzaileak berak igorritako mezuak
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Edukia
webconsole-filter-button-content-tooltip = Erakutsi web edukiak igorritako mezuak

## Console Settings menu.

webconsole-settings-button-tooltip = Kontsolaren ezarpenak
webconsole-settings-timestamps =
    .label = Erakutsi denbora-markak
    .title = Aukera hau gaituz gero, web kontsolako komandoek eta irteerak denbora-marka bistaratuko dute
webconsole-settings-warning-groups =
    .label = Taldekatu antzerako mezuak
    .title = Gaituta dagoenean, antzerako mezuak taldekatu egingo dira
webconsole-settings-autocomplete =
    .label = Gaitu osatze automatikoa
    .title = Aukera hau gaituz gero, iradokizunak bistaratuko dira idatzi ahala
webconsole-settings-persistent-logs =
    .label = Erregistro iraunkorra
    .title = Aukera hau gaituz gero, irteera ez da garbituko orri berri batera nabigatzen duzun bakoitzean
webconsole-settings-instant-evaluation =
    .label = Berehalako ebaluazioa
    .title = Aukera hau gaituz gero, sarrerako testua idatzi ahala ebaluatuko da
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Gaitu sarea monitorizatzea
    .title = Gaitu hau sareko eskaerak monitorizatzen hasteko

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = { $url } helbidera nabigatu da
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Berrituta
webconsole-close-sidebar-button-tooltip = Itxi alboko barra

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Bilatu historia
webconsole-reverse-search-close-button-tooltip = Itxi ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] emaitza bat
       *[other] { $total }/{ $index } emaitza
    }
webconsole-reverse-search-no-result = Emaitzarik ez
webconsole-reverse-search-previous-button-tooltip = Aurreko emaitza ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Hurrengo emaitza ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Deitu <span data-l10n-name="getter-name">{ $getterName }</span> eskuratzailea propietate-zerrenda eskuratzeko?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Deitu ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Itxi ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Hautatzailearekin bat datozen elementuak: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ERROREA] Sentitzen dugu, ezin izan dugu mezua errendatu. Honek ez luke pasa behar - mesedez eman ezazu programa-errorearen berri { $url } gunean eta adierazi azalpenean mezuaren metadatuak.
webconsole-message-render-error-copy-button = Kopiatu mezuaren metadatuak arbelean

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Exekutatu
webconsole-editor-toolbar-execute-button-tooltip = Exekutatu adierazpena ({ $shortcut }). Sarrera ez da garbituko.
webconsole-editor-toolbar-pretty-print-button-tooltip = Txukundu adierazpena
webconsole-editor-toolbar-prev-expression-button-tooltip = Aurreko adierazpena
webconsole-editor-toolbar-next-expression-button-tooltip = Hurrengo adierazpena
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Ireki historiaren atzeranzko bilaketa ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Itxi historiaren atzeranzko bilaketa ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Aldatu lerroko modura ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Aldatu lerro anitzeko editore-modura ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Iteratu azkarrago zure kodean lerro anitzeko editore-modu berriarekin. Erabili <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> lerro berriak gehitzeko eta <span data-l10n-name="run-shortcut">{ $runShortcut }</span> exekutatzeko.
webconsole-input-editor-onboarding-dismiss = Ulertuta!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Sartu
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Ireki JavaScript fitxategia
webconsole-input-open-javascript-file-filter = JavaScript fitxategiak
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Nagusia
webconsole-input-selector-tooltip = Hautatu ebaluazio-testuingurua

## Labels of groups of similar warnings.

webconsole-group-cookie = Cookie abisuak
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Content-Security-Policy abisuak
