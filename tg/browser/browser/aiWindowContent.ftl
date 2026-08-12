# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Паёмҳои суҳбати «{ -smart-window-brand-name }»

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } барчасп
       *[other] { $tags } барчасп
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Чизе нодуруст иҷро шуд. Лутфан, аз нав кӯшиш кунед.
smartwindow-retry-btn = Аз нав кӯшиш кардан
smartwindow-clear-btn = Суҳбати нав
smartwindow-signin-btn = Ворид шудан

## Assistant Message footer

aiwindow-memories-used = Ёддоштҳои истифодашуда
aiwindow-memories-callout-description = Хотираҳо барои шахсисозии ин ҷавоб кумак карданд.
aiwindow-memories-learn-more = Маълумоти бештар
aiwindow-manage-memories =
    .label = Танзимоти ҳофиза
aiwindow-retry-without-memories =
    .label = Бе ёддоштҳо аз нав кӯшиш кардан
aiwindow-retry =
    .aria-label = Аз нав кӯшиш кардан
    .tooltiptext = Аз нав кӯшиш кардан
aiwindow-copy-message =
    .aria-label = Нусха бардоштани паём
    .tooltiptext = Нусха бардоштан
aiwindow-copy-table =
    .aria-label = Нусха бардоштани ҷадвал
    .tooltiptext = Нусха бардоштани ҷадвал
aiwindow-table-scroll-indicator = Барои дидани маълумоти бештар, ҳаракат кунед
aiwindow-applied-memories-popover =
    .aria-label = Лавҳаи ёддоштҳо
aiwindow-applied-memories-list =
    .aria-label = Ёддоштҳо
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Нест кардани «{ $summary }»

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Аз нав кӯшиш кардан
smartwindow-nl-undo-button =
    .label = Бекор кардан

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-row-label = Варақаҳои пӯшидашуда
smart-window-closed-and-restored-label = Варақаҳои пӯшидашуда ва барқароршуда
smart-window-cancelled-label = Дархост бекор карда шуд.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Гурӯҳ
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = Кушодан
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = Гурӯҳи варақаҳо
smart-window-opened-tabs-row-label = Варақаҳои кушодашуда
# Action result labels for switching to a single already-open tab
smart-window-switched-tab-label = Варақаҳои ивазшуда
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = Ба «{ $title }» иваз карда шуд

## Action log

action-log-searching-tabs = Ҷустуҷӯ дар варақаҳо
action-log-searched-open-tabs = Ҷустуҷӯ дар варақаҳои кушодашуда ба анҷом расид
action-log-searching-history = Ҷустуҷӯ дар таърих
action-log-searched-history = Ҷустуҷӯ дар таърих ба анҷом расид
action-log-reading-page = Хониши саҳифа
action-log-searching-web = Ҷустуҷӯ дар Интернет
action-log-searched-web = Ҷустуҷӯ дар Интернет ба анҷом расид
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Ҷустуҷӯ дар Интернет ба воситаи «<a data-l10n-name="exa-link">Exa</a>»
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = Ҷустуҷӯ дар Интернет ба воситаи «<a data-l10n-name="exa-link">Exa</a>» ба анҷом расид
action-log-checking-memories = Санҷиши ёддоштҳо
action-log-checked-memories = Ёддоштҳои санҷидашуда
action-log-searching-settings = Ҷустуҷӯ дар танзимот
action-log-searched-settings = Ҷустуҷӯ дар танзимот иҷро шуд
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] 1 қадам иҷро шуд
       *[other] { $count } қадам иҷро шуданд
    }

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = боз +{ $count } дигар
