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

aiwindow-input-cta-submit-label-chat = Opýtať sa
aiwindow-input-cta-submit-label-navigate = Prejsť
aiwindow-input-cta-submit-label-search = Hľadať
aiwindow-input-cta-submit-label-stop = Zastaviť
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Generovanie odpovede sa začalo
aiwindow-input-cta-menu-label-chat = Opýtať sa
aiwindow-input-cta-menu-label-navigate = Prejsť na stránku
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
smartbar-placeholder-hint-1 = Nedávne karty označíte použitím @…
smartbar-placeholder-hint-2 = Opýtajte sa čokoľvek…
smartbar-placeholder-hint-3 = Zadajte webovú adresu…
smartbar-placeholder-hint-4 = Vyhľadať na webe…

## Mentions

smartbar-mention-typing-placeholder = Označiť kartu alebo stránku
smartbar-mentions-list-no-results-label = Neboli nájdené žiadne výsledky
smartbar-mentions-list-recent-tabs-label = Nedávne karty

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Pridať kartu alebo stránku
    .tooltiptext = Pridať kartu alebo stránku

## Website Chip

aiwindow-website-chip-placeholder = Označiť kartu alebo stránku
aiwindow-website-chip-history-deleted = História bola vymazaná
aiwindow-website-chip-remove-button =
    .aria-label = Odstrániť

## Firstrun onboarding

aiwindow-firstrun-title = Víta vás { -smart-window-brand-name(case: "acc") }
aiwindow-firstrun-model-title = Čo je pre vás dôležité?
aiwindow-firstrun-model-title-v2 = Na začiatok si vyberte model
aiwindow-firstrun-model-subtitle = Vyberte si model, ktorý chcete používať v { -smart-window-brand-name(case: "loc", plural-form: "true") }. Prepnúť ho môžete kedykoľvek.
aiwindow-firstrun-model-subtitle-v2 = Každý model vám môže pomôcť zhrnúť, porovnať a preskúmať všetky vaše karty. Prepínať medzi nimi môžete kedykoľvek.
aiwindow-firstrun-model-fast-label = Rýchly
aiwindow-firstrun-model-fast-body = Rýchle odpovede
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Rýchly: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Najlepší pre rýchle odpovede, keď sa potrebujete rýchlo pohnúť z miesta
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Model { $model } od { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flexibilný
aiwindow-firstrun-model-allpurpose-body = Vhodný na väčšinu úkonov
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Flexibilný: { $shortName }
aiwindow-firstrun-model-flexible-body = Pripravený na rôzne úlohy
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Odporúčaný
aiwindow-firstrun-model-personal-label = Osobný
aiwindow-firstrun-model-personal-body = Najprispôsobenejšie odpovede
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Osobný: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Vytvorený na personalizovanú pomoc vo všetkých jazykoch
aiwindow-firstrun-button = Poďme na to
aiwindow-firstrun-back-button = Naspäť
aiwindow-firstrun-next-button = Ďalej

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Rýchly
aiwindow-input-model-select-button-label-allpurpose = Flexibilný
aiwindow-input-model-select-button-label-personal = Osobný
aiwindow-input-model-select-button-label-custom = Vlastný
aiwindow-input-model-select-button-description-custom = Použite svoj vlastný LLM
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Použite svoj vlastný LLM
aiwindow-input-model-select-default-badge =
    .label = Predvolený
    .title = Označený predvolený model
aiwindow-input-model-select-settings-link = Nastavenia modelu

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Užitočnejšie odpovede, podľa vašich predstáv
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } sa dokáže učiť z vašich rozhovorov, prehliadania alebo oboch faktorov a vytvárať si spomienky. Tieto postupom času robia odpovede užitočnejšími.
aiwindow-firstrun-memories-conversation-title = Udržujte rozhovory živé
aiwindow-firstrun-memories-conversation-body = Učenie sa z rozhovorov znamená, že sa budete musieť menej opakovať.
aiwindow-firstrun-memories-relevance-title = Relevantnejšie odpovede
aiwindow-firstrun-memories-relevance-body = Učenie sa z prehliadania poskytuje { -smart-window-brand-name(case: "dat") } širší obraz.
aiwindow-firstrun-memories-privacy-title = Súkromie už v návrhu
aiwindow-firstrun-memories-privacy-body = Spomienky sú uložené v tomto zariadení. Kedykoľvek ich môžete vymazať alebo vypnúť.
aiwindow-firstrun-memories-choose-label = Vyberte, z čoho sa { -smart-window-brand-name(case: "acc") } učí
aiwindow-firstrun-memories-checkbox-chats = Rozhovory v { -smart-window-brand-name(case: "loc") }
aiwindow-firstrun-memories-checkbox-browsing = Prehliadanie vo { -brand-product-name(case: "loc") }
aiwindow-firstrun-memories-update-settings = Zmenu vykonáte kedykoľvek v nastaveniach.
aiwindow-firstrun-memories-no-create = Rozumiem. { -smart-window-brand-name } nevytvára spomienky. Kedykoľvek je to možné zmeniť v nastaveniach.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Urobte si { -smart-window-brand-name(case: "acc") } svojim obľúbeným nástrojom
aiwindow-firstrun-default-subtitle = Prehliadajte, vyhľadávajte a pýtajte sa na jednom mieste. Súkromné aj klasické okná môžete stále otvárať, kedykoľvek chcete.
aiwindow-firstrun-default-checkbox-label = { -brand-product-name(case: "acc") } vždy otvárať v { -smart-window-brand-name(case: "loc") }
aiwindow-firstrun-default-checkbox-description = Zmeniť to môžete kedykoľvek v nastaveniach

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Opýtať sa

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Spomienky zapnuté
    .tooltiptext = V odpovediach používať spomienky, ak sú užitočné
