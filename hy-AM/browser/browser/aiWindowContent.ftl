# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } chզրույցի ուղերձներ

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } պիտակ
       *[other] { $tags } պիտակներ
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Ինչ-որ բան սխալ է գնացել։ Խնդրում ենք կրկին փորձել։
smartwindow-assistant-error-budget-header = Դուք հասել եք այսօրվա զրույցի սահմանաչափին։
smartwindow-assistant-error-account-header = { -smart-window-brand-name }-ն օգտագործելու համար անհրաժեշտ է մուտք գործել։
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name }-ը այս պահին լիքն է։ Խնդրում ենք փորձել ավելի ուշ։
smartwindow-assistant-error-budget-body = Դուք դեռ կարող եք զննել այս պատուհանը։ Զրույցը կրկին հասանելի կլինի, երբ ձեր օրական սահմանաչափը զրոյացվի։
smartwindow-assistant-error-many-requests-header = Խնդրում ենք մի պահ սպասել և կրկին փորձել: Կարճ ժամանակում չափազանց շատ հաղորդագրություններ են ուղարկվել:
smartwindow-assistant-error-max-length-header = Ժամանակն է նոր զրույց սկսելու։ Այս մեկը հասել է իր երկարության սահմանաչափին։
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name }-ը չկարողացավ կապ հաստատել սերվերի հետ։ Փորձեք այլ ցանց կամ անջատեք ձեր VPN-ը։
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Սերվերի սխալ (HTTP { $status }): Խնդրում ենք կրկին փորձել:
smartwindow-retry-btn = Կրկին փորձել
smartwindow-clear-btn = Նոր զրույց
smartwindow-signin-btn = Մուտք գործել

## Assistant Message footer

aiwindow-memories-used = Օգտագործված հիշողություններ
aiwindow-memories-callout-description = Հիշողությունները օգնեցին անհատականացնել այս պատասխանը։
aiwindow-memories-learn-more = Իմանալ ավելին
aiwindow-manage-memories =
    .label = Հիշողության կարգավորումներ
aiwindow-retry-without-memories =
    .label = Կրկին փորձել առանց հիշողությունների
aiwindow-retry =
    .aria-label = Կրկնել
    .tooltiptext = Կրկնել
aiwindow-copy-table =
    .aria-label = Պատճենել աղյուսակը
    .tooltiptext = Պատճենել աղյուսակը
aiwindow-table-scroll-indicator = Գլորեք՝ ավելին տեսնելու համար
aiwindow-applied-memories-list =
    .aria-label = Հիշողություններ
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Ջնջել { $summary }-ը

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Կրկնել

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-row-label = Փակված ներդիրներ
smart-window-closed-and-restored-label = Փակված և վերականգնված ներդիրներ
smart-window-restore-success-summary =
    { $count ->
        [one] Ներդիրները փակվեցին, ապա վերականգնվեցին։
       *[other] Ներդիրները փակվեցին, ապա վերականգնվեցին։
    }
smart-window-cancelled-label = Հարցումը չեղարկվել է։
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Խումբ

## Action log

action-log-searching-world-cup-matches = Աշխարհի գավաթի խաղերի որոնում
