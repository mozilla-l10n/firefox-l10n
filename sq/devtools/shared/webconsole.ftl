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
browserconsole-multiprocess-title = Konsol Shfletuesi Multiproces
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Konsolë Shfletuesi procesi mëmë

##

webconsole-console-api-disabled = API për regjistrime nga Konsola Web (console.log, console.info, console.warn, console.error) është çaktivizuar nga një skript në këtë faqe.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Mësoni Më Tepër

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <i paemër>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - kohëmatësi përfundoi

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konsola u spastrua.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() u oengua, për shkak të “Mbaji Regjistrat”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <pa etiketë>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Numëratori “{ $name }” s’ekziston.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <pa etiketë grupi>
webconsole-max-timers-exceeded = U tejkalua numri maksimum i lejuar i kohëmatësve në këtë faqe.
webconsole-timer-already-exists = Kohëmatësi “{ $name }” ekziston tashmë.
webconsole-timer-doesnt-exist = Kohëmatësi “{ $name }” s’ekziston.
webconsole-timer-js-error = S’u arrit të përpunohej emri i kohëmatësit.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } përsëritje
       *[other] { $repeats } përsëritje
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } mesazh
       *[other] { $count } mesazhe
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = lejoje ngjitjen
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Sinjalizim Mashtrimi: Bëni kujdes, kur kopjoni dhe ngjitni gjëra që s’i kuptoni. Kjo mund t’u lejojë agresorëve të vjedhin identitetin tuaj ose të marrin nën kontroll kompjuterin tuaj. Ju lutemi, shtypni '{ $okString }' më poshtë (nuk ka nevojë për shtypjen e tastit Enter) që të lejoni ngjitjen.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Shfaqni/fshihni hollësi mesazhi.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Shfaqni/fshihni grupin.

## Column headers of the table displayed by console.table().

webconsole-table-index = (tregues)
webconsole-table-iteration-index = (tregues ripërsëritjeje)
webconsole-table-key = Kyç
webconsole-table-value = Vlera

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Gabim
webconsole-level-warn = Sinjalizim
webconsole-level-info = Hollësi
webconsole-level-log = Regjistro
webconsole-level-debug = Diagnostikoje
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Thirrje funksioni
webconsole-logpoint-title = Pika regjistrimi që nga diagnostikuesi
webconsole-blocked-request = Të bllokuar
webconsole-disabled-icon-title = Ky mesazh s’është më aktiv, s’ka hollësi mesazhi
webconsole-command-title = Kod i vleftësuar
webconsole-result-title = Përfundim vleftësimi

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
    .label = Kopjo Vendndodhje Lidhjeje
    .accesskey = K
webconsole-menu-open-url =
    .label = Hape URL-në në Skedë të Re
    .accesskey = S
webconsole-menu-open-in-network-panel =
    .label = Hape në Panel Rrjeti
    .accesskey = R
webconsole-menu-resend-network-request =
    .label = Ridërgo Kërkesë
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Shfaqe në Inspektor
    .accesskey = I
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Depozitoje si ndryshore globale
    .accesskey = D
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopjoje Mesazhin
    .accesskey = K
webconsole-menu-copy-object =
    .label = Kopjoje objektin
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Inspektojeni objektin në Anështyllë
    .accesskey = H
webconsole-menu-copy-all-messages =
    .label = Kopjo Krejt Mesazhet
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = Ruaji krejt Mesazhet në Kartelë
    .accesskey = K

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Spastro ç’u dha te Konsolë Web ({ $shortcut })
webconsole-filter-input-placeholder = Filtroni përfundimet
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } i fshehur
       *[other] { $count } të fshehur
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } objekt i fshehur nga filtër tekstesh
       *[other] { $count } objekte të fshehur nga filtër tekstesh
    }
