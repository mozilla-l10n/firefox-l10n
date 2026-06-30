# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } messages instantanés

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } étiquette
       *[other] { $tags } étiquettes
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Une erreur est survenue. Merci de réessayer plus tard.
smartwindow-assistant-error-budget-header = Vous avez atteint la limite de discussion pour aujourd’hui.
smartwindow-assistant-error-account-header = Pour utiliser la { -smart-window-brand-name }, vous devez vous connecter.
smartwindow-assistant-error-capacity-header = La { -smart-window-brand-name } est actuellement saturée. Veuillez réessayer plus tard.
smartwindow-assistant-error-budget-body = Vous pouvez toujours naviguer dans cette fenêtre. La discussion sera à nouveau disponible une fois votre limite quotidienne réinitialisée.
smartwindow-assistant-error-many-requests-header = Veuillez patienter puis réessayer. Trop de messages ont été envoyés en peu de temps.
smartwindow-assistant-error-max-length-header = Il est temps de lancer une nouvelle discussion. Celle-ci a atteint sa limite de longueur.
smartwindow-assistant-error-request-blocked-header = La { -smart-window-brand-name } n’a pas réussi à se connecter au serveur. Essayez avec un autre réseau ou désactivez votre VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Erreur serveur (HTTP { $status }). Veuillez réessayer.
smartwindow-retry-btn = Réessayer
smartwindow-clear-btn = Nouvelle discussion
smartwindow-signin-btn = Connexion

## Assistant Message footer

aiwindow-memories-used = Souvenirs utilisés
aiwindow-memories-callout-description = Des souvenirs ont permis de personnaliser cette réponse.
aiwindow-memories-learn-more = En savoir plus
aiwindow-manage-memories =
    .label = Paramètres des souvenirs
aiwindow-retry-without-memories =
    .label = Réessayer sans souvenir
aiwindow-retry =
    .tooltiptext = Réessayer
    .aria-label = Réessayer
aiwindow-copy-message =
    .tooltiptext = Copier
    .aria-label = Copier le message
aiwindow-copy-table =
    .tooltiptext = Copier le tableau
    .aria-label = Copier le tableau
aiwindow-table-scroll-indicator = Faites défiler pour en voir davantage
aiwindow-thumbs-up =
    .tooltiptext = Partager des commentaires positifs
    .aria-label = Partager des commentaires positifs
aiwindow-thumbs-down =
    .tooltiptext = Partager des commentaires négatifs
    .aria-label = Partager des commentaires négatifs
aiwindow-applied-memories-popover =
    .aria-label = Panneau des souvenirs
aiwindow-applied-memories-list =
    .aria-label = Souvenirs
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Supprimer { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .tooltiptext = Aller en bas
    .aria-label = Aller au bas de la discussion

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Réessayer
smartwindow-nl-retry-message = Si vous souhaitez toujours fermer des onglets, choisissez <strong>Réessayer</strong> et effectuez votre choix dans la carte qui s’ouvre.
smartwindow-nl-retry-group-tabs-message = Si vous souhaitez toujours créer un groupe d’onglets, sélectionnez <strong>Réessayer</strong> puis choisissez les onglets dans la carte qui s’ouvre.
smartwindow-nl-thinking = Recherche d’onglets correspondants…
smartwindow-loading-assistant-response =
    .aria-label = Chargement de la réponse de l’assistant
smartwindow-nl-undo-button =
    .label = Annuler

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } onglet fermé
       *[other] { $count } onglets fermés
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] C’est fait ! L’onglet a été fermé.
       *[other] C’est fait ! Les onglets ont été fermés.
    }
smart-window-closed-tabs-row-label = Onglets fermés
smart-window-closed-and-restored-label = Onglets fermés et restaurés
smart-window-restored-row-label =
    { $count ->
        [one] { $count } onglet restauré
       *[other] { $count } onglets restaurés
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Onglet fermé, puis restauré.
       *[other] Onglets fermés, puis restaurés.
    }
smart-window-cancelled-label = Requête annulée.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Regrouper
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Regrouper { $count } onglet
       *[other] Regrouper { $count } onglets
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Onglet groupé { $count }
       *[other] Onglets regroupés pour { $count }
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Création du groupe « { $label } » et ajout de l’onglet { $count }.
       *[other] A créé le groupe « { $label } » et ajouté { $count } onglets.
    }
smart-window-grouped-tabs-row-label = Onglets regroupés
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Onglets dissociés
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } onglets regroupés, puis dissociés.
       *[other] { $count } onglets regroupés, puis dissociés.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Onglet dissocié { $count }
       *[other] Onglets dissociés de { $count }
    }

## Action log

action-log-searching-tabs = Recherche dans les onglets
action-log-searched-open-tabs = Onglets ouverts recherchés
action-log-searching-history = Recherche dans l’historique
action-log-searched-history = Historique des recherches
action-log-reading-page = Page de lecture
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Lire le contenu de la page
action-log-searching-web = Rechercher sur le Web
action-log-searched-web = Recherche sur le Web
action-log-checking-memories = Vérification des mémoires
action-log-checked-memories = Mémoires cochées
action-log-searching-settings = Recherche de paramètres
action-log-searched-settings = Paramètres recherchés
action-log-searching-world-cup-matches = Recherche de matches de Coupe du monde
action-log-searched-world-cup-matches = Matches de Coupe du monde recherchés
action-log-checking-world-cup-live = Consulter les matches de la Coupe du monde en direct
action-log-checked-world-cup-live = Matches de la Coupe du monde consultés en direct
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] 1 étape complétée
       *[other] { $count } étapes terminées
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Les résultats de recherche ont été chargés dans cet onglet. Analyse…
