# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name }-chatmeldingar

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } stikkord
       *[other] { $tags } stikkord
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Noko gjekk gale. Prøv igjen.
smartwindow-assistant-error-budget-header = Du har nådd dagens chattegrense.
smartwindow-assistant-error-account-header = Du må logge inn for å bruke { -smart-window-brand-name }.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } har nådd kapasitetstaket. Prøv på nytt seinare.
smartwindow-assistant-error-budget-body = Du kan framleis surfe i dette vindauget. Chat blir tilgjengeleg igjen når den daglege grensa blir tilbakestilt.
smartwindow-assistant-error-many-requests-header = Vent litt og prøv på nytt. For mange meldingar vart sendt på kort tid.
smartwindow-assistant-error-max-length-header = Det er på tide å starte ein ny chatt. Denne har nådd lengdegrensa.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } fekk ikkje kontakt med serveren. Prøv eit annet nettverk eller slå av VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Serverfeil (HTTP { $status }). Prøv på nytt.
smartwindow-retry-btn = Prøv igjen
smartwindow-clear-btn = Ny chatt
smartwindow-signin-btn = Logg inn

## Assistant Message footer

aiwindow-memories-used = Minne brukt
aiwindow-memories-callout-description = Minne bidrog til å tilpasse dette svaret.
aiwindow-memories-learn-more = Les meir
aiwindow-manage-memories =
    .label = Minneinnstillingar
aiwindow-retry-without-memories =
    .label = Prøv på nytt utan minne
aiwindow-retry =
    .aria-label = Prøv på nytt
    .tooltiptext = Prøv på nytt
aiwindow-copy-message =
    .aria-label = Kopier melding
    .tooltiptext = Kopier
aiwindow-copy-table =
    .aria-label = Kopier tabell
    .tooltiptext = Kopier tabell
aiwindow-table-scroll-indicator = Rull for å sjå meir
aiwindow-applied-memories-popover =
    .aria-label = Minnepanel
aiwindow-applied-memories-list =
    .aria-label = Minne
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Slett { $summary }

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Prøv igjen
smartwindow-nl-retry-message = Om du framleis vil late att faner, vel <strong>Prøv på nytt</strong> og gjer valet ditt i kortet som blir opna.
smartwindow-nl-retry-group-tabs-message = Om du framleis vil gruppere faner, vel <strong>Prøv på nytt</strong> og vel kva for nokre i kortet som blir opna.
smartwindow-nl-thinking = Ser etter samsvarande faner…
smartwindow-loading-assistant-response =
    .aria-label = Lastar inn svar frå assistenten
smartwindow-nl-undo-button =
    .label = Angre

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-row-label = Attlatne faner
smart-window-closed-and-restored-label = Attlatne og gjenoppretta faner
smart-window-cancelled-label = Førespurnaden vart avbroten.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Grupper
smart-window-grouped-tabs-row-label = Grupperte faner
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Gruppereing av faner oppheva

## Action log

action-log-searching-tabs = Søkjer i faner
action-log-searched-open-tabs = Søkte i opne faner
action-log-searching-history = Søkjer i historikken
action-log-searched-history = Søkte i historikken
action-log-reading-page = Les side
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Les sideinnhald
action-log-searching-web = Søkjer på nettet
action-log-searched-web = Søkte på nettet
action-log-checking-memories = Sjekkar minne
action-log-checked-memories = Sjekka minne
action-log-searching-settings = Søkjer i innstillingar
action-log-searched-settings = Søkte i innstillingar
action-log-searching-world-cup-matches = Søkjer etter VM-kampar
action-log-searched-world-cup-matches = Søkte etter VM-kampar
