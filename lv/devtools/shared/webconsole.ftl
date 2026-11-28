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
browserconsole-multiprocess-title = Daudzprocesu pārlūka konsole
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Vecākprocesa pārlūka konsole

##

webconsole-console-api-disabled = Šīs lapas skripts ir atspējojis tīmekļa konsoles žurnalēšanas API (console.log, console.info, console.warn, console.error).
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Uzzināt vairāk

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonīma>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asinhrons: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } ms
webconsole-time-end = { $name }: { $duration } ms — laika atskaite beigusies

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konsole tika notīrīta.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() darbība tika novērsta “Persist Logs” dēļ
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <nav iezīmes>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Skaitītājs “{ $name }” nepastāv.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <nav kopas iezīmes>
webconsole-max-timers-exceeded = Tika pārsniegts šajā lapā atļauto laika atskaitītāju skaits.
webconsole-timer-already-exists = Laika atskaitītājs “{ $name }” jau pastāv.
webconsole-timer-doesnt-exist = Laika atskaitītājs “{ $name }” nepastāv.
webconsole-timer-js-error = Neizdevās apstrādāt laika atskaitītāju nosaukumu.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [zero] { $repeats } atkārtojumu
        [one] { $repeats } atkārtojums
       *[other] { $repeats } atkārtojumi
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [zero] { $count } ziņojumu
        [one] { $count } ziņojums
       *[other] { $count } ziņojumi
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = atļaut ielīmēšanu
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Brīdinājums par krāpniecību: jāuzmanās ar satura, kurš nav izprasts, ielīmēšanu. Tas var ļaut uzbrucējiem nozagt identitāti vai pārņemt vadību pār datoru. Lūgums zemāk ievadīt “{ $okString }” (nav nepieciešams nospiest Enter), lai atļautu ielīmēšanu.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Sākotnējo mainīgo nosaukumu kartēšana atkļūdotājā ir atspējota. Novērtēšanas iznākums var nebūt pareizs. Atkļūdotājā tvērumu panelī klikšķināt izvēles rūtiņā “Rādīt sākotnējos mainīgos”, lai iespējotu.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Rādīt/paslēpt informāciju par ziņojumu.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Rādīt/paslēpt kopu.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indekss)
webconsole-table-iteration-index = (atkārtošanas indekss)
webconsole-table-key = Atslēga
webconsole-table-value = Vērtības

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Kļūda
webconsole-level-warn = Brīdinājums
webconsole-level-info = Informācija
webconsole-level-log = Žurnāls
webconsole-level-debug = Atkļūdošana
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Funkcijas izsaukums
webconsole-logpoint-title = Žurnāla punkti no atkļūdotāja
webconsole-blocked-request = Liegts
webconsole-disabled-icon-title = Šis ziņojums vairs nav darbībā, tā informācija nav pieejama
webconsole-command-title = Novērtēts kods
webconsole-result-title = Novērtējuma iznākums

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
    .label = Ievietot saites vietu starpliktuvē
    .accesskey = v
webconsole-menu-open-url =
    .label = Atvērt URL jaunā cilnē
    .accesskey = c
webconsole-menu-open-in-network-panel =
    .label = Atvērt tīkla panelī
    .accesskey = T
webconsole-menu-resend-network-request =
    .label = Nosūtīt pieprasījumu atkārtoti
    .accesskey = s
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Atklāt izpētītājā
    .accesskey = i
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Saglabāt kā visur pieejamu mainīgo
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Ievietot ziņojumu starpliktuvē
    .accesskey = I
webconsole-menu-copy-object =
    .label = Ievietot objektu starpliktuvē
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Izpētīt objektu sānjoslā
    .accesskey = s
webconsole-menu-copy-all-messages =
    .label = Ievietot starpliktuvē visus ziņojumus
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = Saglabāt visus ziņojumus datnē
    .accesskey = d

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Notīrīt tīmekļa konsoles izvadi ({ $shortcut })
webconsole-filter-input-placeholder = Atsijāt izvadi
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [zero] { $count } paslēptu
        [one] { $count } paslēpts
       *[other] { $count } paslēpti
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [zero] { $count } teksta atsijātāja paslēptu vienumu
        [one] { $count } teksta atsijātāja paslēpts vienums
       *[other] { $count } teksta atsijātāja paslpēpti vienumi
    }
