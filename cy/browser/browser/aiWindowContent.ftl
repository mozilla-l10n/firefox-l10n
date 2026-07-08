# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Negeseuon sgwrsio { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [zero] { $tags } Tagiau
        [one] { $tags } Tag
        [two] { $tags } Dag
        [few] { $tags } Thag
        [many] { $tags } Thag
       *[other] { $tags } Tag
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Aeth rhywbeth o'i le. Ceisiwch eto yn nes ymlaen.
smartwindow-assistant-error-budget-header = Rydych chi wedi cyrraedd terfyn sgwrsio heddiw.
smartwindow-assistant-error-account-header = I ddefnyddio { -smart-window-brand-name }, bydd angen i chi fewngofnodi.
smartwindow-assistant-error-capacity-header = Mae { -smart-window-brand-name } yn brysur ar hyn o bryd. Ceisiwch eto yn nes ymlaen.
smartwindow-assistant-error-budget-body = Gallwch chi bori o hyd yn y ffenestr hon. Bydd sgwrsio ar gael eto unwaith y bydd eich terfyn dyddiol wedi'i ailosod.
smartwindow-assistant-error-many-requests-header = Arhoswch funud a rhoi cynnig arall arni. Rydych wedi anfon gormod o negeseuon mewn amser byr.
smartwindow-assistant-error-max-length-header = Mae'n bryd dechrau sgwrs newydd. Mae'r sgwrs yma wedi cyrraedd terfyn ei hyd.
smartwindow-assistant-error-request-blocked-header = Doedd dim modd i { -smart-window-brand-name } gyrraedd y gweinydd. Rhowch gynnig ar rwydwaith gwahanol, neu analluogi'ch VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Gwall gweinydd (HTTP { $status }). Ceisiwch eto.
smartwindow-retry-btn = Ceisio eto
smartwindow-clear-btn = Sgwrs newydd
smartwindow-signin-btn = Mewngofnodi

## Assistant Message footer

aiwindow-memories-used = Atgofion wedi'u defnyddio
aiwindow-memories-callout-description = Helpodd atgofion bersonoli'r ymateb hwn.
aiwindow-memories-learn-more = Dysgu rhagor
aiwindow-manage-memories =
    .label = Gosodiadau atgofion
aiwindow-retry-without-memories =
    .label = Ceisiwch eto heb atgofion
aiwindow-retry =
    .aria-label = Ceisio eto
    .tooltiptext = Ceisio eto
aiwindow-copy-message =
    .aria-label = Copïo neges
    .tooltiptext = Copïo neges
aiwindow-copy-table =
    .aria-label = Copïo tabl
    .tooltiptext = Copïo tabl
aiwindow-table-scroll-indicator = Sgrolio i weld mwy
aiwindow-thumbs-up =
    .aria-label = Rhannu adborth cadarnhaol
    .tooltiptext = Rhannu adborth cadarnhaol
aiwindow-thumbs-down =
    .aria-label = Rhannu adborth negyddol
    .tooltiptext = Rhannu adborth negyddol
aiwindow-applied-memories-popover =
    .aria-label = Panel atgofion
aiwindow-applied-memories-list =
    .aria-label = Atgofion
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Dileu { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Symud i waelod y sgwrs
    .tooltiptext = Symud i'r gwaelod

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Ceisio eto
smartwindow-nl-retry-message = Os ydych chi dal eisiau cau tabiau, dewiswch <strong>Ceisio eto</strong> a gwnewch eich dewis yn y cerdyn sy'n agor.
smartwindow-nl-retry-group-tabs-message = Os ydych chi dal eisiau grwpio tabiau, dewiswch <strong>Ceisio eto</strong> a dewiswch pa rai yn y cerdyn sy'n agor.
smartwindow-nl-thinking = Chwilio am dabiau sy'n cyfateb…
smartwindow-loading-assistant-response =
    .aria-label = Wrthi'n llwytho ymateb cynorthwyydd
smartwindow-nl-undo-button =
    .label = Dadwneud

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [zero] Wedi cau { $tabCount } tabiau
        [one] Wedi cau { $tabCount } tab
        [two] Wedi cau { $tabCount } dab
        [few] Wedi cau { $tabCount } thab
        [many] Wedi cau { $tabCount } thab
       *[other] Wedi cau { $tabCount } tab
    }
smart-window-closed-tabs-summary =
    { $count ->
        [zero] Iawn! Tabiau wedi'u cau.
        [one] Iawn! Tab wedi'i gau.
        [two] Iawn! Tabiau wedi'u cau.
        [few] Iawn! Tabiau wedi'u cau.
        [many] Iawn! Tabiau wedi'u cau.
       *[other] Iawn! Tabiau wedi'u cau.
    }
