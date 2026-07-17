# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Malfermi ligilon en nova { -smart-window-brand-name }
    .accesskey = M
appmenuitem-new-ai-window =
    .label = Nova { -smart-window-brand-name }
    .value = Nova { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Nova klasika fenestro
menu-file-new-ai-window =
    .label = Nova { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Nova klasika fenestro
menu-history-chats =
    .label = Konversacioj
menu-history-chats-recent =
    .label = Ĵusaj konversacioj
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nova langeto

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Klasika fenestro
    .value = Klasika fenestro
ai-window-toggleview-switch-classic-description =
    .label = Norma retumo
    .value = Norma retumo
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Demandi dum retumo
    .value = Demandi dum retumo
ai-window-toggleview-switch-private =
    .label = Privata fenestro
ai-window-toggleview-open-private =
    .label = Malfermi novan privatan fenestron
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klasika fenestro

## Input CTA

aiwindow-input-cta-submit-label-chat = Demandi
aiwindow-input-cta-submit-label-navigate = Iri
aiwindow-input-cta-submit-label-search = Serĉi
aiwindow-input-cta-submit-label-stop = Haltigi
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Komenciĝis la kreado de respondo
aiwindow-input-cta-menu-label-chat = Demandi
aiwindow-input-cta-menu-label-navigate = Iri al retejo
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Serĉi per { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Serĉi per…
aiwindow-input-cta-search-submenu-header = Serĉi
aiwindow-input-cta-stop-button =
    .title = Haltigi respondon
    .aria-label = Haltigi la kreadon de respondo

## Smartbar

smartbar-placeholder =
    .placeholder = Demandu, serĉu aŭ tajpu retadreson
smartbar-placeholder-hint-1 = Uzu @ por mencii ĵusajn langetojn…
smartbar-placeholder-hint-2 = Demandu ion ajn…
smartbar-placeholder-hint-3 = Tajpu retadreson…
smartbar-placeholder-hint-4 = Serĉi la reton…

## Mentions

smartbar-mention-typing-placeholder = Mencii langeton aŭ retejon
smartbar-mentions-list-no-results-label = Neniu rezulto trovita
smartbar-mentions-list-recent-tabs-label = Ĵusaj langetoj

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Aldoni langeton aŭ retejon
    .tooltiptext = Aldoni langeton aŭ retejon

## Website Chip

aiwindow-website-chip-placeholder = Mencii langeton aŭ retejon
aiwindow-website-chip-history-deleted = Historio viŝita
aiwindow-website-chip-remove-button =
    .aria-label = Forigi

## Firstrun onboarding

aiwindow-firstrun-title = Bonvenon al { -smart-window-brand-name }
aiwindow-firstrun-model-title = Kio estas grava por vi?
aiwindow-firstrun-model-subtitle = Elektu modelon por funkciigi { -smart-window-brand-name }. Ŝanĝu iam ajn.
aiwindow-firstrun-model-fast-label = Rapida
aiwindow-firstrun-model-fast-body = Rapidaj respondoj
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Modelo { $model } de { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Fleksema
aiwindow-firstrun-model-allpurpose-body = Adaptita al la plimulto de bezonoj
aiwindow-firstrun-model-personal-label = Persona
aiwindow-firstrun-model-personal-body = La plej personecigitaj respondoj
aiwindow-firstrun-button = Komenci
aiwindow-firstrun-back-button = Malantaŭen
aiwindow-firstrun-next-button = Antaŭen

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Rapida
aiwindow-input-model-select-button-label-allpurpose = Fleksema
aiwindow-input-model-select-button-label-personal = Persona
aiwindow-input-model-select-button-label-custom = Personecigita
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Uzu vian propran LLM
aiwindow-input-model-select-default-badge =
    .label = Normo
    .title = La elektita norma modelo
aiwindow-input-model-select-settings-link = Agordoj de modelo

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Pli da helpaj respondoj, laŭ viaj kondiĉoj
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } povas lerni el viaj konversacioj, retumo aŭ ambaŭ por krei memoraĵojn. Ili igas respondojn pli kaj pli helpaj.
aiwindow-firstrun-memories-conversation-title = Daŭrigi la konversacion
aiwindow-firstrun-memories-conversation-body = Lerni el konversacioj signifas ke vi devos malpli ofte rediri la samajn aferojn.
aiwindow-firstrun-memories-relevance-title = Pli koncernaj respondoj
aiwindow-firstrun-memories-relevance-body = Leri el retumo permesas al { -smart-window-brand-name } havi grandan superrigardon.
aiwindow-firstrun-memories-privacy-title = Privata ekde la koncepto
aiwindow-firstrun-memories-privacy-body = Memoraĵoj estas konservitaj en tiu ĉi aparato. Forigu aŭ malŝaltu ilin iam ajn.
aiwindow-firstrun-memories-choose-label = Elektu el kio lernas { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-chats = Konversacioj en { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Retumo trans { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Modifu tiun ĉi elekton en la agordoj, iam ajn.
aiwindow-firstrun-memories-no-create = Mi komprenas. { -smart-window-brand-name } ne kreos memoraĵojn. Vi povos modifi tion en la agordoj, iam ajn.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Uzi { -smart-window-brand-name } kiel ĉefan retumilon
aiwindow-firstrun-default-subtitle = Retumu, serĉu kaj demandu en la sama loko. Vi plu povas malfermi privatajn kaj klasikajn fenestrojn, kiam vi volos.
aiwindow-firstrun-default-checkbox-label = Ĉiam malfermi { -brand-product-name } en { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Modifu tiun ĉi elekton en la agordoj, iam ajn

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Demandi

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Memoraĵoj ŝaltitaj
    .tooltiptext = Uzi memoraĵojn en respondoj se tio helpas
aiwindow-memories-off =
    .aria-label = Memoraĵoj malŝaltitaj
    .tooltiptext = Ne uzi memoraĵojn en respondoj

## New Chat Button

aiwindow-new-chat =
    .aria-label = Nova konversacio
    .tooltiptext = Nova konversacio

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Fermi
    .tooltiptext = Fermi

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Spegulitaj datumoj restos en via konto. Malfermitaj { -smart-window-brand-name(plural-form: "true") } iĝos klasikaj fenestroj.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Ŝanĝi al { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Konversacioj
    .aria-label = Konversacioj
    .tooltiptext = Konversacioj
smartwindow-footer-history =
    .label = Historio
    .aria-label = Historio
    .tooltiptext = Historio

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI povas erari.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Konversacioj
    .title = Konversacioj
firefoxview-chats-header = Konversacioj
firefoxview-chat-context-delete = Forigi el konversacioj
    .accesskey = F
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Serĉi en konversacioj

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Hodiaŭ - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Hieraŭ - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Iri reen al viaj konversacioj
firefoxview-chats-empty-description = Dum vi uzas { -smart-window-brand-name } viaj konversacioj estos konservitaj ĉi tie.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } konversacio
       *[other] { $count } konversacioj
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Retuman, elŝutan kaj konversacian historion
    .accesskey = h
item-history-downloads-and-chat-description = Tio ĉi viŝas la retejan, elŝutan kaj konversacian historion

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Elekti ĉion
    .aria-label = Elekti ĉion
smart-window-confirm-deselect-all =
    .label = Malelekti ĉion
    .aria-label = Malelekti ĉion
smart-window-close-confirm =
    .aria-label = Nuligi peton kaj fermi
    .tooltiptext = Nuligi peton kaj fermi
smart-window-confirm-close-tab = Fermi
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Fermi { $count } langeton
       *[other] Fermi { $count } langetojn
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Langeto fermita
smartwindow-close-tab-callout-subtitle = Malfermi langetojn el historio, iam ajn.

## Smart Window new tab promo

smart-window-default-promo-heading = Ĉu vi volas norme uzi { -smart-window-brand-name }?
smart-window-default-promo-message = { -brand-short-name } malfermiĝos en { -smart-window-brand-name } ĉiu foje.
smart-window-default-promo-primary-button = Elekti kiel normon
smart-window-default-promo-additional-button = Ne nun

## Feedback modal

aiwindow-feedback-modal-title = Sendi komentojn
aiwindow-feedback-what-worked-well = Kio bone funkciis? Sen personaj informoj, ni petas.
aiwindow-feedback-choose-any = Elektu iun ajn aplikeblan
aiwindow-feedback-add-details = Aldoni detalojn se vi volas. Sen personaj informoj, ni petas.
aiwindow-feedback-disclaimer = Se vi sendas tion ĉi vi dividas viajn komentojn kaj tiun ĉi konversacion por helpi { -brand-shorter-name } plibonigi { -smart-window-brand-name }. Viaj aliaj konversacioj restas privataj. <a data-l10n-name="learn-more">Pli da informo</a>
aiwindow-feedback-submit = Sendi
aiwindow-feedback-cancel = Nuligi
aiwindow-feedback-reason-incorrect-or-misleading = Malĝusta aŭ misgvida
aiwindow-feedback-reason-doesnt-address-my-request = Tio ne koncernas mian peton
aiwindow-feedback-reason-lacks-personalization = Al tio mankas personecigo aŭ kunteksto
aiwindow-feedback-reason-performance-or-usability = Efikeca aŭ uzebleca problemo
aiwindow-feedback-reason-harmful-or-offensive = Danĝera aŭ ofenda
aiwindow-feedback-reason-other = Alia
aiwindow-feedback-preview-report = Montri detalojn de konversacio
aiwindow-feedback-preview-report-with-page = Montri konversacion kaj detalojn de paĝo
aiwindow-feedback-include-page-content = Dividi la paĝojn referencitaj en tiu ĉi konversacio

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Ŝanĝi la montran aranĝon
aiwindow-ai-chat-grid-list-view =
    .aria-label = Ŝanĝi reĝimon: lista montro
    .tooltiptext = Lista montro
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Ŝanĝi reĝimon: krada montro
    .tooltiptext = Krada montro
