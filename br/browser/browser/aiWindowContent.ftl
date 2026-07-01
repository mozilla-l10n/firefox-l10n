# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Assistant Message footer

aiwindow-copy-message =
    .aria-label = Eilañ ar gemennadenn
    .tooltiptext = Eilañ
aiwindow-copy-table =
    .aria-label = Eilañ an daolenn
    .tooltiptext = Eilañ an daolenn
aiwindow-table-scroll-indicator = Dibunit da welet muioc'h
aiwindow-thumbs-up =
    .aria-label = Rannañ alioù pozitivel
    .tooltiptext = Rannañ alioù pozitivel
aiwindow-thumbs-down =
    .aria-label = Rannañ aliañ negativel
    .tooltiptext = Rannañ aliañ negativel
aiwindow-applied-memories-popover =
    .aria-label = Panell eñvorennoù
aiwindow-applied-memories-list =
    .aria-label = Eñvorennoù
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Dilemel { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Mont e dibenn ar gaozeadenn
    .tooltiptext = Mont en dibenn

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Klask en-dro
smartwindow-nl-retry-message = Ma fell deoc'h serriñ ivinelloù memestra, dibabit <strong>Klask en-dro</strong> ha dibabit e-touez ar pezh a vez kinniget er gartenn a zigor.
smartwindow-nl-retry-group-tabs-message = Ma fell deoc'h strollañ ivinelloù memestra, dibabit <strong>Klask en-dro</strong> ha dibabit e-touez ar pezh a vez kinniget er gartenn a zigor.
smartwindow-nl-thinking = O klask war-lec'h ivinelloù a glot...
smartwindow-loading-assistant-response =
    .aria-label = O kargañ respont ar skoazeller
smartwindow-nl-undo-button =
    .label = Dizober

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Serret { $count } ivinell
        [two] Serret { $count } ivinell
        [few] Serret { $count } ivinell
        [many] Serret { $count } a ivinelloù
       *[other] Serret { $count } ivinell
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Graet! Ivinelloù serret.
        [two] Graet! Ivinelloù serret.
        [few] Graet! Ivinelloù serret.
        [many] Graet! Ivinelloù serret.
       *[other] Graet! Ivinelloù serret.
    }
smart-window-closed-tabs-row-label = Ivinelloù serret
smart-window-closed-and-restored-label = Ivinelloù serret hag assavet
smart-window-restored-row-label =
    { $count ->
        [one] Assavet { $count } ivinell
        [two] Assavet { $count } ivinell
        [few] Assavet { $count } ivinell
        [many] Assavet { $count } a ivinelloù
       *[other] Assavet { $count } ivinell
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Ivinelloù serret hag assavet da c'houde
        [two] Ivinelloù serret hag assavet da c'houde
        [few] Ivinelloù serret hag assavet da c'houde
        [many] Ivinelloù serret hag assavet da c'houde
       *[other] Ivinelloù serret hag assavet da c'houde
    }
smart-window-cancelled-label = Azgoulenn nullaet.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Stroll
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Strollañ { $count } ivinell
        [two] Strollañ { $count } ivinell
        [few] Strollañ { $count } ivinell
        [many] Strollañ { $count } ivinell
       *[other] Strollañ { $count } ivinell
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Strollet { $count } ivinell
        [two] Strollet { $count } ivinell
        [few] Strollet { $count } ivinell
        [many] Strollet { $count } ivinell
       *[other] Strollet { $count } ivinell
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Krouet ar strollad “{ $label }” hag ouzhpennet { $count } ivinell
        [two] Krouet ar strollad “{ $label }” hag ouzhpennet { $count } ivinell
        [few] Krouet ar strollad “{ $label }” hag ouzhpennet { $count } ivinell
        [many] Krouet ar strollad “{ $label }” hag ouzhpennet { $count } a ivinelloù
       *[other] Krouet ar strollad “{ $label }” hag ouzhpennet { $count } ivinell
    }
smart-window-grouped-tabs-row-label = Ivinelloù strollet
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Ivinell distrollet
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } ivinell strollet, ha distrollet da c'houde.
        [two] { $count } ivinell strollet, ha distrollet da c'houde.
        [few] { $count } ivinell strollet, ha distrollet da c'houde.
        [many] { $count } ivinell strollet, ha distrollet da c'houde.
       *[other] { $count } ivinell strollet, ha distrollet da c'houde.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Distrollet { $count } ivinell
        [two] Distrollet { $count } ivinell
        [few] Distrollet { $count } ivinell
        [many] Distrollet { $count } ivinell
       *[other] Distrollet { $count } ivinell
    }

## Action log

action-log-searching-tabs = O klask ivinelloù
action-log-searched-open-tabs = Klasket ivinelloù digor
action-log-searching-history = O klask er roll-istor
action-log-searched-history = Klasket er roll-istor
action-log-reading-page = O lenn ar bajenn
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = O lenn endalc'had ar bajenn
action-log-searching-web = O klask ar web
action-log-searched-web = Klasket er web
action-log-checking-memories = O wiriañ an eñvorennoù
action-log-checked-memories = Gwiriet an eñvorennoù
action-log-searching-settings = O klask en arventennoù
action-log-searched-settings = Klask er arventennoù
action-log-searching-world-cup-matches = O klask er c'hrogadoù mell-droad
action-log-searched-world-cup-matches = Klasket er c'hrogadoù mell-droiad
action-log-checking-world-cup-live = O klask er c'hrogadoù mell-droad war-eeun
action-log-checked-world-cup-live = Klasket er c'hrogadoù mell-droad war-eeun
