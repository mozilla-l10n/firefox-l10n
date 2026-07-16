# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Zprávy chatu funkce { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } štítek
        [few] { $tags } štítky
        [many] { $tags } štítků
       *[other] { $tags } štítků
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Něco se pokazilo. Zkuste to prosím znovu.
smartwindow-assistant-error-budget-header = Dosáhli jste dnešního limitu pro chatování.
smartwindow-assistant-error-account-header = Pro používání funkce { -smart-window-brand-name } se musíte přihlásit.
smartwindow-assistant-error-capacity-header = Funkce { -smart-window-brand-name } je momentálně plně vytížena. Zkuste to prosím později.
smartwindow-assistant-error-budget-body = V tomto okně můžete i nadále procházet stránky. Chat bude opět k dispozici, jakmile se váš denní limit vynuluje.
smartwindow-assistant-error-many-requests-header = Prosím počkejte chvíli a zkuste to znovu. Bylo odesláno příliš mnoho zpráv v krátkém čase.
smartwindow-assistant-error-max-length-header = Je čas začít nový chat. Tento dosáhl maximální délky.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Chyba serveru (HTTP { $status }). Zkuste to prosím znovu.
smartwindow-retry-btn = Zkusit znovu
smartwindow-clear-btn = Nový chat
smartwindow-signin-btn = Přihlásit se

## Assistant Message footer

aiwindow-memories-callout-description = Vzpomínky pomohli přizpůsobit tuto odpověď.
aiwindow-memories-learn-more = Zjistit více
aiwindow-manage-memories =
    .label = Nastavení paměti
aiwindow-retry-without-memories =
    .label = Zkusit znovu bez vzpomínek
aiwindow-retry =
    .aria-label = Opakovat
    .tooltiptext = Opakovat
aiwindow-copy-message =
    .aria-label = Kopírovat zprávu
    .tooltiptext = Kopírovat
aiwindow-copy-table =
    .aria-label = Kopírovat tabulku
    .tooltiptext = Kopírovat tabulku
aiwindow-table-scroll-indicator = Posouváním zobrazíte další
aiwindow-thumbs-up =
    .aria-label = Sdílejte pozitivní zpětnou vazbu
    .tooltiptext = Sdílejte pozitivní zpětnou vazbu
aiwindow-thumbs-down =
    .aria-label = Sdílejte negativní zpětnou vazbu
    .tooltiptext = Sdílejte negativní zpětnou vazbu
aiwindow-applied-memories-popover =
    .aria-label = Panel vzpomínek
aiwindow-applied-memories-list =
    .aria-label = Vzpomínky
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Smazat { $summary }

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Opakovat
smartwindow-nl-thinking = Hledání odpovídajících panelů…
smartwindow-loading-assistant-response =
    .aria-label = Načítání odpovědi asistenta
smartwindow-nl-undo-button =
    .label = Zpět

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Zavřen { $count } panel
        [few] Zavřeny { $count } panely
        [many] Zavřeno { $count } panelů
       *[other] Zavřeno { $count } panelů
    }
smart-window-closed-tabs-row-label = Zavřené panely
smart-window-closed-and-restored-label = Zavřené a obnovené panely
smart-window-cancelled-label = Požadavek byl zrušen.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Skupina
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Skupina { $count } panelu
        [few] Skupina { $count } panelů
        [many] Skupina { $count } panelů
       *[other] Skupina { $count } panelů
    }
smart-window-grouped-tabs-row-label = Seskupené panely
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Seskupení panelů zrušeno

## Action log

action-log-searching-history = Vyhledávání v historii
action-log-searched-history = Vyhledáváno v historii
action-log-reading-page = Čtení stránky
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Obsah stránky přečten
action-log-searching-web = Vyhledávání na webu
action-log-searched-web = Vyhledáno na webu
action-log-searching-settings = Vyhledávání nastavení
action-log-searching-world-cup-matches = Vyhledávání zápasů Mistrovství světa
