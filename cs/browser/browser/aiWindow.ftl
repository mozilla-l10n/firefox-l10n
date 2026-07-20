# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Otevřít odkaz v novém { -smart-window-brand-name(case: "loc") }
    .accesskey = d
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
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Generování odpovědi začalo
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
smartbar-placeholder-hint-1 = Nedávné panely označíte použitím @…
smartbar-placeholder-hint-2 = Zeptejte se na cokoli…
smartbar-placeholder-hint-3 = Zadejte webovou adresu…
smartbar-placeholder-hint-4 = Prohledat web…

## Mentions

smartbar-mention-typing-placeholder = Označit panel nebo stránku
smartbar-mentions-list-no-results-label = Nenalezeny žádné výsledky
smartbar-mentions-list-recent-tabs-label = Nedávné panely

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Přidat panel nebo stránku
    .tooltiptext = Přidá panel nebo stránku

## Website Chip

aiwindow-website-chip-placeholder = Označit panel nebo stránku
aiwindow-website-chip-history-deleted = Historie byla smazána
aiwindow-website-chip-remove-button =
    .aria-label = Odebrat

## Firstrun onboarding

aiwindow-firstrun-title = Vítá vás { -smart-window-brand-name }
aiwindow-firstrun-model-title = Co je pro vás důležité?
aiwindow-firstrun-model-title-v2 = Vyberte si model, se kterým chcete začít
aiwindow-firstrun-model-subtitle = Vyberte si model pro funkci { -smart-window-brand-name }. Změnit ho můžete kdykoliv.
aiwindow-firstrun-model-subtitle-v2 = Každý model vám pomůže shrnout, porovnat a prozkoumat obsah napříč vašimi panely. Můžete mezi nimi kdykoli přepínat.
aiwindow-firstrun-model-fast-label = Rychlý
aiwindow-firstrun-model-fast-body = Rychlé odpovědi
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Rychlý: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Ideální pro rychlé odpovědi, když jste v pohybu
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Model { $model } od { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flexibilní
aiwindow-firstrun-model-allpurpose-body = Vhodný pro většinu úkonů
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Flexibilní: { $shortName }
aiwindow-firstrun-model-flexible-body = Připraven na různé úkoly
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Doporučené
aiwindow-firstrun-model-personal-label = Osobní
aiwindow-firstrun-model-personal-body = Nejpřesnější odpovědi
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Osobní: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Vytvořeno pro personalizovanou pomoc v různých jazycích
aiwindow-firstrun-button = Začít
aiwindow-firstrun-back-button = Zpět
aiwindow-firstrun-next-button = Další

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Rychlý
aiwindow-input-model-select-button-label-allpurpose = Flexibilní
aiwindow-input-model-select-button-label-personal = Osobní
aiwindow-input-model-select-button-label-custom = Vlastní
aiwindow-input-model-select-button-description-custom = Použít vlastní LLM
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Použít vlastní LLM
aiwindow-input-model-select-default-badge =
    .label = Výchozí
    .title = Vybraný výchozí model
aiwindow-input-model-select-settings-link = Nastavení modelu

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Užitečnější odpovědi, podle vašich představ
aiwindow-firstrun-memories-conversation-title = Udržujte konverzaci v chodu
aiwindow-firstrun-memories-conversation-body = Pokud se budete učit z konverzací, nebudete se muset tolik opakovat.
aiwindow-firstrun-memories-relevance-title = Relevantnější odpovědi
aiwindow-firstrun-memories-relevance-body = Díky informacím získaným při procházení webu získává funkce { -smart-window-brand-name } ucelenější přehled.
aiwindow-firstrun-memories-privacy-title = Soukromí již od návrhu
aiwindow-firstrun-memories-privacy-body = Na tomto zařízení jsou uloženy vzpomínky. Můžete je kdykoli smazat nebo vypnout.
aiwindow-firstrun-memories-choose-label = Vyberte, z čeho se { -smart-window-brand-name } učí
aiwindow-firstrun-memories-checkbox-chats = Chaty v { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing =
    { -brand-product-name.case-status ->
        [with-cases] Prohlížení ve { -brand-product-name(case: "loc") }
       *[no-cases] Prohlížení v aplikaci { -brand-product-name }
    }
aiwindow-firstrun-memories-update-settings = Změny můžete provést kdykoliv v nastavení.
aiwindow-firstrun-memories-no-create = Rozumím. { -smart-window-brand-name } nebude ukládat vzpomínky. Nastavení můžete kdykoli aktualizovat.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Udělejte si z { -smart-window-brand-name(case: "acc") } svou první volbu
aiwindow-firstrun-default-subtitle = Procházejte, vyhledávejte a ptejte se – vše na jednom místě. Soukromá a klasická okna si můžete otevřít kdykoli budete chtít.

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Zeptat se

## Group My Tabs Toolbar Button

smartwindow-group-tabs-button =
    .label = Seskupit mé panely
    .tooltiptext = Seskupit mé panely

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Vzpomínky zapnuty
    .tooltiptext = V odpovědích používat vzpomínky, pokud jsou užitečné
aiwindow-memories-off =
    .aria-label = Vzpomínky vypnuty
    .tooltiptext = Nepoužívat vzpomínky v odpovědích

## New Chat Button

aiwindow-new-chat =
    .aria-label = Nový chat
    .tooltiptext = Nový chat

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
firefoxview-chat-context-delete = Smazat z chatů
    .accesskey = S
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Hledat v chatech

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Dnes – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Včera – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Zpět na vaše chaty

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
aiwindow-feedback-add-details = Pokud chcete, přidejte podrobnosti. Žádné osobní informace, prosím.
aiwindow-feedback-submit = Odeslat
aiwindow-feedback-cancel = Zrušit
aiwindow-feedback-reason-incorrect-or-misleading = Nesprávné nebo zavádějící
aiwindow-feedback-reason-doesnt-address-my-request = Neřeší můj požadavek
aiwindow-feedback-reason-lacks-personalization = Postrádá přizpůsobení či kontext
aiwindow-feedback-reason-performance-or-usability = Problém s výkonem nebo použitelností
aiwindow-feedback-reason-harmful-or-offensive = Škodlivé nebo urážlivé
aiwindow-feedback-reason-other = Jiné
aiwindow-feedback-preview-report = Zobrazit podrobnosti chatu
aiwindow-feedback-preview-report-with-page = Zobrazí podrobnosti o chatu a stránce
aiwindow-feedback-include-page-content = Sdílet stránky uvedené v tomto chatu

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Změna rozložení zobrazení

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Napiš první koncept
aiwindow-starter-writing-improve = Vylepši psaní
aiwindow-starter-writing-proofread = Kontrola zprávy
aiwindow-starter-planning-simplify = Zjednodušení tématu
aiwindow-starter-planning-brainstorm = Vymysli nápady
aiwindow-starter-planning-plan = Pomoz vytvořit plán
aiwindow-starter-browsing-history = Vyhledej panely v historii
aiwindow-starter-browsing-summarize = Vytvoř souhrn panelů
aiwindow-starter-browsing-compare = Porovnání panelů
