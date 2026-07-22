# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Ñe’ẽmondo chatea { -smart-window-brand-name } rehegua

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } Teramoĩ
       *[other] { $tags } Teramoĩeta
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Oĩvaicha osẽvaíva. Eha’ã jey ag̃amieve.
smartwindow-assistant-error-budget-header = Ndaikatuvéima echatea ko árape.
smartwindow-assistant-error-account-header = Eiporu hag̃ua { -smart-window-brand-name }, eikeraẽva’erã.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } henyhẽ ko’ag̃aite. Ikatípa eha’ã jey ag̃amieve.
smartwindow-assistant-error-budget-body = Eikundahakuaa gueteri ko ovetã rupive. Upe ñe’ẽmondoha oiko jeýta hu’ã vove jeporu araguáva.
smartwindow-assistant-error-many-requests-header = Ikatúpa eha’arõmi ha eha’ã jey ag̃ave. Hetaiterei ñe’ẽmondo ojejapo sapy’aitépe.
smartwindow-assistant-error-max-length-header = Oguahẽma ára eñepyrũvo jechatea pyahu. Kóva ohupytýma ipukukue.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } ndaikatúi oñe’ẽ mohendahavusu. Eiporu ñanduti iñambuéva térã embogue VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = (HTTP { $status }) apopyvusu ojavýva. Eha’ã jey ag̃ave.
smartwindow-retry-btn = Eha’ã jey
smartwindow-clear-btn = Chatea pyahu
smartwindow-signin-btn = Eñemboheraguapy

## Assistant Message footer

aiwindow-memories-used = Mandu’arã porupyre
aiwindow-memories-callout-description = Umi mandu’arã oipytyvõ emboava hag̃ua ko mbohovái.
aiwindow-memories-learn-more = Eikuaave
aiwindow-manage-memories =
    .label = Mandu’a ñemboheko
aiwindow-retry-without-memories =
    .label = Eha’ãjey mandu’a’ỹre
aiwindow-retry =
    .aria-label = Eha’ãjey
    .tooltiptext = Eha’ãjey
aiwindow-copy-message =
    .aria-label = Emonguatia ñe’ẽmondo
    .tooltiptext = Monguatia
aiwindow-copy-table =
    .aria-label = Emonguatia tábla
    .tooltiptext = Emonguatia
aiwindow-table-scroll-indicator = Eku’e ehechave hag̃ua
aiwindow-thumbs-up =
    .aria-label = Emoherakuã temiandu porã
    .tooltiptext = Emoherakuã temiandu porã
aiwindow-thumbs-down =
    .aria-label = Emoherakuã temiandu vai
    .tooltiptext = Emoherakuã temiandu vai
aiwindow-applied-memories-popover =
    .aria-label = Mandu’arã rupa
aiwindow-applied-memories-list =
    .aria-label = Mandu’arenda
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Embogue { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Eho upe chat opahápe
    .tooltiptext = Eho opahápe

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Eha’ãjey
smartwindow-nl-retry-message = Embotyséramo gueteri tendaykeita, eiporavo <strong>Eha’ã jey</strong> ha eiporavo kuatia’atã jurujapyréva.
smartwindow-nl-retry-group-tabs-message = Embyatyséramo gueteri tendaykeita, eiporavo <strong>Ñeha’ã jey</strong> ha eiporavo kuatia’atã jurujapyréva.
smartwindow-nl-thinking = Ehekahína tendayke ojokupytýva…
smartwindow-loading-assistant-response =
    .aria-label = Emyanyhẽ pytyvõhára mbohovái
smartwindow-nl-undo-button =
    .label = Mboguevi

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } tendayke mbotypyre
       *[other] { $count } tendayke mbotypyre
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] ¡Oĩma! Tendayke mbotypyre.
       *[other] ¡Oĩma! Tendaykeita mbotypyre.
    }
smart-window-closed-tabs-row-label = Emboty tendayke
smart-window-closed-and-restored-label = Tendayke mboty ha myatyrõmbyre
smart-window-restored-row-label =
    { $count ->
        [one] { $count } tendayke myatyrõmbyre
       *[other] { $count } tendaykeita myatyrõmbyre
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Pestañas cerradas, luego restauradas.
       *[other] Tendaykeita mbotypyre, upéi myatyrõmbyre
    }
smart-window-cancelled-label = Jerupy ojhejapyréva.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Aty
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Embyaty { $count } tendayke
       *[other] Embyaty { $count } tendaykeita
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } tendayke mbyatypyre
       *[other] { $count } tendaykeita mbyatypyre
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Heñóima aty “{ $label }” ha ojuajúma { $count } tendayke.
       *[other] Heñóima aty “{ $label }” ha ojuajúma { $count } tendaykeita.
    }
smart-window-grouped-tabs-row-label = Tendayke mbyatypyre
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Tendayke jepe’apyre
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } Tendayke mbyatypyre, upéi ojepe’ajey.
       *[other] { $count } Tendaykeita mbyatypyre, upéi ojepe’ajey.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } tendayke ojepe’ajeéva
       *[other] { $count } tendaykeita ojepe’ajeéva
    }

## Action log

action-log-searching-tabs = Ehekahína tendayke
action-log-searched-open-tabs = Ojeheka tendayke ijurujáva
action-log-searching-history = Ojeheka tembiasakuépe
action-log-searched-history = Jehekakue rembiasakue
action-log-reading-page = Kuatiarogue moñe’ẽrã
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Emoñe’ẽ kuatiarogue retepy
action-log-searching-web = Eheka ñandutípe
action-log-searched-web = Aheka ñandutípe
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Aheka ñandutípe Exa ndive
action-log-checking-memories = Ahechahína mandu’arã
action-log-checked-memories = Mandu’arã hechajeypyre
action-log-searching-settings = Jehekakue ñemboheko
action-log-searched-settings = Jehekakue ñembohekopyre
action-log-searching-world-cup-matches = Ehekahína Mundial partído rehegua
action-log-searched-world-cup-matches = Mundial partído jehekapyre
action-log-checking-world-cup-live = Eporandu Mundial partído oiko jave
action-log-checked-world-cup-live = Ahechajey Mundial partído oiko jave
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] 1 jeku’e rehupytýva
       *[other] { $count } jeku’e rehupytýva
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Jehekakue rapykuere henyhẽva ko tendayképe. Ohesa’ỹijohína…
