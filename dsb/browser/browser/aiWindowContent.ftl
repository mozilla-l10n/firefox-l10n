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

aiwindow-memories-used = Wužyte dopomnjeśa
aiwindow-memories-callout-description = Dopomnjeśa su pomagali, toś to wótegrono personalizěrowaś.
aiwindow-memories-learn-more = Dalšne informacije
aiwindow-manage-memories =
    .label = Nastajenja dopomnjeśow
aiwindow-retry-without-memories =
    .label = Bźez dopomnjeśow hyšći raz wopytaś
aiwindow-retry =
    .aria-label = Hyšći raz wopytaś
    .tooltiptext = Hyšći raz wopytaś
aiwindow-copy-message =
    .aria-label = Powěsć kopěrowaś
    .tooltiptext = Kopěrowaś
aiwindow-copy-table =
    .aria-label = Tabelu kopěrowaś
    .tooltiptext = Tabelu kopěrowaś
aiwindow-thumbs-up =
    .aria-label = Pozitiwne měnjenje źěliś
    .tooltiptext = Pozitiwne měnjenje źěliś
aiwindow-thumbs-down =
    .aria-label = Negatiwne měnjenje źěliś
    .tooltiptext = Negatiwne měnjenje źěliś
aiwindow-applied-memories-list =
    .aria-label = Dopomnjeśa
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } lašowaś

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Hyšći raz wopytaś
smartwindow-nl-thinking = Pyta se za wótpowědnymi rejtarikami…
smartwindow-loading-assistant-response =
    .aria-label = Wótegrono asistenta se zacytajo
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
smart-window-closed-tabs-summary =
    { $count ->
        [one] Gótowy! Rejtarik jo zacynjony.
        [two] Gótowy! Rejtarika stej zacynjonej.
        [few] Gótowy! Rejtariki su zacynjone.
       *[other] Gótowy! Rejtariki su zacynjone.
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
smart-window-restore-success-summary =
    { $count ->
        [one] Rejtarik jo se zacynił, pótom wótnowił.
        [two] Rejtarika su se zacyniłej, pótom wótnowiłej.
        [few] Rejtariki su se zacynili, pótom wótnowili.
       *[other] Rejtariki su se zacynili, pótom wótnowili.
    }
smart-window-cancelled-label = Napšašowanje jo se pśetergnuło.
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
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } rejtarik zrědowany
        [two] { $count } rejtarika zrědowanej
        [few] { $count } rejtariki zrědowane
       *[other] { $count } rejtarikow zrědowane
    }
smart-window-grouped-tabs-row-label = Zrědowane rejtariki

## Action log

action-log-searching-tabs = Rejtariki se pśepytuju
action-log-searched-open-tabs = Wócynjone rejtariki pśepytane
action-log-searched-world-cup-matches = Pśepytane graśa swětowego mejstaŕstwa
action-log-checking-world-cup-live = Graśa live swětowego mejstaŕstwa wubraś
action-log-checked-world-cup-live = Wubrane graśa live swětowego mejstaŕstwa
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] { $count } kšac dokóńcony
        [two] { $count } kšaca dokóńconej
        [few] { $count } kšace dokóńcone
       *[other] { $count } kšacow dokóńcone
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Pytańske wuslědki su se zacytali w toś tom rejtariku. Analyzěrujo se…