smart-window-closed-tabs-row-label = Tabiau wedi'u cau
smart-window-closed-and-restored-label = Tabiau wedi'u cau a'u hadfer
smart-window-restored-row-label =
    { $count ->
        [zero] Wedi adfer { $tabCount } tabiau
        [one] Wedi adfer { $tabCount } tab
        [two] Wedi adfer { $tabCount } dab
        [few] Wedi adfer { $tabCount } thab
        [many] Wedi adfer { $tabCount } thab
       *[other] Wedi adfer { $tabCount } tab
    }
smart-window-restore-success-summary =
    { $count ->
        [zero] Tabiau wedi'u cau ac yna eu hadfer
        [one] Tab wedi'i gau ac yna ei adfer
        [two] Tabiau wedi'u cau ac yna eu hadfer
        [few] Tabiau wedi'u cau ac yna eu hadfer
        [many] Tabiau wedi'u cau ac yna eu hadfer
       *[other] Tabiau wedi'u cau ac yna eu hadfer
    }
smart-window-cancelled-label = Cais wedi'i ddiddymu.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Grŵp
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [zero] Grwpio { $count } tabiau
        [one] Grwpio { $count } tab
        [two] Grwpio { $count } dab
        [few] Grwpio { $count } thab
        [many] Grwpio { $count } thab
       *[other] Grwpio { $count } tab
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [zero] Wedi grwpio { $tabCount } tabiau
        [one] Wedi grwpio { $tabCount } tab
        [two] Wedi grwpio { $tabCount } dab
        [few] Wedi grwpio { $tabCount } thab
        [many] Wedi grwpio { $tabCount } thab
       *[other] Wedi grwpio { $tabCount } tab
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [zero] Wedi creu'r grŵp “ { $label } ” ac ychwanegu { $count } tabiau.
        [one] Wedi creu'r grŵp “ { $label } ” ac ychwanegu { $count } tab.
        [two] Wedi creu'r grŵp “ { $label } ” ac ychwanegu { $count } dab.
        [few] Wedi creu'r grŵp “ { $label } ” ac ychwanegu { $count } thab.
        [many] Wedi creu'r grŵp “ { $label } ” ac ychwanegu { $count } thab.
       *[other] Wedi creu'r grŵp “ { $label } ” ac ychwanegu { $count } tab.
    }
smart-window-grouped-tabs-row-label = Tabiau wedi'u grwpio
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Tabiau heb eu grwpio
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [zero] { $count } tabiau wedi'u grwpio, yna eu dad grwpio.
        [one] { $count } tab wedi'i grwpio, yna ei ddad grwpio.
        [two] { $count } dab wedi'u grwpio, yna eu dad grwpio.
        [few] { $count } thab wedi'u grwpio, yna eu dad grwpio.
        [many] { $count } thab wedi'u grwpio, yna eu dad grwpio.
       *[other] { $count } tab wedi'u grwpio, yna eu dad grwpio.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [zero] Dad grwpio { $count } tabiau
        [one] Dad grwpio { $count } tab
        [two] Dad grwpio { $count } dab
        [few] Dad grwpio { $count } thab
        [many] Dad grwpio { $count } thab
       *[other] Dad grwpio { $count } tab
    }

## Action log

action-log-searching-tabs = Chwilio’r tabiau
action-log-searched-open-tabs = Chwilio tabiau agored
action-log-searching-history = Chwilio'ch hanes
action-log-searched-history = Chwilio'ch hanes
action-log-reading-page = Tudalen darllen
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Cynnwys tudalen wedi'i ddarllen
action-log-searching-web = Chwilio'r we
action-log-searched-web = Gwe wedi'i chwilio
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Wedi chwilio'r we gydag Exa
action-log-checking-memories = Yn gwirio atgofion
action-log-checked-memories = Atgofion wedi'i gwirio
action-log-searching-settings = Yn chwilio gosodiadau
action-log-searched-settings = Gosodiadau wedi'u chwilio
action-log-searching-world-cup-matches = Yn chwilio gemau Cwpan y Byd
action-log-searched-world-cup-matches = Gemau Cwpan y Byd wedi'u chwilio
action-log-checking-world-cup-live = Yn gwirio gemau Cwpan y Byd byw
action-log-checked-world-cup-live = Gemau Cwpan y Byd wedi'u gwirio
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [zero] Wedi cwblhau { $count } camau
        [one] Wedi cwblhau { $count } cam
        [two] Wedi cwblhau { $count } gam
        [few] Wedi cwblhau { $count } cham
        [many] Wedi cwblhau { $count } cham
       *[other] Wedi cwblhau { $count } cam
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Canlyniadau chwilio sy'n cael eu llwytho yn y tab hwn. Wrthi'n dadansoddi…
