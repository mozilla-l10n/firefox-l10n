# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Wótkaz w nowem { -smart-window-brand-name } wócyniś
    .accesskey = k
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
    .label = Nejnowše chaty
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nowy rejtarik

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Klasiske wokno
    .value = Klasiske wokno
ai-window-toggleview-switch-classic-description =
    .label = Standardne pśeglědowanje
    .value = Standardne pśeglědowanje
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Pśi pśeglědowanju se pšašaś
    .value = Pśi pśeglědowanju se pšašaś
ai-window-toggleview-switch-private =
    .label = Priwatne wokno
ai-window-toggleview-open-private =
    .label = Nowe priwatne wokno wócyniś
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klasiske wokno

## Input CTA

aiwindow-input-cta-submit-label-chat = Pšašaś se
aiwindow-input-cta-submit-label-navigate = Start
aiwindow-input-cta-submit-label-search = Pytaś
aiwindow-input-cta-submit-label-stop = Stoj
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Generěrowanje wótegrona jo se startowało
aiwindow-input-cta-menu-label-chat = Pšašaś se
aiwindow-input-cta-menu-label-navigate = K sedłoju
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Z { $searchEngineName } pytaś
aiwindow-input-cta-menu-label-search-with = Pytaś z…
aiwindow-input-cta-search-submenu-header = Pytaś
aiwindow-input-cta-stop-button =
    .title = Wótegrono zastajiś
    .aria-label = Generěrowanje wótegrona zastajiś

## Smartbar

smartbar-placeholder =
    .placeholder = Pšašaś se, pytaś abo URL zapódaś
smartbar-placeholder-hint-1 = Wužywajśo @, aby nejnowše rejtariki naspomnjeł…
smartbar-placeholder-hint-2 = Pšašajśo se něcogo…
smartbar-placeholder-hint-3 = Zapódajśo webadresu…
smartbar-placeholder-hint-4 = Web pśepytaś…

## Mentions

smartbar-mention-typing-placeholder = Rejtarik abo sedło wóznamjeniś
smartbar-mentions-list-no-results-label = Žedne wuslědki namakane
smartbar-mentions-list-recent-tabs-label = Nejnowše rejtariki

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Rejtarik abo sedło pśidaś
    .tooltiptext = Rejtarik abo sedło pśidaś

## Website Chip

aiwindow-website-chip-placeholder = Rejtarik abo sedło wóznamjeniś
aiwindow-website-chip-history-deleted = Historija jo se wulašowała
aiwindow-website-chip-remove-button =
    .aria-label = Wótwónoźeś

## Firstrun onboarding

