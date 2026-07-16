# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Správy z rozhovorov v { -smart-window-brand-name(case: "loc") }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } značka
        [few] { $tags } značky
        [many] { $tags } značiek
       *[other] { $tags } značiek
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Niečo sa pokazilo. Skúste to znova.
smartwindow-assistant-error-budget-header = Dosiahli ste dnešný limit pre rozhovory.
smartwindow-assistant-error-account-header = Ak chcete používať { -smart-window-brand-name(case: "acc") }, musíte sa prihlásiť.
smartwindow-assistant-error-capacity-header = Kapacita pre { -smart-window-brand-name(case: "acc") } je momentálne vyčerpaná. Skúste to znova neskôr.
smartwindow-assistant-error-budget-body = Stále však môžete v tomto okne pokračovať v prehliadaní. Rozhovory budú opäť k dispozícii po obnovení denného limitu.
smartwindow-assistant-error-many-requests-header = Počkajte chvíľu a skúste to znova. V krátkom čase bolo odoslaných príliš veľa správ.
smartwindow-assistant-error-max-length-header = Je čas začať nový rozhovor. Tento dosiahol svoj limit dĺžky.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name(case: "dat") } sa nepodarilo pripojiť k serveru. Skúste inú sieť alebo vypnite VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Chyba servera (HTTP { $status }). Skúste to znova.
smartwindow-retry-btn = Skúsiť znova
smartwindow-clear-btn = Nový rozhovor
smartwindow-signin-btn = Prihlásiť sa

## Assistant Message footer

aiwindow-memories-used = Použité spomienky
aiwindow-memories-callout-description = Spomienky pomohli prispôsobiť túto reakciu.
aiwindow-memories-learn-more = Ďalšie informácie
aiwindow-manage-memories =
    .label = Nastavenia spomienok
aiwindow-retry-without-memories =
    .label = Skúsiť bez spomienok
aiwindow-retry =
    .aria-label = Skúsiť znova
    .tooltiptext = Skúsiť znova
aiwindow-copy-message =
    .aria-label = Kopírovať správu
    .tooltiptext = Kopírovať
aiwindow-copy-table =
    .aria-label = Kopírovať tabuľku
    .tooltiptext = Kopírovať tabuľku
aiwindow-table-scroll-indicator = Prejdením nadol zobrazíte ďalšie položky
aiwindow-thumbs-up =
    .aria-label = Zdieľať pozitívnu spätnú väzbu
    .tooltiptext = Zdieľať pozitívnu spätnú väzbu
aiwindow-thumbs-down =
    .aria-label = Zdieľať negatívnu spätnú väzbu
    .tooltiptext = Zdieľať negatívnu spätnú väzbu
aiwindow-applied-memories-popover =
    .aria-label = Panel spomienok
aiwindow-applied-memories-list =
    .aria-label = Spomienky
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Odstrániť { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Prejsť na koniec rozhovoru
    .tooltiptext = Prejsť na koniec

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Skúsiť znova
smartwindow-nl-retry-message = Ak chcete stále zatvoriť karty, vyberte možnosť <strong>Skúsiť znova</strong> a vyberte si požadovanú možnosť na karte, ktorá sa otvorí.
smartwindow-nl-retry-group-tabs-message = Ak chcete karty stále zoskupovať, vyberte možnosť <strong>Skúsiť znova</strong> a na otvorenej karte vyberte tie, ktoré chcete zoskupiť.
smartwindow-nl-thinking = Hľadajú zodpovedajúce karty…
smartwindow-loading-assistant-response =
    .aria-label = Načítava sa odpoveď asistenta
smartwindow-nl-undo-button =
    .label = Späť

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Zavrieť { $tabCount } kartu
        [few] Zavrieť { $tabCount } karty
        [many] Zavrieť { $tabCount } kariet
       *[other] Zavrieť { $tabCount } kariet
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Hotovo! Karta je zatvorená.
        [few] Hotovo! Karty sú zatvorené.
        [many] Hotovo! Karty sú zatvorené.
       *[other] Hotovo! Karty sú zatvorené.
    }
smart-window-closed-tabs-row-label = Zatvorené karty
smart-window-closed-and-restored-label = Zatvorené a obnovené karty
smart-window-restore-success-summary =
    { $count ->
        [one] Karta zatvorená a potom obnovená.
        [few] Karty zatvorené a potom obnovené.
        [many] Karty zatvorené a potom obnovené.
       *[other] Karty zatvorené a potom obnovené.
    }
smart-window-cancelled-label = Žiadosť bola zrušená.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Zoskupiť
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Zoskupiť { $count } kartu
        [few] Zoskupiť { $count } karty
        [many] Zoskupiť { $count } kariet
       *[other] Zoskupiť { $count } kariet
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Načítané výsledky vyhľadávania na tejto karte. Prebieha analýza…
