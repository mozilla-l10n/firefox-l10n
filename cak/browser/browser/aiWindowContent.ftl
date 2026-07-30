# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages in the chat content

smartwindow-assistant-error-generic-header = K'o man xel ta ütz. Tatojtob'ej chik.
smartwindow-retry-btn = Titojtob'ëx chik
smartwindow-clear-btn = K'ak'a' chat
smartwindow-signin-btn = Titikirisäx molojri'ïl

## Assistant Message footer

aiwindow-memories-learn-more = Tetamäx ch'aqa' chik
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Tiyuj { $summary }

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Titojtob'ëx chik
smartwindow-nl-undo-button =
    .label = Titzolïx

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-row-label = Ketz'apïx ruwi'
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Molaj
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Molaj { $count } ruwi'
       *[other] Molaj { $count } taq ruwi'
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Tzob'ajin { $count } ruwi'
       *[other] Etzob'ajin { $count } taq ruwi'
    }
smart-window-grouped-tabs-row-label = Tzob'ajin taq ruwi'
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Metzob'ajin taq ruwi'

## Action log

action-log-searching-tabs = Yekanöx taq ruwi'
action-log-searching-history = Nikanöx natab'äl
action-log-searched-history = Xkanöx natab'äl
action-log-reading-page = Nisik'ïx ruxaq
action-log-searching-web = Nikanöx pan ajk'amaya'l
action-log-searched-web = Xkanöx pan ajk'am
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Nikanöx pan ajk'am rik'in <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = Xkanöx pan ajk'am rik'in <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Yenik'öx taq natab'äl
action-log-checked-memories = Xenik'ox taq natab'äl
action-log-searching-settings = Yenik'öx taq nuk'ulem
action-log-searched-settings = Xenik'öx taq nuk'ub'äl

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = +{ $count } ch'aqa'
