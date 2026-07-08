# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name }-chatberjochten

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } label
       *[other] { $tags } labels
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Der is wat misgien. Probearje it opnij.
smartwindow-assistant-error-budget-header = Jo hawwe de chatlimyt fan hjoed berikt.
smartwindow-assistant-error-account-header = Jo moatte jo oanmelde om { -smart-window-brand-name } te brûken.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } hat de limyt berikt. Probearje it letter opnij.
smartwindow-assistant-error-budget-body = Jo kinne noch hieltyd yn dit finster navigearje. Chat is wer beskikber sa gau as jo deistige limyt opnij ynsteld is.
smartwindow-assistant-error-many-requests-header = Wachtsje even en probearje it opnij. Der binne tefolle berjochten yn in koarte tiid ferstjoerd.
smartwindow-assistant-error-max-length-header = It is tiid om in nije chat te starten. Dizze hat de maksimale lingte berikt.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } kin de server net berikke. Probearje in oar netwurk, of skeakelje jo VPN út.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Serverflater (HTTP { $status }). Probearje it opnij.
smartwindow-retry-btn = Opnij probearje
smartwindow-clear-btn = Nije chat
smartwindow-signin-btn = Oanmelde

## Assistant Message footer

aiwindow-memories-used = Brûkte oantinkens
aiwindow-memories-callout-description = Oantinkens hawwe holpen om dit antwurd te personalisearjen.
aiwindow-memories-learn-more = Mear ynfo
aiwindow-manage-memories =
    .label = Oantinkens-ynstellingen
aiwindow-retry-without-memories =
    .label = Opnij probearje sûnder oantinkens
aiwindow-retry =
    .aria-label = Opnij probearje
    .tooltiptext = Opnij probearje
aiwindow-copy-message =
    .aria-label = Berjocht kopiearje
    .tooltiptext = Kopiearje
aiwindow-copy-table =
    .aria-label = Tabel kopiearje
    .tooltiptext = Tabel kopiearje
aiwindow-table-scroll-indicator = Skow foar mear
aiwindow-thumbs-up =
    .aria-label = Posityf kommentaar diele
    .tooltiptext = Posityf kommentaar diele
aiwindow-thumbs-down =
    .aria-label = Negatyf kommentaar diele
    .tooltiptext = Negatyf kommentaar diele
aiwindow-applied-memories-popover =
    .aria-label = Paniel Oantinkens
aiwindow-applied-memories-list =
    .aria-label = Oantinkens
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } fuortsmite

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Nei de ûnderkant fan chat springe
    .tooltiptext = Nei de ûnderkant springe

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Opnij probearje
smartwindow-nl-retry-message = As jo dochs ljepblêden slute wolle, kies dan <strong>Opnij probearje</strong> en meitsje jo seleksje yn de kaart dy’t iepene wurdt.
smartwindow-nl-retry-group-tabs-message = As jo dochs ljepblêden groepearje wolle, kies dan <strong>Opnij probearje</strong> en meitsje jo seleksje yn de kaart dy’t iepene wurdt hokker ljepblêden.
smartwindow-nl-thinking = Sykje nei oerienkommende ljepblêden…
smartwindow-loading-assistant-response =
    .aria-label = Assistintrespons lade
smartwindow-nl-undo-button =
    .label = Ungedien meitsje

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } ljepblêd sletten
       *[other] { $count } ljepblêden sletten
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Klear! Ljepblêd sletten.
       *[other] Klear! Ljepblêden sletten.
    }
smart-window-closed-tabs-row-label = Sletten ljepblêden
smart-window-closed-and-restored-label = Sletten en weromsette ljepblêden
smart-window-restored-row-label =
    { $count ->
        [one] { $count } ljepblêd weromset
       *[other] { $count } ljepblêden weromset
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Ljepblêd sletten en wer weromset.
       *[other] Ljepblêden sletten en wer weromset.
    }
smart-window-cancelled-label = Fersyk annulearre.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Groepearje
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } ljepblêd groepearje
       *[other] { $count } ljepblêden groepearje
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } ljepblêd groepearre
       *[other] { $count } ljepblêden groepearre
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Groep ‘{ $label }’ makke en { $count } ljepblêd tafoege.
       *[other] Groep ‘{ $label }’ makke en { $count } ljepblêden tafoege.
    }
smart-window-grouped-tabs-row-label = Groepearre ljepblêden
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Groepearring fan ljepblêden ûngedien makke
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } ljepblêd groepearre en dêrnei degroepearre.
       *[other] { $count } ljepblêden groepearre en dêrnei degroepearre.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } ljepblêd degroepearre
       *[other] { $count } ljepblêden degroepearre
    }

## Action log

action-log-searching-tabs = Ljepblêden trochsykje
action-log-searched-open-tabs = Iepen ljepblêden trochsocht
action-log-searching-history = Skiednis trochsykje
action-log-searched-history = Skiednis trochsocht
action-log-reading-page = Side lêze
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Side-ynhâld lêzen
action-log-searching-web = Sykje op it web
action-log-searched-web = Socht op it web
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Op ynternet socht mei Exa
action-log-checking-memories = Oantinkens kontrolearje
action-log-checked-memories = Oantinkens kontrolearre
action-log-searching-settings = Ynstellingen trochsykje
action-log-searched-settings = Ynstellingen trochsocht
action-log-searching-world-cup-matches = WK-wedstriden sykje
action-log-searched-world-cup-matches = WK-wedstriden socht
action-log-checking-world-cup-live = Live WK-wedstriden kontrolearje
action-log-checked-world-cup-live = Live WK-wedstriden kontrolearre
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] 1 stap foltôge
       *[other] { $count } stappen foltôge
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Sykresultaten yn dit ljepblêd laden. Analysearje…
