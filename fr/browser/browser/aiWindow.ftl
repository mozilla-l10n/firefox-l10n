# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Ouvrir le lien dans une nouvelle { -smart-window-brand-name(form: "lower-singular") }
    .accesskey = O
appmenuitem-new-ai-window =
    .label = Nouvelle { -smart-window-brand-name(form: "lower-singular") }
    .value = Nouvelle  { -smart-window-brand-name(form: "lower-singular") }
appmenuitem-new-classic-window =
    .label = Nouvelle fenêtre classique
menu-file-new-ai-window =
    .label = Nouvelle { -smart-window-brand-name(form: "lower-singular") }
menu-file-new-classic-window =
    .label = Nouvelle fenêtre classique
menu-history-chats =
    .label = Discussions
menu-history-chats-recent =
    .label = Discussions récentes
smartwindow-fullpage-heading = { -smart-window-brand-name(form: "upper-singular") }
smartwindow-document-title = Nouvel onglet

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Type de fenêtre
    .tooltiptext = Basculez entre les { -smart-window-brand-name(form: "lower-plural") } et classiques.
ai-window-toggleview-switch-classic =
    .label = Fenêtre classique
    .value = Fenêtre classique
ai-window-toggleview-switch-classic-description =
    .label = Navigation standard
    .value = Navigation standard
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name(form: "upper-singular") }
    .value = { -smart-window-brand-name(form: "upper-singular") }
ai-window-toggleview-switch-ai-description =
    .label = Demander en cours de navigation
    .value = Demander en cours de navigation
ai-window-toggleview-switch-private =
    .label = Fenêtre de navigation privée
ai-window-toggleview-open-private =
    .label = Ouvrir une nouvelle fenêtre de navigation privée
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Fenêtre classique

## Input CTA

