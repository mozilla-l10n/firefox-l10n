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
browserconsole-multiprocess-title = Console du navigateur multiprocessus
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Console du navigateur pour le processus parent

##

webconsole-console-api-disabled = L’API de journalisation de la console (console.log, console.info, console.warn, console.error) a été désactivée par un script sur cette page.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = En savoir plus

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonyme>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asynchrone : { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name } : { $duration } ms
webconsole-time-end = { $name } : { $duration } ms - chronomètre arrêté

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = La console a été effacée.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() a été bloqué en raison de l’option « Conserver les journaux »
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <sans étiquette>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Le compteur « { $name } » n’existe pas.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <sans étiquette de groupe>
webconsole-max-timers-exceeded = Le nombre maximal de minuteurs permis sur cette page a été dépassé.
webconsole-timer-already-exists = Le minuteur « { $name } » existe déjà.
webconsole-timer-doesnt-exist = Le minuteur « { $name } » n’existe pas.
webconsole-timer-js-error = Impossible de traiter le nom du minuteur.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] Répété { $repeats } fois
       *[other] Répété { $repeats } fois
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = autoriser le collage
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Attention aux fraudes : faites attention lorsque vous collez des choses que vous ne comprenez pas. Cela pourrait permettre à des attaquants d’usurper votre identité ou de prendre le contrôle de votre ordinateur. Veuillez saisir « { $okString } » ci-dessous (pas besoin d’appuyer sur entrée) pour autoriser le collage.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Le mappage du nom des variables d’origine dans le débogueur est désactivé. Les résultats de l’évaluation peuvent ne pas être exacts. Cochez la case « Afficher les variables d’origine » dans le panneau des portées du débogueur pour l’activer.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Afficher/Masquer les détails du message.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Afficher/Masquer le groupe.

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (index d’itération)
webconsole-table-key = Clé
webconsole-table-value = Valeurs

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Erreur
webconsole-level-warn = Avertissement
webconsole-level-info = Information
webconsole-level-log = Entrée du journal
webconsole-level-debug = Débogage
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Appel de fonction
webconsole-logpoint-title = Sorties console du débogueur
webconsole-blocked-request = Bloqué
webconsole-disabled-icon-title = Ce message n’est plus actif, les détails du message ne sont plus disponibles
webconsole-command-title = Code évalué
webconsole-result-title = Résultat de l’évaluation

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
    .label = Copier l’adresse du lien
    .accesskey = e
webconsole-menu-open-url =
    .label = Ouvrir l’URL dans un nouvel onglet
    .accesskey = u
webconsole-menu-open-in-network-panel =
    .label = Ouvrir dans le panneau Réseau
    .accesskey = O
webconsole-menu-resend-network-request =
    .label = Renvoyer la requête
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Faire apparaitre dans l’inspecteur
    .accesskey = F
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Stocker comme variable globale
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Copier le message
    .accesskey = C
webconsole-menu-copy-object =
    .label = Copier l’objet
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Inspecter l’objet dans un panneau latéral
    .accesskey = v
webconsole-menu-copy-all-messages =
    .label = Copier tous les messages
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = Enregistrer tous les messages dans un fichier
    .accesskey = F

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Vider la console web ({ $shortcut })
webconsole-filter-input-placeholder = Filtrer

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Erreurs
webconsole-filter-button-warnings = Avertissements
webconsole-filter-button-logs = Journaux
webconsole-filter-button-info = Informations
webconsole-filter-button-debug = Débogage
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Les feuilles de style seront parcourues à nouveau pour vérifier les erreurs. Actualisez la page pour voir également les erreurs des feuilles de style modifiées à partir de JavaScript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Requêtes

## Console Settings menu.


##


## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.


##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Console input.


## Labels of groups of similar warnings.

