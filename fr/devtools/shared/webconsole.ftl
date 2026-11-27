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
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } message
       *[other] { $count } messages
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
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } caché
       *[other] { $count } cachés
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } élément masqué par des filtres
       *[other] { $count } éléments masqués par des filtres
    }
webconsole-close-split-console-button-tooltip = Fermer la console scindée (Échap)

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
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Navigateur
webconsole-filter-button-chrome-tooltip = Afficher les messages envoyés par le navigateur lui-même
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Contenu
webconsole-filter-button-content-tooltip = Afficher les messages émis par le contenu web

## Console Settings menu.

webconsole-settings-button-tooltip = Paramètres de la console
webconsole-settings-timestamps =
    .label = Afficher l’horodatage
    .title = Si vous activez cette option, les commandes et les sorties dans la console web afficheront l’horodatage
webconsole-settings-warning-groups =
    .label = Grouper les messages similaires
    .title = Si vous activez cette option, les messages similaires sont regroupés
webconsole-settings-autocomplete =
    .label = Activer l’autocomplétion
    .title = Si vous activez cette option, des suggestions de saisie vous seront automatiquement proposées
webconsole-settings-persistent-logs =
    .label = Conserver les journaux
    .title = Si vous activez cette option, la console ne sera pas vidée lorsque vous naviguez sur une nouvelle page
webconsole-settings-instant-evaluation =
    .label = Évaluation instantanée
    .title = Si vous activez cette option, ce que vous saisirez sera instantanément évalué
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Activer le suivi réseau
    .title = Activer cette option pour commencer à écouter les requêtes réseau

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Ouverture de { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Rechargée
webconsole-close-sidebar-button-tooltip = Fermer le panneau latéral

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Rechercher dans l’historique
webconsole-reverse-search-close-button-tooltip = Fermer ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 résultat
       *[other] Résultat { $index } sur { $total }
    }
webconsole-reverse-search-no-result = Aucun résultat
webconsole-reverse-search-previous-button-tooltip = Résultat précédent ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Résultat suivant ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Invoquer l’accesseur <span data-l10n-name="getter-name">{ $getterName }</span> pour retrouver la liste des propriétés ?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Appeler ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Fermer ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Éléments correspondant au sélecteur : { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ERROR] Nous sommes désolés, nous n’avons pas pu restituer le message. Cela n’aurait pas dû arriver. Merci de bien vouloir signaler un bug sur { $url } avec les métadonnées du message dans la description.
webconsole-message-render-error-copy-button = Copier les métadonnées du message dans le presse-papiers

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Exécuter
webconsole-editor-toolbar-execute-button-tooltip = Exécuter l’expression ({ $shortcut }). La zone de saisie ne sera pas effacée.
webconsole-editor-toolbar-pretty-print-button-tooltip = Reformater l’expression
webconsole-editor-toolbar-prev-expression-button-tooltip = Expression précédente
webconsole-editor-toolbar-next-expression-button-tooltip = Expression suivante
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Ouvrir la recherche inversée de l’historique ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Fermer la recherche inversée de l’historique ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Revenir en mode ligne unique ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Passer en mode éditeur multiligne ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Développez votre code plus rapidement avec le nouveau mode d’édition multiligne. Utilisez <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> pour ajouter de nouvelles lignes et <span data-l10n-name="run-shortcut">{ $runShortcut }</span> pour lancer l’exécution.
webconsole-input-editor-onboarding-dismiss = J’ai compris
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Entrée
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Ouvrir un fichier JavaScript
webconsole-input-open-javascript-file-filter = Fichiers JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = En haut
webconsole-input-selector-tooltip = Sélectionner le contexte d’évaluation

## Labels of groups of similar warnings.

webconsole-group-cookie = Avertissements de cookies
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Avertissements Content-Security-Policy
