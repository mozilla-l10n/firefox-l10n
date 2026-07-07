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

## Action log

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
