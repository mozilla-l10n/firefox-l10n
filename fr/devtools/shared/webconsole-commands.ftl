# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Démarrer le blocage des requêtes réseau
    
      Un seul argument URL_STRING est accepté, une chaîne sans quotes. Toute requête dont l’URL contient cette chaîne est bloquée.
      Utilisez :unblock ou le panneau latéral de blocage de requêtes du moniteur réseau pour annuler cette action.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Arrêter le blocage de requêtes réseau
    
      Un seul argument est accepté, la chaîne exacte passée précédemment à :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = La chaîne a été copiée dans le presse-papiers.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Échec de la commande « copier », l’objet ne peut pas être converti en chaîne : { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Les requêtes vers une URL contenant « { $url } » sont désormais bloquées.
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Filtre de blocage « { $url } » supprimé
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Aucun filtre spécifié

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Traçage démarré vers la console web
webconsole-commands-start-tracing-to-debugger-sidebar = Démarrage du traçage vers le panneau latéral du débogueur
webconsole-commands-start-tracing-to-stdout = Traçage démarré vers la sortie standard
webconsole-commands-start-tracing-to-profiler = Traçage démarré dans le profileur. Les traces s’affichent dans le profileur à l’arrêt.
webconsole-commands-stop-tracing = Traçage arrêté
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Traçage arrêté (raison : { $reason })