aiwindow-input-cta-submit-label-chat = Poser une question
aiwindow-input-cta-submit-label-navigate = Aller à
aiwindow-input-cta-submit-label-search = Rechercher
aiwindow-input-cta-submit-label-stop = Arrêter
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = La génération de la réponse a commencé
aiwindow-input-cta-menu-label-chat = Poser une question
aiwindow-input-cta-menu-label-navigate = Aller au site
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Rechercher avec { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Rechercher avec…
aiwindow-input-cta-search-submenu-header = Rechercher
aiwindow-input-cta-stop-button =
    .aria-label = Arrêter la génération de la réponse
    .title = Arrêter la réponse

## Smartbar

smartbar-placeholder =
    .placeholder = Posez une question, recherchez ou saisissez une URL
smartbar-placeholder-hint-1 = Utiliser le @ pour mentionner des onglets récents…
smartbar-placeholder-hint-2 = Posez votre question…
smartbar-placeholder-hint-3 = Saisissez une adresse web…
smartbar-placeholder-hint-4 = Rechercher sur le Web…

## Mentions

smartbar-mention-typing-placeholder = Marquer un onglet ou un site
smartbar-mentions-list-no-results-label = Aucun résultat
smartbar-mentions-list-recent-tabs-label = Onglets récents

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Ajouter un onglet ou un site
    .tooltiptext = Ajouter un onglet ou un site

## Website Chip

aiwindow-website-chip-placeholder = Marquer un onglet ou un site
aiwindow-website-chip-history-deleted = Historique supprimé
aiwindow-website-chip-remove-button =
    .aria-label = Supprimer

## Firstrun onboarding

aiwindow-firstrun-title = Bienvenue dans la { -smart-window-brand-name(form: "lower-singular") }
aiwindow-firstrun-model-title = Qu’est-ce qui compte pour vous ?
aiwindow-firstrun-model-subtitle = Choisissez un modèle à utiliser dans les { -smart-window-brand-name(form: "lower-plural") }. Changez de modèle à tout moment.
aiwindow-firstrun-model-fast-label = Rapide
aiwindow-firstrun-model-fast-body = Réponses rapides
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Modèle { $model } par { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flexible
aiwindow-firstrun-model-allpurpose-body = Répond à la plupart des besoins
aiwindow-firstrun-model-personal-label = Personnel
aiwindow-firstrun-model-personal-body = Réponses les plus personnalisées
aiwindow-firstrun-button = Allons-y
aiwindow-firstrun-back-button = Retour
aiwindow-firstrun-next-button = Suivant

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Rapide
aiwindow-input-model-select-button-label-allpurpose = Flexible
aiwindow-input-model-select-button-label-personal = Personnel
aiwindow-input-model-select-button-label-custom = Personnalisé
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Utilisez votre propre LLM
aiwindow-input-model-select-default-badge =
    .label = Par défaut
    .title = Le modèle sélectionné par défaut
aiwindow-input-model-select-settings-link = Paramètres du modèle

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Des réponses plus pertinentes, selon vos conditions
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } peut apprendre de vos discussions, de votre navigation, ou des deux, pour créer des moments inoubliables. Elles rendent les réponses de plus en plus utiles au fil du temps.
aiwindow-firstrun-memories-conversation-title = Poursuivez la conversation
aiwindow-firstrun-memories-conversation-body = Apprendre des discussions signifie que vous devrez moins vous répéter.
aiwindow-firstrun-memories-relevance-title = Des réponses plus pertinentes
aiwindow-firstrun-memories-relevance-body = Apprendre de la navigation permet à { -smart-window-brand-name } de disposer d’une vue d’ensemble.
aiwindow-firstrun-memories-privacy-title = Conçu pour protéger votre vie privé
aiwindow-firstrun-memories-privacy-body = Les souvenirs sont stockés sur cet appareil. Supprimez-les ou désactivez-les à tout moment.
aiwindow-firstrun-memories-choose-label = Choisissez ce dont { -smart-window-brand-name } apprend
aiwindow-firstrun-memories-checkbox-chats = Les discussions des { -smart-window-brand-name(form: "lower-plural") }
aiwindow-firstrun-memories-checkbox-browsing = La navigation sur { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Mettez-les à jour à tout moment dans les paramètres.
aiwindow-firstrun-memories-no-create = Bien reçu, les { -smart-window-brand-name(form: "lower-plural") } ne créeront pas de souvenirs. Vous pourrez modifier ce choix à tout moment dans les paramètres.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Utilisez une { -smart-window-brand-name(form: "lower-singular") } par défaut
aiwindow-firstrun-default-subtitle = Naviguez, recherchez et posez vos questions au même endroit. Vous pouvez toujours ouvrir des fenêtres privées et des fenêtres classiques quand vous le souhaitez.
aiwindow-firstrun-default-checkbox-label = Toujours ouvrir { -brand-product-name } dans une { -smart-window-brand-name(form: "lower-plural") }
aiwindow-firstrun-default-checkbox-description = Activez les paramètres à tout moment

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Demander

## Memories toggle button

aiwindow-memories-on =
    .tooltiptext = Utiliser « souvenirs » dans les réponses lorsque cela est utile
    .aria-label = Activer la mémoire
aiwindow-memories-off =
    .tooltiptext = N’utilisez pas de souvenir dans les réponses
    .aria-label = Mémoires éteintes

## New Chat Button

aiwindow-new-chat =
    .tooltiptext = Nouvelle discussion
    .aria-label = Nouvelle discussion

## Close Sidebar Button

aiwindow-close-sidebar =
    .tooltiptext = Fermer
    .aria-label = Fermer

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Les données synchronisées resteront dans votre compte. Ouvrir { -smart-window-brand-name(plural-form: "true") } basculera vers les fenêtres classiques.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Utiliser { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .tooltiptext = Discussions
    .aria-label = Discussions
    .label = Discussions
smartwindow-footer-history =
    .tooltiptext = Historique
    .aria-label = Historique
    .label = Historique

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = L’IA peut faire des erreurs.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Discussions
    .title = Discussions
firefoxview-chats-header = Discussions
firefoxview-chat-context-delete = Supprimer des discussions
    .accesskey = S
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Rechercher dans les discussions

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Aujourd’hui – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Hier – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Revenir à vos discussions
firefoxview-chats-empty-description = Au fur et à mesure que vous utilisez les { -smart-window-brand-name(form: "lower-plural") }, vos discussions seront enregistrées ici.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } discussion
       *[other] { $count } discussions
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Historique de navigation, des téléchargements et des discussions
    .accesskey = H
item-history-downloads-and-chat-description = Efface l’historique des sites, des téléchargements et des discussions

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = Tout sélectionner
    .label = Tout sélectionner
smart-window-confirm-deselect-all =
    .aria-label = Tout désélectionner
    .label = Tout désélectionner
smart-window-close-confirm =
    .tooltiptext = Annuler la demande et fermer
    .aria-label = Annuler la demande et fermer
smart-window-confirm-close-tab = Fermer
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Fermer { $count } onglet
       *[other] Fermer { $count } onglets
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Onglet fermé
smartwindow-close-tab-callout-subtitle = Rouvrez des onglets depuis l’historique à tout moment.

## Smart Window new tab promo

smart-window-default-promo-heading = Utiliser une { -smart-window-brand-name(form: "lower-singular") } par défaut ?
smart-window-default-promo-message = { -brand-short-name } s’ouvrira automatiquement dans une { -smart-window-brand-name(form: "lower-singular") }.
smart-window-default-promo-primary-button = Définir par défaut
smart-window-default-promo-additional-button = Plus tard

## Feedback modal

aiwindow-feedback-modal-title = Donner mon avis
aiwindow-feedback-what-worked-well = Qu’est-ce qui a bien fonctionné ? Merci de ne pas inclure d’informations personnelles.
aiwindow-feedback-choose-any = Sélectionnez toutes les propositions pertinentes
aiwindow-feedback-add-details = Ajoutez des détails si vous le souhaitez. Merci de ne pas inclure d’informations personnelles.
aiwindow-feedback-disclaimer = En cliquant sur « Envoyer », vous partagez vos commentaires et cette discussion pour aider { -brand-shorter-name } à améliorer les { -smart-window-brand-name(form: "lower-plural") }. Vos autres discussions restent privées. <a data-l10n-name="learn-more">En savoir plus</a>
aiwindow-feedback-submit = Envoyer
aiwindow-feedback-cancel = Annuler
aiwindow-feedback-reason-incorrect-or-misleading = Incorrect ou trompeur
aiwindow-feedback-reason-doesnt-address-my-request = Ne répond pas à ma demande
aiwindow-feedback-reason-lacks-personalization = Manque de personnalisation ou de contexte
aiwindow-feedback-reason-performance-or-usability = Problème de performances ou de facilité d’utilisation
aiwindow-feedback-reason-harmful-or-offensive = Nocif ou offensant
aiwindow-feedback-reason-other = Autre
aiwindow-feedback-preview-report = Afficher les détails de la discussion
aiwindow-feedback-preview-report-with-page = Afficher les détails de la discussion et de la page
aiwindow-feedback-include-page-content = Partager les pages référencées dans cette discussion

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Changer la disposition des onglets
aiwindow-ai-chat-grid-list-view =
    .aria-label = Changer de mode : vue en liste
    .tooltiptext = Vue liste
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Changer de mode : mode grille
    .tooltiptext = Mode grille