webconsole-close-split-console-button-tooltip = Aizvērt sadalīto konsoli (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Kļūdas
webconsole-filter-button-warnings = Brīdinājumi
webconsole-filter-button-logs = Žurnāla ieraksti
webconsole-filter-button-info = Informācija
webconsole-filter-button-debug = Atkļūdošana
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Stilu lapas tiks atkārtoti parsētas, lai pārbaudītu, vai nav kļūdu. Jāatsvaidzina lapa, lai redzētu arī kļūdas no stilu lapām, kas ir pārveidotas no JavaScript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Pieprasījumi
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Pārlūks
webconsole-filter-button-chrome-tooltip = Rādīt pārlūka paša izsūtītos ziņojumus
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Saturs
webconsole-filter-button-content-tooltip = Rādīt tīmekļa satura izsūtītos ziņojumus

## Console Settings menu.

webconsole-settings-button-tooltip = Konsoles iestatījumi
webconsole-settings-timestamps =
    .label = Rādīt laikspiedolus
    .title = Ja iespējo šo iespēju, tīmekļa konsoles komandās un izvadē tiks parādīts laikspiedols
webconsole-settings-warning-groups =
    .label = Apkopot līdzīgus ziņojumus
    .title = Kad iespējots, līdzīgi ziņojumi tiek ievietoti kopās
webconsole-settings-autocomplete =
    .label = Iespējot automātisko pabeigšanu
    .title = Ja iespējo šo iespēju, ievades laukā tiks parādīti ieteikumi, kad tajā rakstīsi
webconsole-settings-persistent-logs =
    .label = Paliekoši žurnāli
    .title = Ja iespējo šo iespēju, izvade netiks notīrīta katru reizi, kad notiks pārvietošanās uz jaunu lapu
webconsole-settings-instant-evaluation =
    .label = Tūlītēja izvērtēšana
    .title = Ja iespējo šo iespēju, ievade tiks nekavējoties izvērtēta, tiklīdz to rakstīsi
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Iespējot tīkla uzraudzību
    .title = Iespējot šo, lai sāktu uztvert tīkla pieprasījumus

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Pārvietojās uz { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Pārlādēta
webconsole-close-sidebar-button-tooltip = Aizvērt sānjoslu

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Meklēt vēsturē
webconsole-reverse-search-close-button-tooltip = Aizvērt ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [zero] { $index }. no { $total } iznākumiem
        [one] { $index }. no { $total } iznākuma
       *[other] { $index }. no { $total } iznākumiem
    }
webconsole-reverse-search-no-result = Nav iznākuma
webconsole-reverse-search-previous-button-tooltip = Iepriekšējais iznākums ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Nākamais iznākums ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Izsaukt ieguvēju <span data-l10n-name="getter-name">{ $getterName }</span>, lai iegūtu īpašību sarakstu?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Izsaukt ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Aizvērt ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Elementi, kas atbilst atlaslītājam: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS KĻŪDA] Atvainojamies, mēs nevarējām atveidot ziņojumu! Tam nevajadzēja notikt — lūgums ziņot par to { $url }, aprakstā norādot ziņojuma metadatus.
webconsole-message-render-error-copy-button = Kopēt ziņojuma metadatus starpliktuvē

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Palaist
webconsole-editor-toolbar-execute-button-tooltip = Izpildīt izteiksmi ({ $shortcut }). Tas neizdzēsīs ievadi.
webconsole-editor-toolbar-pretty-print-button-tooltip = Formatēt izteiksmi pārskatāmi
webconsole-editor-toolbar-prev-expression-button-tooltip = Iepriekšējā izteiksme
webconsole-editor-toolbar-next-expression-button-tooltip = Nākamā izteiksme
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Atvērt vēsturi Apgrieztā meklēšana ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Aizvērt vēsturi Apgrieztā meklēšana ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Pārslēgties atpakaļ uz iekļauto režīmu ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Pārslēgties uz daudzrindu redaktora režīmu ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Ātrāk atkārtojiet savu kodu, izmantojot jauno daudzrindu redaktora režīmu. Izmantojiet <span data-l10n-name="enter-key">{ webconsole-enter-key }</span>, lai pievienotu jaunas rindas, un <span data-l10n-name="run-shortcut">{ $runShortcut }</span>, lai palaistu.
webconsole-input-editor-onboarding-dismiss = Sapratu.
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Ieiet
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Atvērt JavaScript datni
webconsole-input-open-javascript-file-filter = JavaScript datnes
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Augšā
webconsole-input-selector-tooltip = Atlasiet novērtēšanas kontekstu

## Labels of groups of similar warnings.

webconsole-group-cookie = Sīkdatņu brīdinājumi
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Satura drošības politikas brīdinājumi
