# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name }-chatberichten

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } label
       *[other] { $tags } labels
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Er is iets misgegaan. Probeer het opnieuw.
smartwindow-assistant-error-budget-header = U hebt de chatlimiet van vandaag bereikt.
smartwindow-assistant-error-account-header = U dient zich aan te melden om { -smart-window-brand-name } te gebruiken.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } heeft de limiet bereikt. Probeer het later opnieuw.
smartwindow-assistant-error-budget-body = U kunt nog steeds in dit venster navigeren. Chat is weer beschikbaar zodra uw daglimiet opnieuw wordt ingesteld.
smartwindow-assistant-error-many-requests-header = Wacht even en probeer het opnieuw. Er zijn te veel berichten in korte tijd verzonden.
smartwindow-assistant-error-max-length-header = Het is tijd om een nieuwe chat te starten. Deze heeft de maximale lengte bereikt.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } kan de server niet bereiken. Probeer een ander netwerk, of schakel uw VPN uit.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Serverfout (HTTP { $status }). Probeer het opnieuw.
smartwindow-retry-btn = Opnieuw proberen
smartwindow-clear-btn = Nieuwe chat
smartwindow-signin-btn = Aanmelden

## Assistant Message footer

aiwindow-memories-used = Gebruikte herinneringen
aiwindow-memories-callout-description = Herinneringen hebben geholpen dit antwoord te personaliseren.
aiwindow-memories-learn-more = Meer info
aiwindow-manage-memories =
    .label = Herinnering-instellingen
aiwindow-retry-without-memories =
    .label = Opnieuw proberen zonder herinneringen
aiwindow-retry =
    .aria-label = Opnieuw proberen
    .tooltiptext = Opnieuw proberen
aiwindow-copy-message =
    .aria-label = Bericht kopiëren
    .tooltiptext = Kopiëren
aiwindow-copy-table =
    .aria-label = Tabel kopiëren
    .tooltiptext = Tabel kopiëren
aiwindow-table-scroll-indicator = Scrol voor meer
aiwindow-thumbs-up =
    .aria-label = Positieve feedback delen
    .tooltiptext = Positieve feedback delen
aiwindow-thumbs-down =
    .aria-label = Negatieve feedback delen
    .tooltiptext = Negatieve feedback delen
aiwindow-applied-memories-popover =
    .aria-label = Paneel Herinneringen
aiwindow-applied-memories-list =
    .aria-label = Herinneringen
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } verwijderen

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Naar de onderkant van chat springen
    .tooltiptext = Naar de onderkant springen

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Opnieuw proberen
smartwindow-nl-retry-message = Als u toch tabbladen wilt sluiten, kies dan <strong>Opnieuw proberen</strong> en maak uw selectie in de kaart die wordt geopend.
smartwindow-nl-retry-group-tabs-message = Als u toch tabbladen wilt groeperen, kies dan <strong>Opnieuw proberen</strong> en selecteer op de kaart die wordt geopend welke tabbladen.
smartwindow-nl-thinking = Zoeken naar overeenkomstige tabbladen…
smartwindow-loading-assistant-response =
    .aria-label = Assistentrespons laden
smartwindow-nl-undo-button =
    .label = Ongedaan maken

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } tabblad gesloten
       *[other] { $count } tabbladen gesloten
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Klaar! Tabblad gesloten.
       *[other] Klaar! Tabbladen gesloten.
    }
smart-window-closed-tabs-row-label = Gesloten tabbladen
smart-window-closed-and-restored-label = Gesloten en herstelde tabbladen
smart-window-restored-row-label =
    { $count ->
        [one] { $count } tabblad hersteld
       *[other] { $count } tabbladen hersteld
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Tabblad gesloten en vervolgens hersteld.
       *[other] Tabbladen gesloten en vervolgens hersteld.
    }
smart-window-cancelled-label = Verzoek geannuleerd.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Groeperen
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } tabblad groeperen
       *[other] { $count } tabbladen groeperen
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } tabblad gegroepeerd
       *[other] { $count } tabbladen gegroepeerd
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Groep ‘{ $label }’ gemaakt en { $count } tabblad toegevoegd.
       *[other] Groep ‘{ $label }’ gemaakt en { $count } tabbladen toegevoegd.
    }
smart-window-grouped-tabs-row-label = Gegroepeerde tabbladen
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Groepering van tabbladen ongedaan gemaakt
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } tabblad gegroepeerd en daarna gedegroepeerd.
       *[other] { $count } tabbladen gegroepeerd en daarna gedegroepeerd.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } tabblad gedegroepeerd
       *[other] { $count } tabbladen gedegroepeerd
    }

## Action log

action-log-searching-tabs = Tabbladen doorzoeken
action-log-searched-open-tabs = Open tabbladen doorzocht
action-log-searching-history = Geschiedenis doorzoeken
action-log-searched-history = Geschiedenis doorzocht
action-log-reading-page = Pagina lezen
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Pagina-inhoud gelezen
action-log-searching-web = Zoeken op het web
action-log-searched-web = Gezocht op het web
action-log-checking-memories = Herinneringen controleren
action-log-checked-memories = Herinneringen gecontroleerd
action-log-searching-settings = Instellingen doorzoeken
action-log-searched-settings = Instellingen doorzocht
action-log-searching-world-cup-matches = WK-wedstrijden zoeken
action-log-searched-world-cup-matches = WK-wedstrijden gezocht
action-log-checking-world-cup-live = Live WK-wedstrijden controleren
action-log-checked-world-cup-live = Live WK-wedstrijden gecontroleerd
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] 1 stap voltooid
       *[other] { $count } stappen voltooid
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Zoekresultaten in dit tabblad geladen. Analyseren…