aiwindow-firstrun-title = Witajśo k { -smart-window-brand-name }
aiwindow-firstrun-model-title = Co jo wam wažne?
aiwindow-firstrun-model-title-v2 = Wubjeŕśo model, aby zachopił
aiwindow-firstrun-model-subtitle = Wubjeŕśo model, aby { -smart-window-brand-name } wužywał. Móžośo jen kuždy cas změniś.
aiwindow-firstrun-model-subtitle-v2 = Kuždy model móžo wam pomagaś, waše rejtariki zespominaś, pśirownowaś a wuslěźowaś. Pśešaltujśo kuždy cas.
aiwindow-firstrun-model-fast-label = Malsny
aiwindow-firstrun-model-fast-body = Wótegranja malsnje
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Malsny: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Nejlěpjej za malsne wótegrona, gaž se malsnje gibjośo
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Model { $model } wót { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Fleksibelny
aiwindow-firstrun-model-allpurpose-body = Pśigódny za nejwěcej pótrjebnosćow
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Fleksibelny: { $shortName }
aiwindow-firstrun-model-flexible-body = Gótowy za wšake nadawki
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Dopórucony
aiwindow-firstrun-model-personal-label = Wósobinski
aiwindow-firstrun-model-personal-body = Nejlěpjej pśiměrjone wótegrona
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Wósobinski: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Napórany za personalizěrowanu pomoc w někotarych rěcach
aiwindow-firstrun-button = Zachopmy
aiwindow-firstrun-back-button = Slědk
aiwindow-firstrun-next-button = Dalej

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Malsny
aiwindow-input-model-select-button-label-allpurpose = Fleksibelny
aiwindow-input-model-select-button-label-personal = Wósobinski
aiwindow-input-model-select-button-label-custom = Swójski
aiwindow-input-model-select-button-description-custom = Wužywajśo swójski LLM
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Wužywajśo swójski LLM
aiwindow-input-model-select-default-badge =
    .label = Standard
    .title = Wubrany standardny model
aiwindow-input-model-select-settings-link = Modelowe nastajenja

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Wěcej wužytnych wótegronow, k wašym wuměnjenjam
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } móžo z wašych chatow, pśeglědowanja abo wobeju wuknuś, aby dopomnjeśa napórało. Pśez to budu wótegrona póněcom pomocnjejše.
aiwindow-firstrun-memories-conversation-title = Źaržćo rozgrono w běgu
aiwindow-firstrun-memories-conversation-body = Wuknjenje z chatow groni, až musyśo se mjenjej wóspjetowaś.
aiwindow-firstrun-memories-relevance-title = Wěcej relewantnych wótegronow
aiwindow-firstrun-memories-relevance-body = Wuknjenje z pśeglědowanja { -smart-window-brand-name } wětšy wobraz dawa.
aiwindow-firstrun-memories-privacy-title = Priwatny pó designje
aiwindow-firstrun-memories-privacy-body = Dopomnjeśa se na toś tom rěźe składuju. Wulašujśo abo znjemóžniśo je kuždy cas.
aiwindow-firstrun-memories-choose-label = Wubjeŕśo, z cogož { -smart-window-brand-name } wuknjo
aiwindow-firstrun-memories-checkbox-chats = Chaty w { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = W { -brand-product-name } pśeglědowaś
aiwindow-firstrun-memories-update-settings = Aktualizěrujśo w nastajenjach kuždy cas.
aiwindow-firstrun-memories-no-create = Som zrozměł. { -smart-window-brand-name } dopomnjeśa njenapórajo. Aktualizěrujśo w nastajenjach kuždy cas.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Cyńśo { -smart-window-brand-name } k swójomu faworitoju
aiwindow-firstrun-default-subtitle = Pśeglědowaś, pytaś a pšašaś se na jadnom městnje. Móžośo hyšći priwatne a klasiske wokna wócyniś, gaž cośo.
aiwindow-firstrun-default-checkbox-label = { -brand-product-name } pśecej w { -smart-window-brand-name } wócyniś
aiwindow-firstrun-default-checkbox-description = Změńśo w nastajenjach kuždy cas.

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Pšašaś se

## Group My Tabs Toolbar Button

smartwindow-group-tabs-button =
    .label = Móje rejtariki zrědowaś
    .tooltiptext = Móje rejtariki zrědowaś

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Dopomnjeśa zmóžnjone
    .tooltiptext = Wužywajśo dopomnjeśa we wótegronach, gaž to jo pomocne
aiwindow-memories-off =
    .aria-label = Dopomnjeśa znjemóžnjone
    .tooltiptext = Njewužywajśo dopomnjeśa we wótegronach

## New Chat Button

aiwindow-new-chat =
    .aria-label = Nowy chat
    .tooltiptext = Nowy chat

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Zacyniś
    .tooltiptext = Zacyniś

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Synchronizěrowane daty we wašom konśe wóstanu. Wócynjone { -smart-window-brand-name(form: "lowercase-plural") } se do klasiskich woknow změniju.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = K { -smart-window-brand-name } pśejś

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

smartwindow-disclaimer = KI móžo zmólki cyniś.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chaty
    .title = Chaty
firefoxview-chats-header = Chaty
firefoxview-chat-context-delete = Z chatow lašowaś
    .accesskey = c
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Chaty pśepytaś

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Źinsa – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Cora – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Slědk k wašym chatam
firefoxview-chats-empty-description = Dokulaž { -smart-window-brand-name } wužywaśo, se waše chaty how składuju.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chat
        [two] { $count } chata
        [few] { $count } chaty
       *[other] { $count } chatow
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Historija pśeglědowanja, ześěgnjenjow a chatow
    .accesskey = H
item-history-downloads-and-chat-description = Wulašujo historiju sedłow, ześěgnjenjow a chatow

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Wšykne wubraś
    .aria-label = Wšykne wubraś
smart-window-confirm-deselect-all =
    .label = Wšykne wótwóliś
    .aria-label = Wšykne wótwóliś
smart-window-close-confirm =
    .aria-label = Napšašowanje pśetergnuś a zacyniś
    .tooltiptext = Napšašowanje pśetergnuś a zacyniś
smart-window-confirm-close-tab = Zacyniś
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] { $count } rejtarik zacyniś
        [two] { $count } rejtarika zacyniś
        [few] { $count } rejtariki zacyniś
       *[other] { $count } rejtarikow zacyniś
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Rejtarik jo se zacynił
smartwindow-close-tab-callout-subtitle = Wócyńśo rejtariki kuždy cas z historije znowego.

## Smart Window new tab promo

smart-window-default-promo-heading = { -smart-window-brand-name } k swójomu standardoju cyniś?
smart-window-default-promo-message = { -brand-short-name } se kuždy raz w { -smart-window-brand-name } wócynja.
smart-window-default-promo-primary-button = Ako standard wužywaś
smart-window-default-promo-additional-button = Nic něnto

## Feedback modal

aiwindow-feedback-modal-title = Měnjenje źěliś
aiwindow-feedback-what-worked-well = Co jo derje funkcioněrowało? Žedne wósobinske informacije, pšosym.
aiwindow-feedback-choose-any = Wubjeŕśo wšykne pśigódne
aiwindow-feedback-add-details = Pśidajśo drobnostki, jolic cośo. Žedne wósobinske informacije, pšosym.
aiwindow-feedback-submit = Wótpósłaś
aiwindow-feedback-cancel = Pśetergnuś
aiwindow-feedback-reason-incorrect-or-misleading = Wopacny abo torjecy
aiwindow-feedback-reason-lacks-personalization = Personalizacija abo kontekst felujo
aiwindow-feedback-reason-performance-or-usability = Problem z wugbaśim abo wužywajobnosću
aiwindow-feedback-reason-harmful-or-offensive = Škódny abo njepśistojny
aiwindow-feedback-reason-other = Druge
aiwindow-feedback-preview-report = Chatowe drobnostki pokazaś
aiwindow-feedback-preview-report-with-page = Drobnostki chata a boka pokazaś

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Pišćo prědne nacerjenje
aiwindow-starter-writing-improve = Pisanje pólěpšyś
aiwindow-starter-writing-proofread = Pšawopis powěsći kontrolěrowaś
aiwindow-starter-planning-simplify = Temu zjadnoriś
aiwindow-starter-planning-brainstorm = Ideje gromaźiś
aiwindow-starter-planning-plan = Pomagajśo, plan napóraś
aiwindow-starter-browsing-history = Rejtariki w historiji pytaś
aiwindow-starter-browsing-summarize = Rejtariki zespominaś
aiwindow-starter-browsing-compare = Rejtariki pśirownaś