webconsole-close-split-console-button-tooltip = Mbylle Konsolën e Ndarjeve (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Gabime
webconsole-filter-button-warnings = Sinjalizime
webconsole-filter-button-logs = Regjistrime
webconsole-filter-button-info = Hollësi
webconsole-filter-button-debug = Diagnostikoje
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Fletëstilet do të ripërtypen për të kontrolluar për gabime. Rifreskojeni faqen që të shihni gabime nga fletëstile të modifikuar nga Javascript-i.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Kërkesa
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Shfletues
webconsole-filter-button-chrome-tooltip = Shfaq mesazhe të dhënë nga vetë shfletuesi
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Lëndë
webconsole-filter-button-content-tooltip = Shfaq mesazhe të prodhuar nga lënda web

## Console Settings menu.

webconsole-settings-button-tooltip = Rregullime Konsole
webconsole-settings-timestamps =
    .label = Shfaq Vula Kohore
    .title = Nëse e aktivizoni këtë mundësi, urdhrat dhe përfundimi i tyre te Konsola Web do të shfaqë një vulë kohore
webconsole-settings-warning-groups =
    .label = Grupo Mesazhe të Ngjashëm
    .title = Kur aktivizohet, mesazhe të ngjashëm vendosen në grupe
webconsole-settings-autocomplete =
    .label = Aktivizo vetëplotësim
    .title = Nëse e aktivizoni këtë mundësi, do të shfaqen sugjerime, teksa shtypni
webconsole-settings-persistent-logs =
    .label = Mbaji Regjistrat
    .title = Nëse e aktivizoni këtë mundësi, përfundimi nuk do të spastrohet çdo herë që kaloni te një faqe e re
webconsole-settings-instant-evaluation =
    .label = Vlerësim i Atypëratyshëm
    .title = Nëse e aktivizoni këtë mundësi, ç’jepni, do të vlerësohet aty për aty, teksa e shtypni
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Aktivizo Mbikëqyrje Rrjeti
    .title = Aktivizojeni këtë që të fillohet të përgjohen kërkesat ndaj rrjetit

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = U kalua te { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = E ringarkuar
webconsole-close-sidebar-button-tooltip = Mbylle Anështyllën

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Kërkoni në historik
webconsole-reverse-search-close-button-tooltip = Mbylle ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 përfundim
       *[other] { $index } nga { $total } përfundimet
    }
webconsole-reverse-search-no-result = Pa përfundime
webconsole-reverse-search-previous-button-tooltip = Përfundimi i mëparshëm ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Përfundimi pasues ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Të thirret getter <span data-l10n-name="getter-name">{ $getterName }</span> për të marrë listën e vetive?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Mbylle ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Elementë me përputhje me përzgjedhësin: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [GABIM NGA DEVTOOLS] Na ndjeni, se rikrijuam dot këtë mesazh. Kjo s’duhej të ndodhte - ju lutemi, parashtroni një të metë te { $url } me tejtëdhëna mesazhi te përshkrimi.
webconsole-message-render-error-copy-button = Kopjo tejtëdhëna mesazhi te e papastra

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Xhiroje
webconsole-editor-toolbar-execute-button-tooltip = Xhiro shprehjen ({ $shortcut }). Kjo s’do të spastrojë input-in.
webconsole-editor-toolbar-pretty-print-button-tooltip = Shfaqje Shtypje e hijshme
webconsole-editor-toolbar-prev-expression-button-tooltip = Shprehja e Mëparshme
webconsole-editor-toolbar-next-expression-button-tooltip = Shprehja Pasuese
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Hap Kërkim Së Prapthi Në Historik ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Mbyll Kërkim Së Prapthi Në Historik ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Rikthehu te mënyra brendazi ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Kalo te mënyrë përpunues shumërreshtësh ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Ndërveproni me kodin tuaj më shpejt, përmes mënyrës përpunues shumërreshtësh. Përdorni <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> që të shtoni rreshta të rinj dhe <span data-l10n-name="run-shortcut">{ $runShortcut }</span> për të xhiruar.
webconsole-input-editor-onboarding-dismiss = E mora vesh!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Tasti Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Hap Kartelë JavaScript
webconsole-input-open-javascript-file-filter = Kartela JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Në Krye
webconsole-input-selector-tooltip = Përzgjidhni kontekst vlerësimi

## Labels of groups of similar warnings.

webconsole-group-cookie = Sinjalizime cookie-sh
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Sinjalizim Content-Security-Policy
