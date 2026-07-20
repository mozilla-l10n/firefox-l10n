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
smartwindow-assistant-error-request-blocked-header = Funkci { -smart-window-brand-name } se nepodařilo spojit se serverem. Zkuste jinou síť nebo vypněte VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Chyba serveru (HTTP { $status }). Zkuste to prosím znovu.
smartwindow-retry-btn = Zkusit znovu
smartwindow-clear-btn = Nový chat
smartwindow-signin-btn = Přihlásit se

## Assistant Message footer

aiwindow-memories-used = Použité vzpomínky
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

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Přejít na konec chatu
    .tooltiptext = Přejít na konec

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Opakovat
smartwindow-nl-retry-message = Pokud přesto chcete panely zavřít, vyberte možnost <strong>Zkusit znovu</strong> a proveďte výběr na panelu, který se otevře.
smartwindow-nl-retry-group-tabs-message = Pokud přesto chcete panely seskupit, vyberte možnost <strong>Zkusit znovu</strong> a v panelu, který se otevře, vyberte, které záložky chcete seskupit.
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
smart-window-closed-tabs-summary =
    { $count ->
        [one] Hotovo! Panel byl zavřen.
        [few] Hotovo! Panely byly zavřeny.
        [many] Hotovo! Panely byly zavřeny.
       *[other] Hotovo! Panely byly zavřeny.
    }
smart-window-closed-tabs-row-label = Zavřené panely
smart-window-closed-and-restored-label = Zavřené a obnovené panely
smart-window-restored-row-label =
    { $count ->
        [one] Obnoven { $count } panel
        [few] Obnoveny { $count } panely
        [many] Obnoveno { $count } panelů
       *[other] Obnoveno { $count } panelů
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Panel zavřen, poté obnoven.
        [few] Panely zavřeny, poté obnoveny.
        [many] Panely zavřeny, poté obnoveny.
       *[other] Panely zavřeny, poté obnoveny.
    }
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
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Seskupen { $count } panel
        [few] Seskupeny { $count } panely
        [many] Seskupeno { $count } panelů
       *[other] Seskupeno { $count } panelů
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Vytvořena skupina „{ $label }“ a přidán { $count } panel
        [few] Vytvořena skupina „{ $label }“ a přidány { $count } panely
        [many] Vytvořena skupina „{ $label }“ a přidáno { $count } panelů
       *[other] Vytvořena skupina „{ $label }“ a přidáno { $count } panelů
    }
smart-window-grouped-tabs-row-label = Seskupené panely
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Seskupení panelů zrušeno
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } panel seskupen, seskupení poté zrušeno.
        [few] { $count } panely seskupeny, seskupení poté zrušeno.
        [many] { $count } panelů seskupeno, seskupení poté zrušeno.
       *[other] { $count } panelů seskupeno, seskupení poté zrušeno.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } panel oddělený od skupiny
        [few] { $count } panely oddělené od skupiny
        [many] { $count } panelů oddělených od skupiny
       *[other] { $count } panelů oddělených od skupiny
    }

## Action log

action-log-searching-tabs = Vyhledávání v panelech
action-log-searched-open-tabs = Prohledané otevřené panely
action-log-searching-history = Vyhledávání v historii
action-log-searched-history = Vyhledáváno v historii
action-log-reading-page = Čtení stránky
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Obsah stránky přečten
action-log-searching-web = Vyhledávání na webu
action-log-searched-web = Vyhledáno na webu
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Hledáno na webu pomocí Exa
action-log-checking-memories = Kontrolují se vzpomínky
action-log-checked-memories = Vzpomínky zkontrolovány
action-log-searching-settings = Vyhledávání nastavení
action-log-searched-settings = Nastavení prohledáno
action-log-searching-world-cup-matches = Vyhledávání zápasů Mistrovství světa
action-log-searched-world-cup-matches = Prohledány zápasy Mistrovství světa
action-log-checking-world-cup-live = Kontrolují se právě hrané zápasy Mistrovství světa
action-log-checked-world-cup-live = Právě hrané zápasy Mistrovství světa zkontrolovány
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] { $count } krok dokončen
        [few] { $count } kroky dokončeny
        [many] { $count } kroků dokončeno
       *[other] { $count } kroků dokončeno
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Na tomto panelu se načítá výsledek vyhledávání. Probíhá analýza…