aiwindow-memories-off =
    .aria-label = Spomienky vypnuté
    .tooltiptext = V odpovediach nepoužívať spomienky

## New Chat Button

aiwindow-new-chat =
    .aria-label = Nový rozhovor
    .tooltiptext = Nový rozhovor

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Zavrieť
    .tooltiptext = Zavrieť

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Synchronizované údaje zostanú vo vašom účte. Otvorením { -smart-window-brand-name(case: "gen", plural-form: "true") } prepnete na klasické okná.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Prepnúť na { -smart-window-brand-name(case: "acc") }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Rozhovory
    .aria-label = Rozhovory
    .tooltiptext = Rozhovory
smartwindow-footer-history =
    .label = História
    .aria-label = História
    .tooltiptext = História

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Umelá inteligencia môže robiť chyby.

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

smart-window-default-promo-heading = Nastaviť { -smart-window-brand-name(case: "acc") } ako predvolené?
smart-window-default-promo-message = { -brand-short-name } sa vždy otvorí v { -smart-window-brand-name(case: "loc") }.
smart-window-default-promo-primary-button = Nastaviť ako predvolené
smart-window-default-promo-additional-button = Teraz nie

## Feedback modal

aiwindow-feedback-modal-title = Zdieľať spätnú väzbu
aiwindow-feedback-what-worked-well = Čo fungovalo dobre? Žiadne osobné údaje, prosím.
aiwindow-feedback-choose-any = Zvoľte všetky položky, ktoré platia
aiwindow-feedback-add-details = Ak chcete, doplňte podrobnosti. Žiadne osobné údaje, prosím.
aiwindow-feedback-disclaimer = Odoslaním zdieľate svoju spätnú väzbu a tento rozhovor, aby ste pomohli { -brand-shorter-name(case: "dat") } vylepšiť { -smart-window-brand-name(case: "gen", plural-form: "true") }. Vaše ostatné rozhovory zostanú súkromné. <a data-l10n-name="learn-more">Ďalšie informácie</a>
aiwindow-feedback-submit = Odoslať
aiwindow-feedback-cancel = Zrušiť
aiwindow-feedback-reason-incorrect-or-misleading = Nesprávne alebo zavádzajúce
aiwindow-feedback-reason-doesnt-address-my-request = Nevedel vyriešiť moju žiadosť
aiwindow-feedback-reason-lacks-personalization = Chýba personalizácia alebo kontext
aiwindow-feedback-reason-performance-or-usability = Problém s výkonom alebo použiteľnosťou
aiwindow-feedback-reason-harmful-or-offensive = Škodlivé alebo urážlivé
aiwindow-feedback-reason-other = Iné
aiwindow-feedback-preview-report = Zobraziť podrobnosti o rozhovore
aiwindow-feedback-preview-report-with-page = Zobraziť podrobnosti o stránke a rozhovore
aiwindow-feedback-include-page-content = Zdieľať stránky uvedené v tomto rozhovore

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Prepnúť rozloženie zobrazenia
aiwindow-ai-chat-grid-list-view =
    .aria-label = Prepínanie režimu: Zobrazenie zoznamu
    .tooltiptext = Zobrazenie zoznamu
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Prepínanie režimu: Zobrazenie mriežky
    .tooltiptext = Zobrazenie mriežky

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Napíš prvý návrh
aiwindow-starter-writing-improve = Vylepši text
aiwindow-starter-writing-proofread = Skontroluj správu
aiwindow-starter-planning-simplify = Zjednoduš tému
aiwindow-starter-planning-brainstorm = Ponúkni nápady
aiwindow-starter-planning-plan = Pomôž vytvoriť plán
aiwindow-starter-browsing-history = Vyhľadaj karty v histórii
aiwindow-starter-browsing-summarize = Vytvor súhrn kariet
aiwindow-starter-browsing-compare = Porovnaj karty
