# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

menu-history-chats =
    .label = Keskustelut
menu-history-chats-recent =
    .label = Viimeisimmät keskustelut
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Uusi välilehti

## Smart Window Toggle Button

ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Kysy selatessasi
    .value = Kysy selatessasi
ai-window-toggleview-switch-private =
    .label = Yksityinen ikkuna
ai-window-toggleview-open-private =
    .label = Avaa uusi yksityinen ikkuna
ai-window-toggleview-status-label-active = { -smart-window-brand-name }

## Input CTA

aiwindow-input-cta-submit-label-chat = Kysy
aiwindow-input-cta-submit-label-stop = Pysäytä
aiwindow-input-cta-menu-label-chat = Kysy
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Hae hakukoneella { $searchEngineName }
aiwindow-input-cta-search-submenu-header = Hae
aiwindow-input-cta-stop-button =
    .title = Pysäytä vastaus
    .aria-label = Pysäytä vastauksen luominen

## Smartbar

smartbar-placeholder =
    .placeholder = Kysy, hae tai kirjoita verkko-osoite
smartbar-placeholder-hint-2 = Kysy mitä tahansa…
smartbar-placeholder-hint-3 = Anna verkko-osoite…
smartbar-placeholder-hint-4 = Hae verkosta…

## Mentions

smartbar-mentions-list-no-results-label = Tuloksia ei löytynyt

## Website Chip

aiwindow-website-chip-remove-button =
    .aria-label = Poista

## Firstrun onboarding

aiwindow-firstrun-model-title = Mikä on sinulle tärkeää?
aiwindow-firstrun-model-fast-label = Nopea
aiwindow-firstrun-model-fast-body = Vastaa nopeasti
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Malli { $model }, tekijä { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Joustava
aiwindow-firstrun-model-allpurpose-body = Vastaa useimpia tarpeita
aiwindow-firstrun-model-personal-label = Henkilökohtainen
aiwindow-firstrun-model-personal-body = Räätälöidyimmät vastaukset
aiwindow-firstrun-button = Aloitetaan
aiwindow-firstrun-back-button = Takaisin
aiwindow-firstrun-next-button = Seuraava

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Nopea
aiwindow-input-model-select-button-label-allpurpose = Joustava
aiwindow-input-model-select-button-label-personal = Henkilökohtainen
aiwindow-input-model-select-button-label-custom = Mukautettu
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Käytä omaa kielimallia
aiwindow-input-model-select-settings-link = Mallin asetukset

## Firstrun memories onboarding

aiwindow-firstrun-memories-update-settings = Päivitä asetuksista milloin tahansa.
aiwindow-firstrun-memories-no-create = Selvä. { -smart-window-brand-name } ei luo muistoja. Voit päivittää asetuksista milloin tahansa.

## Firstrun set as default onboarding

aiwindow-firstrun-default-checkbox-description = Vaihda asetuksista milloin tahansa

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Kysy

## New Chat Button

aiwindow-new-chat =
    .aria-label = Uusi keskustelu
    .tooltiptext = Uusi keskustelu

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Sulje
    .tooltiptext = Sulje

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Keskustelut
    .aria-label = Keskustelut
    .tooltiptext = Keskustelut
smartwindow-footer-history =
    .label = Historia
    .aria-label = Historia
    .tooltiptext = Historia

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Tekoäly voi tehdä virheitä.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Keskustelut
    .title = Keskustelut
firefoxview-chats-header = Keskustelut
firefoxview-chat-context-delete = Poista keskusteluista
    .accesskey = P
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Hae keskusteluja

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Tänään - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Eilen - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Palaa keskusteluihin

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } keskustelu
       *[other] { $count } keskustelua
    }

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Valitse kaikki
    .aria-label = Valitse kaikki
smart-window-close-confirm =
    .aria-label = Peruuta pyyntö ja sulje
    .tooltiptext = Peruuta pyyntö ja sulje
smart-window-confirm-close-tab = Sulje
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Sulje { $count } välilehti
       *[other] Sulje { $count } välilehteä
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Välilehti suljettu

## Smart Window new tab promo

smart-window-default-promo-primary-button = Aseta oletukseksi
smart-window-default-promo-additional-button = Ei nyt

## Feedback modal

aiwindow-feedback-modal-title = Jaa palautetta
aiwindow-feedback-what-worked-well = Mikä toimi hyvin? Ei henkilökohtaisia tietoja, kiitos.
aiwindow-feedback-add-details = Lisää tarkempia tietoja, jos haluat. Ei henkilökohtaisia tietoja, kiitos.
aiwindow-feedback-submit = Lähetä
aiwindow-feedback-cancel = Peruuta
aiwindow-feedback-reason-incorrect-or-misleading = Virheellinen tai harhaanjohtava
aiwindow-feedback-reason-doesnt-address-my-request = Ei vastaa pyyntööni
aiwindow-feedback-reason-lacks-personalization = Puutteellinen personointi tai asiayhteys
aiwindow-feedback-reason-performance-or-usability = Suorituskyky- tai käytettävyysongelma
aiwindow-feedback-reason-harmful-or-offensive = Haitallinen tai loukkaava
aiwindow-feedback-reason-other = Muu

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Vaihda näkymän asettelua
