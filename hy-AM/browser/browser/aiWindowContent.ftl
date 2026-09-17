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
aiwindow-copy-message =
    .aria-label = Պատճենել հաղորդագրությունը
    .tooltiptext = Պատճենել
aiwindow-copy-table =
    .aria-label = Պատճենել աղյուսակը
    .tooltiptext = Պատճենել աղյուսակը
aiwindow-table-scroll-indicator = Գլորեք՝ ավելին տեսնելու համար
aiwindow-thumbs-up =
    .aria-label = Կիսվեք դրական արձագանքով
    .tooltiptext = Կիսվեք դրական արձագանքով
aiwindow-thumbs-down =
    .aria-label = Կիսվեք բացասական արձագանքով
    .tooltiptext = Կիսվեք բացասական արձագանքով
aiwindow-applied-memories-popover =
    .aria-label = Հիշողության վահանակ
aiwindow-applied-memories-list =
    .aria-label = Հիշողություններ
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Ջնջել { $summary }-ը

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Անցնել զրույցի ներքևի մասը
    .tooltiptext = Անցնել ներքև

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Կրկնել
smartwindow-nl-retry-message = Եթե դեռ ցանկանում եք փակել ներդիրները, ընտրեք <strong>Կրկին փորձել</strong> և կատարեք ձեր ընտրությունը բացվող քարտում։
smartwindow-nl-retry-group-tabs-message = Եթե դեռ ցանկանում եք խմբավորել ներդիրները, ընտրեք <strong>Կրկին փորձել</strong> և ընտրեք բացվող քարտի վրա նշվածները։
smartwindow-nl-thinking = Համապատասխան ներդիրների որոնում…
smartwindow-loading-assistant-response =
    .aria-label = Օգնականի պատասխանը բեռնվում է
smartwindow-nl-undo-button =
    .label = Հետարկել

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } ներդիրը փակվեց
       *[other] Փակված { $count } ներդիրներ
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Կատարված է։ Ներդիրը փակ է։
       *[other] Կատարված է։ Ներդիրները փակ են։
    }
smart-window-closed-tabs-row-label = Փակված ներդիրներ
smart-window-closed-and-restored-label = Փակված և վերականգնված ներդիրներ
smart-window-restored-row-label =
    { $count ->
        [one] Վերականգնված { $count } ներդիր
       *[other] Վերականգնված { $count } ներդիրներ
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Ներդիրները փակվեցին, ապա վերականգնվեցին։
       *[other] Ներդիրները փակվեցին, ապա վերականգնվեցին։
    }
smart-window-cancelled-label = Հարցումը չեղարկվել է։
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Խումբ
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Խմբավորել { $count } ներդիրը
       *[other] Խմբավորել { $count } ներդիրները
    }
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = Բացել
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs =
    { $count ->
        [one] Բացել { $count } ներդիրը
       *[other] Բացել { $count } ներդիրները
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Խմբավորված { $count } ներդիր
       *[other] Խմբավորված { $count } ներդիրներ
    }
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = Ներդիրների խումբ
smart-window-grouped-tabs-row-label = Խմբավորված ներդիրներ
# Action result labels for opened (and grouped) tabs
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-label =
    { $count ->
        [one] Բացվեց { $count } ներդիրը
       *[other] Բացվել են { $count } ներդիրներ
    }
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Բացվեց { $count } ներդիրը։
       *[other] Բացվել են { $count } ներդիրներ։
    }
# Variables
#   $count (number) - Number of tabs opened
#   $label (string) - The label of the tab group
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Ստեղծվել է «{ $label }» խումբը և բացվել են { $count } ներդիրներ։
       *[other] Ստեղծվել է «{ $label }» խումբը և բացվել են { $count } ներդիրներ։
    }
smart-window-opened-tabs-row-label = Բացված ներդիրներ
# Action result labels for switching to a single already-open tab
smart-window-switched-tab-label = Փոխարկված ներդիրներ
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = Փոխարկվել { $url }-ին
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Ներդիրները խմբավորված չեն
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } ներդիրը խմբավորվեց, ապա հանվեց խմբավորումից։
       *[other] { $count } ներդիրները խմբավորվեցին, ապա հանվեցին խմբավորումից։
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Չխմբավորված { $count } ներդիր
       *[other] Չխմբավորված { $count } ներդիրներ
    }

## Action log

action-log-searching-tabs = Ներդիրների որոնում
action-log-searched-open-tabs = Որոնվել են բաց ներդիրներ
action-log-searching-history = Որոնման պատմություն
action-log-searched-history = Որոնումների պատմություն
action-log-reading-page = Ընթերցանության էջ
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Կարդալ էջի բովանդակությունը
action-log-searching-web = Որոնում համացանցում
action-log-searched-web = Որոնել եմ համացանցում
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Որոնում համացանցում <a data-l10n-name="exa-link">Exa</a>-ի միջոցով
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = Որոնում կատարվեց <a data-l10n-name="exa-link">Exa</a>-ով
action-log-checking-memories = Հիշողությունների ստուգում
action-log-checked-memories = Ստուգված հիշողություններ
action-log-searching-settings = Որոնման կարգավորումներ
action-log-searched-settings = Որոնված կարգավորումներ
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] Ավարտված է 1 քայլ
       *[other] Ավարտված { $count } քայլ
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Որոնման արդյունքները բեռնվել են այս ներդիրում։ Վերլուծվում է…

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = +{ $count } ավելին
