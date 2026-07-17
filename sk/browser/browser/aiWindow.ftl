# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Otvoriť odkaz v novom { -smart-window-brand-name(case: "loc") }
    .accesskey = I
appmenuitem-new-ai-window =
    .label = Nové { -smart-window-brand-name }
    .value = Nové { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Nové klasické okno
menu-file-new-ai-window =
    .label = Nové { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Nové klasické okno
menu-history-chats =
    .label = Rozhovory
menu-history-chats-recent =
    .label = Nedávne rozhovory
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nová karta

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Typ okna
    .tooltiptext = Prepínajte medzi Inteligentnými a klasickými oknami
ai-window-toggleview-switch-classic =
    .label = Klasické okno
    .value = Klasické okno
ai-window-toggleview-switch-classic-description =
    .label = Štandardné prehliadanie
    .value = Štandardné prehliadanie
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Pýtajte sa počas prehliadania
    .value = Pýtajte sa počas prehliadania
ai-window-toggleview-switch-private =
    .label = Súkromné okno
ai-window-toggleview-open-private =
    .label = Otvoriť nové súkromné okno
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klasické okno

## Input CTA

# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Generovanie odpovede sa začalo
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Hľadať pomocou { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Hľadať pomocou…
aiwindow-input-cta-search-submenu-header = Hľadať
aiwindow-input-cta-stop-button =
    .title = Zastaviť odpoveď
    .aria-label = Zastaviť generovanie odpovede

## Smartbar

smartbar-placeholder =
    .placeholder = Opýtajte sa, vyhľadajte alebo zadajte URL adresu
smartbar-placeholder-hint-2 = Opýtajte sa čokoľvek…
smartbar-placeholder-hint-3 = Zadajte webovú adresu…
smartbar-placeholder-hint-4 = Vyhľadať na webe…

## Mentions

smartbar-mentions-list-no-results-label = Neboli nájdené žiadne výsledky
smartbar-mentions-list-recent-tabs-label = Nedávne karty

## Firstrun onboarding

aiwindow-firstrun-model-fast-label = Rýchly
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Rýchly: { $shortName }
aiwindow-firstrun-model-allpurpose-label = Flexibilný
aiwindow-firstrun-model-allpurpose-body = Vhodný na väčšinu úkonov
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Flexibilný: { $shortName }
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Odporúčaný
aiwindow-firstrun-model-personal-label = Osobný
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Osobný: { $shortName }
aiwindow-firstrun-button = Poďme na to
aiwindow-firstrun-back-button = Naspäť
aiwindow-firstrun-next-button = Ďalej

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Rýchly
aiwindow-input-model-select-button-label-allpurpose = Flexibilný
aiwindow-input-model-select-button-label-personal = Osobný
aiwindow-input-model-select-button-label-custom = Vlastný
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Zavrieť
    .tooltiptext = Zavrieť

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Rozhovory
    .title = Rozhovory
firefoxview-chats-header = Rozhovory
firefoxview-chat-context-delete = Odstrániť z rozhovorov
    .accesskey = d
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Hľadať v rozhovoroch

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Dnes – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Včera – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Naspäť na rozhovory
firefoxview-chats-empty-description = Pri používaní { -smart-window-brand-name(case: "gen", plural-form: "true") } sa vaše rozhovory budú ukladať sem.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } rozhovor
        [few] { $count } rozhovory
        [many] { $count } rozhovorov
       *[other] { $count } rozhovorov
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = História prehliadania, sťahovania a rozhovorov
    .accesskey = H
item-history-downloads-and-chat-description = Vymaže históriu stránok, sťahovaní a rozhovorov

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Vybrať všetko
    .aria-label = Vybrať všetko
smart-window-confirm-deselect-all =
    .label = Zrušiť výber
    .aria-label = Zrušiť výber
smart-window-close-confirm =
    .aria-label = Zrušiť žiadosť a zatvoriť
    .tooltiptext = Zrušiť žiadosť a zatvoriť
smart-window-confirm-close-tab = Zavrieť
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Zavrieť { $count } kartu
        [few] Zavrieť { $count } karty
        [many] Zavrieť { $count } kariet
       *[other] Zavrieť { $count } kariet
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Karta bola zavretá
smartwindow-close-tab-callout-subtitle = Karty môžete kedykoľvek znova otvoriť z histórie.

## Smart Window new tab promo

smart-window-default-promo-additional-button = Teraz nie

## Feedback modal

aiwindow-feedback-modal-title = Zdieľať spätnú väzbu
aiwindow-feedback-what-worked-well = Čo fungovalo dobre? Žiadne osobné údaje, prosím.
aiwindow-feedback-submit = Odoslať
aiwindow-feedback-cancel = Zrušiť
aiwindow-feedback-reason-other = Iné
aiwindow-feedback-preview-report = Zobraziť podrobnosti o rozhovore
aiwindow-feedback-preview-report-with-page = Zobraziť podrobnosti o stránke a rozhovore
