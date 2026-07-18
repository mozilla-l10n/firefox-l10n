# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Wotkaz w nowym { -smart-window-brand-name } wočinić
    .accesskey = W
appmenuitem-new-ai-window =
    .label = Nowe { -smart-window-brand-name }
    .value = Nowe { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Nowe klasiske wokno
menu-file-new-ai-window =
    .label = Nowe { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Nowe klasiske wokno
menu-history-chats =
    .label = Chaty
menu-history-chats-recent =
    .label = Najnowše chaty
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nowy rajtark

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Klasiske wokno
    .value = Klasiske wokno
ai-window-toggleview-switch-classic-description =
    .label = Standardne přehladowanje
    .value = Standardne přehladowanje
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Při přehladowanju so prašeć
    .value = Při přehladowanju so prašeć
ai-window-toggleview-switch-private =
    .label = Priwatne wokno
ai-window-toggleview-open-private =
    .label = Nowe priwatne wokno wočinić
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klasiske wokno

## Input CTA

aiwindow-input-cta-submit-label-chat = Prašeć so
aiwindow-input-cta-submit-label-navigate = Start
aiwindow-input-cta-submit-label-search = Pytać
aiwindow-input-cta-submit-label-stop = Stój
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Generowanje wotmołwy je so startowało
aiwindow-input-cta-menu-label-chat = Prašeć so
aiwindow-input-cta-menu-label-navigate = K sydłu
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Z { $searchEngineName } pytać
aiwindow-input-cta-menu-label-search-with = Pytać z…
aiwindow-input-cta-search-submenu-header = Pytać
aiwindow-input-cta-stop-button =
    .title = Wotmołwu zastajić
    .aria-label = Generowanje wotmołwy zastajić

## Smartbar

smartbar-placeholder =
    .placeholder = Prašeć so, pytać abo URL zapodać
smartbar-placeholder-hint-1 = Wužiwajće @, zo byšće najnowše rajtarki naspominał…
smartbar-placeholder-hint-2 = Prašejće so něčeho…
smartbar-placeholder-hint-3 = Zapodajće webadresu…
smartbar-placeholder-hint-4 = Web přepytać…

## Mentions

smartbar-mention-typing-placeholder = Rajtark abo sydło woznamjenić
smartbar-mentions-list-no-results-label = Žane wuslědki namakane
smartbar-mentions-list-recent-tabs-label = Najnowše rajtarki

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Rajtark abo sydło přidać
    .tooltiptext = Rajtark abo sydło přidać

## Website Chip

aiwindow-website-chip-placeholder = Rajtark abo sydło woznamjenić
aiwindow-website-chip-history-deleted = Historija je so zhašała
aiwindow-website-chip-remove-button =
    .aria-label = Wotstronić

## Firstrun onboarding

aiwindow-firstrun-title = Witajće k { -smart-window-brand-name }
aiwindow-firstrun-model-title = Što je wam wažne?
aiwindow-firstrun-model-title-v2 = Wubjerće model, zo byšće započał
aiwindow-firstrun-model-subtitle = Wubjerće model, zo byšće { -smart-window-brand-name } wužiwał. Móžeće jón kóždy čas změnić.
aiwindow-firstrun-model-subtitle-v2 = Kóždy model móže wam pomhać, waše rajtarki zjimać, přirunować a wuslědźeć. Přepinajće kóždy čas.
aiwindow-firstrun-model-fast-label = Spěšny
aiwindow-firstrun-model-fast-body = Wotmołwja spěšnje
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Spěšny: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Najlěpše za spěšne wotmołwy, hdyž so spěšnje pohibujeće
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Model { $model } wot { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Fleksibelny
aiwindow-firstrun-model-allpurpose-body = Přihódny za najwjace potrěbnosćow
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Fleksibelny: { $shortName }
aiwindow-firstrun-model-flexible-body = Hotowy za wšelake nadawki
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Doporučeny
aiwindow-firstrun-model-personal-label = Wosobinski
aiwindow-firstrun-model-personal-body = Najlěpje přiměrjene wotmołwy
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Wosobinski: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Wutworjeny za personalizowanu pomoc we wjacorych rěčach
aiwindow-firstrun-button = Započńmy
aiwindow-firstrun-back-button = Wróćo
aiwindow-firstrun-next-button = Dale

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Spěšny
aiwindow-input-model-select-button-label-allpurpose = Fleksibelny
aiwindow-input-model-select-button-label-personal = Wosobinski
aiwindow-input-model-select-button-label-custom = Swójski
aiwindow-input-model-select-button-description-custom = Wužiwajće swójski LLM
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Wužiwajće swójski LLM
aiwindow-input-model-select-default-badge =
    .label = Standard
    .title = Wubrany standardny  model
aiwindow-input-model-select-settings-link = Modelowe nastajenja

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Wjace wužitnych wotmołwow, k wašim wuměnjenjam
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } móže z wašich chatow, přehladowanja abo wobeju wuknyć, zo by dopomnjeća wutworiło. Přez to budu wotmołwy počasu pomocliwiše.
aiwindow-firstrun-memories-conversation-title = Dźeržće rozmołwu w běhu
aiwindow-firstrun-memories-conversation-body = Wuknjenje z chatow rěka, zo dyrbiće so mjenje wospjetować.
aiwindow-firstrun-memories-relevance-title = Wjace relewantnych wotmołwow
aiwindow-firstrun-memories-relevance-body = Wuknjenje z přehladowanja { -smart-window-brand-name } wjetši wobraz dawa.
aiwindow-firstrun-memories-privacy-title = Priwatny po designje
aiwindow-firstrun-memories-privacy-body = Dopomnjeća so na tutym graće składuja. Zhašejće abo znjemóžńće je kóždy čas.
aiwindow-firstrun-memories-choose-label = Wubjerće, z čehož { -smart-window-brand-name } wuknje
aiwindow-firstrun-memories-checkbox-chats = Chaty w { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = W { -brand-product-name } přehladować
aiwindow-firstrun-memories-update-settings = Aktualizujće w nastajenjach kóždy čas.
aiwindow-firstrun-memories-no-create = Sym zrozumił. { -smart-window-brand-name } dopomnjeća njewutwori. Aktualizujće w nastajenjach kóždy čas.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Čińće { -smart-window-brand-name } k swojemu faworitej
aiwindow-firstrun-default-subtitle = Přehladować, pytać a prašeć so na jednym městnje. Móžeće hišće priwatne a klasiske wokna wočinić, hdyž chceće.
aiwindow-firstrun-default-checkbox-label = { -brand-product-name } w přeco { -smart-window-brand-name } wočinić
aiwindow-firstrun-default-checkbox-description = Změńće w nastajenjach kóždy čas.

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Prašeć so

## Group My Tabs Toolbar Button

smartwindow-group-tabs-button =
    .label = Moje rajtarki zeskupić
    .tooltiptext = Moje rajtarki zeskupić

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Dopomnjeća zmóžnjene
    .tooltiptext = Wužiwajće dopomnjeća we wotmołwach, hdyž su pomocliwe
aiwindow-memories-off =
    .aria-label = Dopomnjeća znjemóžnjene
    .tooltiptext = Njewužiwajće dopomnjeća we wotmołwach

## New Chat Button

aiwindow-new-chat =
    .aria-label = Nowy chat
    .tooltiptext = Nowy chat

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Začinić
    .tooltiptext = Začinić

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Synchronizowane daty we wašim konće wostanu. Wočinjene { -smart-window-brand-name(form: "lowercase-plural") } so do klasiskich woknow změnja.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = K { -smart-window-brand-name } přeńć

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Chaty
    .aria-label = Chaty
    .tooltiptext = Chaty
smartwindow-footer-history =
    .label = Historija
    .aria-label = Historija
    .tooltiptext = Historija

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = KI móže zmylki činić.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chaty
    .title = Chaty
firefoxview-chats-header = Chaty
firefoxview-chat-context-delete = Z chatow zhašeć
    .accesskey = Z
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Chaty přepytać

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Dźensa – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Wčera – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Wróćo k wašim chatam
firefoxview-chats-empty-description = Dokelž { -smart-window-brand-name } wužiwaće, so waše chaty tu składuja.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chat
        [two] { $count } chataj
        [few] { $count } chaty
       *[other] { $count } chatow
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Historija přehladowanja, sćehnjenjow a chatow
    .accesskey = H
item-history-downloads-and-chat-description = Zhaša historiju sydłow, sćehnjenjow a chatow

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Wšě wubrać
    .aria-label = Wšě wubrać
smart-window-confirm-deselect-all =
    .label = Wšitko wotwolić
    .aria-label = Wšitko wotwolić
smart-window-close-confirm =
    .aria-label = Naprašowanje přetorhnyć a začinić
    .tooltiptext = Naprašowanje přetorhnyć a začinić
smart-window-confirm-close-tab = Začinić
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] { $count } rajtark začinić
        [two] { $count } rajtarkaj začinić
        [few] { $count } rajtarki začinić
       *[other] { $count } rajtarkow začinić
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Rajtark je začinjeny
smartwindow-close-tab-callout-subtitle = Wočińće rajtarki kóždy čas z historije znowa.

## Smart Window new tab promo

smart-window-default-promo-heading = { -smart-window-brand-name } k wašemu standardej činić?
smart-window-default-promo-message = { -brand-short-name } so kóždy raz w { -smart-window-brand-name } wočinja.
smart-window-default-promo-primary-button = Jako standard wužiwać
smart-window-default-promo-additional-button = Nic nětko

## Feedback modal

aiwindow-feedback-modal-title = Měnjenje dźělić
aiwindow-feedback-what-worked-well = Što je derje fungowało? Žane wosobinske informacije, prošu.
aiwindow-feedback-choose-any = Wubjerće wšě přihódne
aiwindow-feedback-add-details = Přidajće podrobnosće, jeli chceće. Žane wosobinske informacije, prošu.
aiwindow-feedback-submit = Wotpósłać
aiwindow-feedback-cancel = Přetorhnyć
aiwindow-feedback-reason-incorrect-or-misleading = Wopačny abo zabłudźawy
aiwindow-feedback-reason-doesnt-address-my-request = Njewotpowěduje mojemu naprašowanju
aiwindow-feedback-reason-lacks-personalization = Personalizacija abo kontekst faluje
aiwindow-feedback-reason-performance-or-usability = Problem z wukonom abo wužiwajomnosću
aiwindow-feedback-reason-harmful-or-offensive = Škódny abo njepřistojny
aiwindow-feedback-reason-other = Druhe
aiwindow-feedback-preview-report = Chatowe podrobnosće pokazać
aiwindow-feedback-preview-report-with-page = Podrobnosće chata a strony pokazać

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-list-view =
    .aria-label = Modus přepinać: Lisćinowy napohlad
    .tooltiptext = Lisćinowy napohlad
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Modus přepinać: Lěsyčny napohlad
    .tooltiptext = Lěsyčny napohlad

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Pisajće prěni naćisk
aiwindow-starter-writing-improve = Pisanje polěpšić
aiwindow-starter-writing-proofread = Prawopis powěsće kontrolować
aiwindow-starter-planning-simplify = Temu zjednorić
aiwindow-starter-planning-brainstorm = Ideje hromadźić
aiwindow-starter-planning-plan = Pomhajće, plan wutworić
aiwindow-starter-browsing-history = Rajtarki w historiji pytać
aiwindow-starter-browsing-summarize = Rajtarki zjimać
aiwindow-starter-browsing-compare = Rajtarki přirunać
