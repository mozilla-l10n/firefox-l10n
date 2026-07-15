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

toolbar-button-ai-window-toggle =
    .label = Tipo de fenestro
    .tooltiptext = Baskuli inter inteligentaj kaj klasikaj fenestroj.
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
