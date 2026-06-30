# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name }-chatmeldinger

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } stikkord
       *[other] { $tags } stikkord
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Noe gikk galt. Prøv på nytt.
smartwindow-assistant-error-budget-header = Du har nådd dagens chatgrense.
smartwindow-assistant-error-account-header = Du må logge inn for å bruke { -smart-window-brand-name }.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } har nådd kapasitetstaket. Prøv på nytt senere.
smartwindow-assistant-error-budget-body = Du kan fortsatt surfe i dette vinduet. Chat blir tilgjengelig igjen når den daglige grensen tilbakestilles.
smartwindow-assistant-error-many-requests-header = Vent litt og prøv på nytt. For mange meldinger ble sendt på kort tid.
smartwindow-assistant-error-max-length-header = Det er på tide å starte en ny chat. Denne har nådd lengdegrensen.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } fikk ikke kontakt med serveren. Prøv et annet nettverk eller slå av VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Serverfeil (HTTP { $status }). Prøv på nytt.
smartwindow-retry-btn = Prøv på nytt
smartwindow-clear-btn = Ny chat
smartwindow-signin-btn = Logg inn

## Assistant Message footer

aiwindow-memories-used = Minner brukt
aiwindow-memories-callout-description = Minner bidro til å tilpasse dette svaret.
aiwindow-memories-learn-more = Les mer
aiwindow-manage-memories =
    .label = Minneinnstillinger
aiwindow-retry-without-memories =
    .label = Prøv på nytt uten minner
aiwindow-retry =
    .aria-label = Prøv på nytt
    .tooltiptext = Prøv på nytt
aiwindow-copy-message =
    .aria-label = Kopier melding
    .tooltiptext = Kopier
aiwindow-copy-table =
    .aria-label = Kopier tabell
    .tooltiptext = Kopier tabell
aiwindow-table-scroll-indicator = Rull for å se mer
aiwindow-thumbs-up =
    .aria-label = Gi positiv tilbakemelding
    .tooltiptext = Gi positiv tilbakemelding
aiwindow-thumbs-down =
    .aria-label = Gi negativ tilbakemelding
    .tooltiptext = Gi negativ tilbakemelding
aiwindow-applied-memories-popover =
    .aria-label = Minnepanel
aiwindow-applied-memories-list =
    .aria-label = Minner
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Slett { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .tooltiptext = Gå til bunnen
    .aria-label = Gå til bunnen av chatten

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Prøv på nytt
smartwindow-nl-retry-message = Hvis du fortsatt vil lukke faner, velg <strong>Prøv på nytt</strong> og gjør valget ditt i kortet som åpnes.
smartwindow-nl-retry-group-tabs-message = Hvis du fortsatt vil gruppere faner, velg <strong>Prøv på nytt</strong> og velg hvilke i kortet som åpnes.
smartwindow-nl-thinking = Ser etter samsvarende faner…
smartwindow-loading-assistant-response =
    .aria-label = Laster inn svar fra assistenten
smartwindow-nl-undo-button =
    .label = Angre

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Lukket { $count } fane
       *[other] Lukket { $count } faner
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Ferdig! Fanen lukket.
       *[other] Ferdig! Faner lukket.
    }
smart-window-closed-tabs-row-label = Lukkede faner
smart-window-closed-and-restored-label = Lukkede og gjenopprettede faner
smart-window-restored-row-label =
    { $count ->
        [one] Gjenopprettet { $count } fane
       *[other] Gjenopprettet { $count } faner
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Fane lukket, deretter gjenopprettet.
       *[other] Faner lukket, deretter gjenopprettet.
    }
smart-window-cancelled-label = Forespørselen ble avbrutt.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Gruppe
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Grupper { $count } fane
       *[other] Grupper { $count } faner
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Grupperte { $count } fane
       *[other] Grupperte { $count } faner
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Opprettet gruppen «{ $label }» og la til { $count } fane.
       *[other] Opprettet gruppen «{ $label }» og la til { $count } faner.
    }
smart-window-grouped-tabs-row-label = Grupperte faner
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Opphevde grupperinger
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } fane ble gruppert og deretter tatt ut av gruppen.
       *[other] { $count } faner ble gruppert og deretter tatt ut av gruppen.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Tok { $count } fane ut av gruppen
       *[other] Tok { $count } faner ut av gruppen
    }

## Action log

action-log-searching-tabs = Søker i faner
action-log-searched-open-tabs = Søkte i åpne faner
action-log-searching-history = Søker i historikken
action-log-searched-history = Søkte i historikken
action-log-reading-page = Leser side
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Leste sideinnhold
action-log-searching-web = Søker på nettet
action-log-searched-web = Søkte på nettet
action-log-checking-memories = Sjekker minner
action-log-checked-memories = Sjekket minner
action-log-searching-settings = Søker i innstillinger
action-log-searched-settings = Søkte i innstillinger
action-log-searching-world-cup-matches = Søker etter VM-kamper
action-log-searched-world-cup-matches = Søkte etter VM-kamper
action-log-checking-world-cup-live = Sjekker direktesendte VM-kamper
action-log-checked-world-cup-live = Sjekket direktesendte VM-kamper
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] Fullførte 1 trinn
       *[other] Fullførte { $count } trinn
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Lastet inn søkeresultater i denne fanen. Analyserer…
