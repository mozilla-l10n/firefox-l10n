# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Embojuruja juajuha { -smart-window-brand-name } pyahúpe
    .accesskey = S
appmenuitem-new-ai-window =
    .label = Ipyahúva { -smart-window-brand-name }
    .value = Ipyahúva { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Ovetã pyahu oikóva
menu-file-new-ai-window =
    .label = Ipyahúva { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Ovetã pyahu oikóva
menu-history-chats =
    .label = Chatea
menu-history-chats-recent =
    .label = Chatea pyahu
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Tendayke pyahu

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Ovetã oĩvavoi
    .value = Ovetã oĩvavoi
ai-window-toggleview-switch-classic-description =
    .label = Ñeikundaha ypykuéva
    .value = Ñeikundaha ypykuéva
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Eporandu eikundaha aja
    .value = Eporandu eikundaha aja
ai-window-toggleview-switch-private =
    .label = Ovetã ñemigua
ai-window-toggleview-open-private =
    .label = Embojuruja ovetã pyahu ñemigua
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Ovetã ñemigua

## Input CTA

aiwindow-input-cta-submit-label-chat = Porandu
aiwindow-input-cta-submit-label-navigate = Jeho
aiwindow-input-cta-submit-label-search = Heka
aiwindow-input-cta-submit-label-stop = Pyta
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Mbohovái moheñói ñepyrũmbyre
aiwindow-input-cta-menu-label-chat = Porandu
aiwindow-input-cta-menu-label-navigate = Tairendápe jeho
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Eheka { $searchEngineName } ndive
aiwindow-input-cta-menu-label-search-with = Eheka kóva ndive…
aiwindow-input-cta-search-submenu-header = Heka
aiwindow-input-cta-stop-button =
    .title = Ejoko mbohovái
    .aria-label = Ejoko ñembohovái moheñói

## Smartbar

smartbar-placeholder =
    .placeholder = Eporandu, eheka térã ehai URL
smartbar-placeholder-hint-1 = Eiporu @ ere hag̃ua tendake oĩramóva…
smartbar-placeholder-hint-2 = Eporandu oimeraẽ mba’e…
smartbar-placeholder-hint-3 = Ehai ñanduti kundaharape…
smartbar-placeholder-hint-4 = Eheka ñandutípe…

## Mentions

smartbar-mention-typing-placeholder = Embohéra tendayke térã tenda
smartbar-mentions-list-no-results-label = Ndojejuhúi mba’evete
smartbar-mentions-list-recent-tabs-label = Tendayke ramovéva

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Embojuaju tendayke térã tenda
    .tooltiptext = Embojuaju tendayke térã tenda

## Website Chip

aiwindow-website-chip-placeholder = Embohéra tendayke térã tenda
aiwindow-website-chip-history-deleted = Tembiasakue mboguepyre
aiwindow-website-chip-remove-button =
    .aria-label = Mboguete

## Firstrun onboarding

aiwindow-firstrun-title = Eg̃uahẽporã { -smart-window-brand-name }
aiwindow-firstrun-model-title = ¿Mba’épa upe eipotavéva?
aiwindow-firstrun-model-title-v2 = Eiporavo peteĩva eñepyrũ hag̃ua
aiwindow-firstrun-model-subtitle = Eiporavo peteĩchagua eiporu hag̃ua { -smart-window-brand-name }. Emoambue eikotevẽ vove.
aiwindow-firstrun-model-fast-label = Ipya’e
aiwindow-firstrun-model-fast-body = Embohovái pya’e
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Pya’e: { $shortName }
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Techarã { $model } { $ownerName } rehe
aiwindow-firstrun-model-allpurpose-label = Pepykuaáva
aiwindow-firstrun-model-allpurpose-body = Oñeme’ẽ oĩva tekotevẽre
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Pepykuaa: { $shortName }
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Jeroviaháva
aiwindow-firstrun-model-personal-label = Avamba’e
aiwindow-firstrun-model-personal-body = Mbohovái heseguaitéva
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Avamba’e: { $shortName }
aiwindow-firstrun-button = Jaha
aiwindow-firstrun-back-button = Tapykue
aiwindow-firstrun-next-button = Upeigua

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Ipya’e
aiwindow-input-model-select-button-label-allpurpose = Pepykuaáva
aiwindow-input-model-select-button-label-personal = Avamba’e
aiwindow-input-model-select-button-label-custom = Ñemomba’epyre
aiwindow-input-model-select-button-description-custom = Eiporu LLM teéva
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Eiporu LLM teéva
aiwindow-input-model-select-default-badge =
    .label = Ijypykue
    .title = Jehecharã ypykue poravopyre
aiwindow-input-model-select-settings-link = Techarã ñemboheko

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Mbohovái oikóva ohóva erohoryvéva rehe
aiwindow-firstrun-memories-conversation-title = Eike eñe’ẽ hag̃ua ore ndive
aiwindow-firstrun-memories-conversation-body = Eikuaave jechateágui he’isehína sa’ive errepetiva’erãha.
aiwindow-firstrun-memories-relevance-title = Mbohovái iporãvéva
aiwindow-firstrun-memories-relevance-body = Jeikuaa ñeikundahágui ome’ẽ { -smart-window-brand-name }-pe hechapyrã tuicháva.
aiwindow-firstrun-memories-privacy-title = Iñemi moha’ãnga rupi
aiwindow-firstrun-memories-privacy-body = Mandu’a oñeñongatu ko mba’e’okápe. Embogue térã eipe’akuaa oimeha ára.
aiwindow-firstrun-memories-choose-label = Eiporavo moõpa eikuaáta { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-chats = Echatea { -smart-window-brand-name } ndive
aiwindow-firstrun-memories-checkbox-browsing = Eikundaha { -brand-product-name } rupi
aiwindow-firstrun-memories-update-settings = Embohekopyahu ejapose vove.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Ejapo { -smart-window-brand-name }-gui eiporusevévarõ
aiwindow-firstrun-default-checkbox-label = Embojurujameme { -brand-product-name } { -smart-window-brand-name }-pe
aiwindow-firstrun-default-checkbox-description = Emoambue ñemboheko ejapose vove

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Porandu

## Group My Tabs Toolbar Button

smartwindow-group-tabs-button =
    .label = Ambyaty che rendaykeita
    .tooltiptext = Ambyaty che rendaykeita

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Mandu’arã hendýma
    .tooltiptext = Eiporu mandu’arã mbohováipe oikótaramo
aiwindow-memories-off =
    .aria-label = Mandu’arã oguéma
    .tooltiptext = Ani eiporu mandu’arã ne mbohováipe

## New Chat Button

aiwindow-new-chat =
    .aria-label = Chatea pyahu
    .tooltiptext = Chatea pyahu

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Mboty
    .tooltiptext = Mboty

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Mba’ekuaarãita oñembojuehéva opytáta mba’etépe. embojuruja { -smart-window-brand-name(plural-form: "true") } ováta ovetã ñemíme.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Emoambue { -smart-window-brand-name }-pe

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Chatea
    .aria-label = Chatea
    .tooltiptext = Chatea
smartwindow-footer-history =
    .label = Tembiasakue
    .aria-label = Tembiasakue
    .tooltiptext = Tembiasakue

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Pe IA ikatukuaa ojavy.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chatea
    .title = Chatea
firefoxview-chats-header = Chatea
firefoxview-chat-context-delete = Embogue jechatea
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Eheka jechateakue

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Ko’ára - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Kuehe - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Eguevi jechateakuépe
firefoxview-chats-empty-description = Eiporúvo { -smart-window-brand-name }, jechateakue oñeñongatúta ko’ápe.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chatea
       *[other] { $count } chateaita
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Ñeikundaha rembiasakue, mboguejy ha chatea
    .accesskey = B
item-history-downloads-and-chat-description = Embogue tenda rembiasakue, mboguejy ha chatea

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Embosa’ypa
    .aria-label = Embosa’ypa
smart-window-confirm-deselect-all =
    .label = Eipe’apa sa’y
    .aria-label = Eipe’apa sa’y
smart-window-close-confirm =
    .aria-label = Ehejarei jerurepy ha emboty
    .tooltiptext = Ehejarei jerurepy ha emboty
smart-window-confirm-close-tab = Emboty
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Emboty { $count } tendayke
       *[other] Emboty { $count } tendaykeita
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Tendayke mbotypyre
smartwindow-close-tab-callout-subtitle = Embojurujajey tendayke tembiasakue guive ejapose vove.

## Smart Window new tab promo

smart-window-default-promo-heading = ¿Ejapo { -smart-window-brand-name }-gui ijypykuévarõ?
smart-window-default-promo-message = { -brand-short-name } ijurujáta { -smart-window-brand-name }-pe opa ára.
smart-window-default-promo-primary-button = Ejapo ijypykuévarõ
smart-window-default-promo-additional-button = Ani ko’ág̃a

## Feedback modal

aiwindow-feedback-modal-title = Emoherakuã ne remiandu
aiwindow-feedback-what-worked-well = ¿Mba’e pe oikoporãva? Marandu peteĩ mba’ete’ỹvare, ikatúrõ.
aiwindow-feedback-choose-any = Embosa’y umi oikóvante
aiwindow-feedback-add-details = Eipotárõ, embojuajukuaa mba’emimi. Aníke emoinge ne maranduete.
aiwindow-feedback-submit = Mondo
aiwindow-feedback-cancel = Heja
aiwindow-feedback-reason-incorrect-or-misleading = Oĩvai térã nembotavykuaáva
aiwindow-feedback-reason-doesnt-address-my-request = Nombohovái che mba’ejerure
aiwindow-feedback-reason-lacks-personalization = Na’írã oñemboava térã ijeregua
aiwindow-feedback-reason-performance-or-usability = Apañuái jejapokuaa térã jeporugua
aiwindow-feedback-reason-harmful-or-offensive = Ivaikuaa térã ipochýva
aiwindow-feedback-reason-other = Ambue
aiwindow-feedback-preview-report = Ehecha jechatea rehegua
aiwindow-feedback-preview-report-with-page = Ehecha jechatea ha kuatiarogue
aiwindow-feedback-include-page-content = Emoherakuã kuatiarogue oje’éva ko jechateápe

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Emoambue jehechaha reko
aiwindow-ai-chat-grid-list-view =
    .aria-label = Emoambue ayvu: Tysýi jehecha
    .tooltiptext = Tysýi Jehecha
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Emoambue ayvu: Grílla rysýi
    .tooltiptext = Grílla rysýi

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Ehai ñepyrũguávarõ
aiwindow-starter-writing-improve = Emporãve jehaipy
aiwindow-starter-writing-proofread = Emyatyrõ ñe’ẽmondo
aiwindow-starter-planning-simplify = Emombyky téma
aiwindow-starter-planning-brainstorm = Temiandukue aty
aiwindow-starter-planning-plan = Eipytyvõ aporã moheñóime
