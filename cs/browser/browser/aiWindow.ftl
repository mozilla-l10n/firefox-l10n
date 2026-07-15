# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

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
    .label = Chaty
menu-history-chats-recent =
    .label = Nedávné chaty
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nový panel

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Typ okna
    .tooltiptext = Přepínání mezi chytrými a klasickými okny
ai-window-toggleview-switch-classic =
    .label = Klasické okno
    .value = Klasické okno
ai-window-toggleview-switch-classic-description =
    .label = Běžné prohlížení
    .value = Běžné prohlížení
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Ptát se během prohlížení
    .value = Ptát se během prohlížení
ai-window-toggleview-switch-private =
    .label = Anonymní okno
ai-window-toggleview-open-private =
    .label = Otevřít nové anonymní okno
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klasické okno

## Input CTA

aiwindow-input-cta-submit-label-chat = Zeptat se
aiwindow-input-cta-submit-label-navigate = Přejít
aiwindow-input-cta-submit-label-search = Hledat
aiwindow-input-cta-submit-label-stop = Zastavit
aiwindow-input-cta-menu-label-chat = Zeptat se
aiwindow-input-cta-menu-label-navigate = Přejít na stránku
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Vyhledat pomocí { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Vyhledat pomocí…
aiwindow-input-cta-search-submenu-header = Hledat
aiwindow-input-cta-stop-button =
    .title = Zastavit odpověď
    .aria-label = Zastavit generování odpovědí

## Smartbar

smartbar-placeholder =
    .placeholder = Ptejte se, hledejte nebo zadejte URL
smartbar-placeholder-hint-2 = Zeptejte se na cokoli…
smartbar-placeholder-hint-3 = Zadejte webovou adresu…

## Mentions

smartbar-mentions-list-no-results-label = Nenalezeny žádné výsledky
smartbar-mentions-list-recent-tabs-label = Nedávné panely

## Website Chip

aiwindow-website-chip-history-deleted = Historie byla smazána
aiwindow-website-chip-remove-button =
    .aria-label = Odebrat

## Firstrun onboarding

aiwindow-firstrun-title = Vítá vás { -smart-window-brand-name }
aiwindow-firstrun-model-title = Co je pro vás důležité?
aiwindow-firstrun-model-fast-label = Rychlý
aiwindow-firstrun-model-allpurpose-label = Flexibilní
aiwindow-firstrun-button = Začít
aiwindow-firstrun-back-button = Zpět
aiwindow-firstrun-next-button = Další

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-custom = Vlastní
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Zavřít
    .tooltiptext = Zavřít

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Chaty
    .aria-label = Chaty
    .tooltiptext = Chaty
smartwindow-footer-history =
    .label = Historie
    .aria-label = Historie
    .tooltiptext = Historie

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Umělá inteligence může dělat chyby.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chaty
    .title = Chaty
firefoxview-chats-header = Chaty

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chat
        [few] { $count } chaty
        [many] { $count } chatů
       *[other] { $count } chatů
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Historie prohlížení, stahování a chatů
    .accesskey = p

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Vybrat vše
    .aria-label = Vybrat vše
smart-window-confirm-deselect-all =
    .label = Zrušit výběr
    .aria-label = Zrušit výběr
smart-window-close-confirm =
    .aria-label = Zrušit požadavek a zavřít
    .tooltiptext = Zruší požadavek a zavře
smart-window-confirm-close-tab = Zavřít
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Zavřít { $count } panel
        [few] Zavřít { $count } panely
        [many] Zavřít { $count } panelů
       *[other] Zavřít { $count } panelů
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Panel byl zavřen
smartwindow-close-tab-callout-subtitle = Panely z historie můžete kdykoli znovu otevřít.

## Smart Window new tab promo

smart-window-default-promo-primary-button = Nastavit jako výchozí
smart-window-default-promo-additional-button = Teď ne

## Feedback modal

aiwindow-feedback-modal-title = Sdílet zpětnou vazbu
aiwindow-feedback-what-worked-well = Co fungovalo dobře? Žádné osobní informace, prosím.
aiwindow-feedback-submit = Odeslat
aiwindow-feedback-cancel = Zrušit
