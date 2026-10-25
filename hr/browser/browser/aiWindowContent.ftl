# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages in the chat content

smartwindow-assistant-error-budget-header = Dostigao/la si današnje ograničenje razgovora.
smartwindow-retry-btn = Pokušaj ponovo
smartwindow-clear-btn = Novi razgovor
smartwindow-signin-btn = Prijavi se

## Assistant Message footer

aiwindow-memories-used = Korištena sjećanja
aiwindow-memories-callout-description = Za personalizaciju ovog odgovora korištena su sjećanja.
aiwindow-memories-learn-more = Saznaj više
aiwindow-manage-memories =
    .label = Postavke pamćenja
aiwindow-retry-without-memories =
    .label = Pokušaj ponovo bez sjećanja
aiwindow-retry =
    .aria-label = Pokušaj ponovo
    .tooltiptext = Pokušaj ponovo
aiwindow-copy-message =
    .aria-label = Kopiraj poruku
    .tooltiptext = Kopiraj
aiwindow-copy-table =
    .aria-label = Kopiraj tablicu
    .tooltiptext = Kopiraj tablicu
aiwindow-table-scroll-indicator = Pomakni se za još toga
aiwindow-thumbs-up =
    .aria-label = Pošalji pozitivne povratne informacije
    .tooltiptext = Pošalji pozitivne povratne informacije
aiwindow-thumbs-down =
    .aria-label = Pošalji negativne povratne informacije
    .tooltiptext = Pošalji negativne povratne informacije
aiwindow-applied-memories-popover =
    .aria-label = Ploča sjećanja
aiwindow-applied-memories-list =
    .aria-label = Sjećanja
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Izbriši { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Skoči na dno razgovora
    .tooltiptext = Skoči na dno

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Pokušaj ponovno
smartwindow-nl-thinking = Traženje odgovarajućih kartica…
smartwindow-loading-assistant-response =
    .aria-label = Učitavanje odgovora asistenta
smartwindow-nl-undo-button =
    .label = Poništi

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Zatvorena je { $count } kartica
        [few] Zatvorene su { $count } kartice
       *[other] Zatvoreno je { $count } kartica
    }
smart-window-closed-tabs-row-label = Zatvorene kartice
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Grupiraj
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Grupiraj { $count } karticu
        [few] Grupiraj { $count } kartice
       *[other] Grupiraj { $count } kartica
    }
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = Otvori
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs =
    { $count ->
        [one] Otvori { $count } karticu
        [few] Otvori { $count } kartice
       *[other] Otvori { $count } kartica
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Grupirana je { $count } kartica
        [few] Grupirane su { $count } kartice
       *[other] Grupirano je { $count } kartica
    }
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = Grupa kartica
smart-window-opened-tabs-row-label = Otvorene kartice
# Action result labels for switching to a single already-open tab
smart-window-switched-tab-label = Prebačene kartice
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = Prebačeno na „{ $title }”.
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Kartice razgrupirane
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] Grupirana je { $count } kartica, zatim je razgrupirana.
        [few] Grupirane su { $count } kartice, zatim su razgrupirane.
       *[other] Grupirano je { $count } kartica, zatim su razgrupirane.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Razgrupirana je { $count } kartica
        [few] Razgrupirane su { $count } kartice
       *[other] Razgrupirano je { $count } kartica
    }

## Action log

action-log-searching-tabs = Pretraživanje kartica
action-log-searched-open-tabs = Pretražene su otvorene kartice
action-log-searching-history = Pretraživanje povijesti
action-log-searched-history = Pretražena je povijest
action-log-reading-page = Čitanje stranice
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Pročitan je sadržaj stranice
action-log-searching-web = Pretraživanje weba
action-log-searched-web = Pretražen je web
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Pretraživanje weba pomoću servisa <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Provjera sjećanja
action-log-checked-memories = Provjerena su sjećanja
action-log-searching-settings = Pretraživanje postavki
action-log-searched-settings = Pretražene su postavke
