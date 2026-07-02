# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } wobznamjenje
        [two] { $tags } wobznamjeni
        [few] { $tags } wobznamjenja
       *[other] { $tags } wobznamjenjow
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Něco njejo se raźiło. Pšosym wopytajśo hyšći raz.
smartwindow-assistant-error-account-header = Aby { -smart-window-brand-name } wužywał, musyśo se pśizjawiś.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Serwerowa zmólka (HTTP { $status }). Wopytajśo pšosym hyšći raz.
smartwindow-retry-btn = Hyšći raz wopytaś
smartwindow-clear-btn = Nowy chat
smartwindow-signin-btn = Pśizjawiś

## Assistant Message footer

aiwindow-memories-learn-more = Dalšne informacije
aiwindow-retry =
    .aria-label = Hyšći raz wopytaś
    .tooltiptext = Hyšći raz wopytaś
aiwindow-copy-message =
    .aria-label = Powěsć kopěrowaś
    .tooltiptext = Kopěrowaś
aiwindow-copy-table =
    .aria-label = Tabelu kopěrowaś
    .tooltiptext = Tabelu kopěrowaś
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } lašowaś

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Hyšći raz wopytaś
smartwindow-nl-undo-button =
    .label = Anulěrowaś

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } rejtarik zacynjony
        [two] { $count } rejtarika zacynjonej
        [few] { $count } rejtariki zacynjone
       *[other] { $count } rejtarikow zacynjone
    }
smart-window-closed-tabs-row-label = Zacynjone rejtariki
smart-window-closed-and-restored-label = Zacynjone a wótnowjone rejtariki
smart-window-restored-row-label =
    { $count ->
        [one] { $count } rejtarik wótnowjony
        [two] { $count } rejtarika wótnowjonej
        [few] { $count } rejtariki wótnowjone
       *[other] { $count } rejtarikow wótnowjone
    }
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Zrědowaś
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } rejtarik zrědowaś
        [two] { $count } rejtarika zrědowaś
        [few] { $count } rejtariki zrědowaś
       *[other] { $count } rejtarikow zrědowaś
    }
smart-window-grouped-tabs-row-label = Zrědowane rejtariki
