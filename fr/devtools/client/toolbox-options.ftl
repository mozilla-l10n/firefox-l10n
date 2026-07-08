# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Outils de développement par défaut
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Non géré pour la cible actuelle de la boîte à outils
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Outils installés via modules complémentaires
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Boutons de la boîte à outils
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Thèmes

## Inspector section

# The heading
options-context-inspector = Inspecteur
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Afficher les styles du navigateur
options-show-user-agent-styles-tooltip =
    .title = Activer cette option affichera les styles par défaut chargés par le navigateur
# The label for the checkbox option to show all anonymous content
options-show-user-agent-shadow-dom-label = Afficher le Shadow DOM du navigateur
options-show-user-agent-shadow-dom-tooltip =
    .title = Activer cette option affichera les éléments du Shadow DOM gérés par le navigateur.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Tronquer les attributs DOM
options-collapse-attrs-tooltip =
    .title = Tronquer les longs attributs dans l’inspecteur
# The label for the checkbox option to enable the display of comments in the Inspector
options-show-comments-label = Afficher les commentaires
options-show-comments-tooltip =
    .title = Afficher les nœuds de commentaires dans l’inspecteur
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Cliquer et faire glisser pour modifier les valeurs de la taille
options-inspector-draggable-properties-tooltip =
    .title = Cliquer et faire glisser pour modifier les valeurs de la taille dans la vue de l’inspecteur de règles.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Utiliser des mises en évidence plus simples avec prefers-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = Active les mises en évidence simplifiées quand prefers-reduced-motion est activé. Des lignes sont tracées autour des éléments mis en évidence à la place des rectangles colorés pour éviter les clignotements.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Déplacer le focus sur l’input suivant avec <kbd>Entrée</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Lorsque cette option est activée, appuyez sur la touche Entrée pendant l’édition d’un sélecteur ou d’une valeur ou d’un nom de propriété pour déplacer le focus sur l’input suivant.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Unité par défaut pour les couleurs
options-default-color-unit-authored = unité d’origine
options-default-color-unit-hex = hexadécimal
options-default-color-unit-hsl = TSL(A)
options-default-color-unit-rgb = RVB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = noms de couleurs

## Web Console section

# The heading
options-webconsole-label = Console web
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Activer la console scindée
options-webconsole-split-console-tooltip =
    .title = Ouvrir la console scindée avec la touche Échap

## Network Monitor section

# The heading
options-netmonitor-label = Moniteur réseau
# The label for the input defining the limit of stored request and response body size
options-netmonitor-body-limit-label = Taille maximale du corps des requêtes et de la réponse (défini à 0 pour illimité) :
options-netmonitor-body-limit-tooltip =
    .title = Les corps de requêtes ou de réponses qui dépassent la taille spécifiée seront tronqués lors de leur affichage ou de leur téléchargement dans le moniteur réseau. Défini à 0 pour qu’il n’y ait aucune limitation.
# Text shown in the input when there is no limitation (instead of showing "0")
options-netmonitor-body-limit-unlimited-label = Illimité
options-netmonitor-body-limit-button =
    .title = Modifier la taille maximale pour le contenu d’une requête/réponse.
options-netmonitor-body-limit-restore-default =
    .title = Restaurer la valeur par défaut pour la taille maximale du corps d’une requête/réponse.
options-netmonitor-body-limit-set =
    .title = Définir la valeur d’entrée actuelle comme taille maximale pour le corps d’une requête/réponse.

## Experimental section

# The heading
options-experimental-label = Fonctionnalités expérimentales
# The label for the checkbox that toggles showing stylesheets in the debugger
options-stylesheets-in-the-debugger-label = Afficher les feuilles de style dans le débogueur
options-stylesheets-in-the-debugger-tooltip =
    .title = Lister et afficher les feuilles de style dans le débogueur
# The message shown for settings that indicates that the attached setting requires the
# toolbox to be reopened to take effect.
options-reopen-toolbox-message = (nécessite la réouverture de la boîte à outils)

## Style Editor section

# The heading
options-styleeditor-label = Éditeur de style
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Compléter automatiquement le CSS
options-stylesheet-autocompletion-tooltip =
    .title = Compléter automatiquement les propriétés, valeurs et sélecteurs CSS dans l’éditeur de style lors de la saisie

## Screenshot section

# The heading
options-screenshot-label = Comportement pour les captures d’écran
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Capturer vers le presse-papiers uniquement
options-screenshot-clipboard-tooltip2 =
    .title = Enregistre directement la capture d’écran dans le presse-papiers
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Jouer un son d’obturateur d’appareil photo
options-screenshot-audio-tooltip =
    .title = Activer le son d’un obturateur d’appareil photo lors de la capture d’écran

## Editor section

# The heading
options-sourceeditor-label = Préférences de l’éditeur
options-sourceeditor-detectindentation-tooltip =
    .title = Déduire l’indentation d’après le contenu source
options-sourceeditor-detectindentation-label = Détecter l’indentation
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Insérer automatiquement les parenthèses et les accolades fermantes
options-sourceeditor-autoclosebrackets-label = Fermer automatiquement les parenthèses et les accolades
options-sourceeditor-expandtab-tooltip =
    .title = Utiliser des espaces à la place du caractère tabulation
options-sourceeditor-expandtab-label = Indenter à l’aide d’espaces
options-sourceeditor-tabsize-label = Taille des tabulations
options-sourceeditor-keybinding-label = Raccourcis clavier
options-sourceeditor-keybinding-default-label = Par défaut

## Local Mode section

# The heading
options-local-mode-label = Mode local
options-local-mode-only-work-locally = Le mode local ne fonctionne que localement et est désactivé lors du débogage de contextes distants
options-local-mode-behavior = Le mode local vous permet de charger des fichiers locaux via une URL https sans dépendance externe. Les adresses ne peuvent être chargées qu’à partir d’onglets dans lesquels les outils de développement sont ouverts.
options-local-mode-domain-label = Domaine personnalisé :
options-local-mode-origin-input =
    .placeholder = Origine du mappage local
# Errors shown when the origin input has an error
options-local-mode-origin-conflict = Cette origine est en conflit avec un autre mappage existant
options-local-mode-origin-invalid = Cette origine est invalide
options-local-mode-folder-label = Dossier local :
options-local-mode-choose-folder = Parcourir…
    .title = Choisir un dossier local pour fournir ce mappage
# Dialog's title when picking a folder for a mapping
# Variables:
#   $url (String): The url for the mapping being configured
options-local-mode-choose-folder-picker-title = Choisir un dossier en mode local pour : { $url }
# Error shown when the folder is invalid
# (can easily be triggered when using about:config and changing underlying mappings prefs)
options-local-mode-folder-invalid = Ce dossier n’existe pas ou n’est pas valide.
options-local-mode-toggle =
    .title = Activer/Désactiver ce mappage local
options-local-mode-toggle-enable = Activer
options-local-mode-toggle-disable = Désactiver
options-local-mode-navigate-to =
    .title = Se rendre vers cette URL de mappage
# Dialog message prompted when clicking on the Delete button
# Variables:
#   $mappingOrigin (String): The origin for the mapping
options-local-mode-confirm-deletion = Voulez-vous supprimer le mappage « { $mappingOrigin } » ?
options-local-mode-new-mapping = Ajouter un nouveau mappage local

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Paramètres avancés
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Désactiver le cache HTTP (lorsque la boîte à outils est ouverte)
options-disable-http-cache-tooltip =
    .title = Activer cette option désactivera le cache HTTP pour l’ensemble des onglets dans lesquels la boîte à outils est ouverte. Cette option n’a aucun effet sur les service workers.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label-2 = Désactiver JavaScript
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Désactiver JavaScript *
options-disable-javascript-tooltip =
    .title = Activer cette option désactivera JavaScript pour l’onglet courant. Ce paramètre sera oublié à la fermeture de l’onglet ou de la boîte à outils.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Activer le débogage du chrome du navigateur et des modules
options-enable-chrome-tooltip =
    .title = Activer cette option vous permettra d’utiliser divers outils de développement dans le contexte du navigateur (via Outils > Développement web > Boîte à outils du navigateur) et de déboguer des modules depuis le gestionnaire de modules complémentaires
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Activer le débogage distant
options-enable-remote-tooltip2 =
    .title = L’activation de cette option permettra de déboguer cette instance de navigateur à distance
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Utiliser la touche F12 pour ouvrir ou fermer les outils de développement
options-enable-f12-tooltip =
    .title = Activer cette option lie la touche F12 à l’ouverture et la fermeture de la boîte à outils de développement
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Activer les formateurs personnalisés
options-enable-custom-formatters-tooltip =
    .title = Activer cette option autorise les sites à définir des formateurs personnalisés pour les objets DOM
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Activer les Service Workers via HTTP (lorsque la boîte à outils est ouverte)
options-enable-service-workers-http-tooltip =
    .title = Activer cette option activera les Service Workers via HTTP pour tous les onglets où la boîte à outils est ouverte.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Activer les liens vers les sources
options-source-maps-tooltip =
    .title = En activant cette option, les sources seront liées dans les outils.
# The message shown for settings that trigger page reload and will only apply to the current session
# This appears underneath the applicable options (e.g. options-disable-javascript-label-2).
options-context-triggers-page-refresh-temporary = (pour cette session, recharge la page)
# The message shown for settings that trigger page reload and will only apply to the current session
options-context-triggers-page-refresh = * Pour cette session, recharge la page
# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (actualise la page)
# This is used to add a * marker to the label for the Options Panel tool checkbox for the
# tool which is not supported for the current toolbox target.
# Variables:
#   $toolLabel (String): The name of the tool not being supported
options-tool-not-supported-marker = { $toolLabel } *
# Used as a label for auto theme
options-auto-theme-label = Auto
# This is the text that appears in the settings panel for panel that will be removed in future releases.
# This entire text is treated as a link to an MDN page.
options-deprecation-notice = Obsolète. En savoir plus…
