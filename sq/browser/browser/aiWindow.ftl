# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

appmenuitem-new-ai-window =
    .label = { -smart-window-brand-name } e re
    .value = { -smart-window-brand-name } e re
appmenuitem-new-classic-window =
    .label = Dritare e Re Klasike
menu-file-new-ai-window =
    .label = { -smart-window-brand-name } e re
menu-file-new-classic-window =
    .label = Dritare e Re Klasike
menu-history-chats =
    .label = Fjalosje
menu-history-chats-recent =
    .label = Fjalosje Së Fundi
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Skedë e Re

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Dritare klasike
    .value = Dritare klasike
ai-window-toggleview-switch-classic-description =
    .label = Shfletim standard
    .value = Shfletim standard
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Pyetni teksa shfletoni
    .value = Pyetni teksa shfletoni
ai-window-toggleview-switch-private =
    .label = Dritare Private
ai-window-toggleview-open-private =
    .label = Hapni Dritare të Re Private
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Dritare klasike

## Input CTA

aiwindow-input-cta-submit-label-chat = Pyet
aiwindow-input-cta-submit-label-navigate = Shko
aiwindow-input-cta-submit-label-search = Kërko
aiwindow-input-cta-submit-label-stop = Ndale
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Nisi prodhim përgjigjeje
aiwindow-input-cta-menu-label-chat = Pyet
aiwindow-input-cta-menu-label-navigate = Kalo te sajti
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Kërko me { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Kërkoni me…
aiwindow-input-cta-search-submenu-header = Kërko
aiwindow-input-cta-stop-button =
    .aria-label = Ndale prodhimin e përgjigjes
    .title = Ndale përgjigjen

## Smartbar

smartbar-placeholder =
    .placeholder = Pyetni, kërkoni, ose jepni një URL
smartbar-placeholder-hint-2 = Pyetni për çfarëdo…
smartbar-placeholder-hint-3 = Jepni një adresë web…
smartbar-placeholder-hint-4 = Kërkoni në Web…

## Mentions

smartbar-mention-typing-placeholder = Etiketoni një skedë, ose një sajt
smartbar-mentions-list-no-results-label = S’u gjetën përfundime
smartbar-mentions-list-tab-groups-label = Grupe së fundi
smartbar-mentions-list-recent-tabs-label = Skeda së fundi

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Shtoni një skedë, ose një sajt
    .tooltiptext = Shtoni një skedë, ose një sajt

## Website Chip

aiwindow-website-chip-placeholder = Etiketoni një skedë, ose një sajt
aiwindow-website-chip-history-deleted = Historiku u fshi
aiwindow-website-chip-remove-button =
    .aria-label = Hiqe

## Firstrun onboarding

aiwindow-firstrun-title = Mirë se vini në { -smart-window-brand-name }
aiwindow-firstrun-model-title = Ç’është e rëndësishme për ju?
aiwindow-firstrun-model-title-v2 = Që t’ia fillohet, zgjidhni një model
aiwindow-firstrun-model-fast-label = I shpejtë
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Model { $model } nga { $ownerName }
aiwindow-firstrun-model-allpurpose-label = I zhdërvjellët
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = I zhdërvjellët: { $shortName }
aiwindow-firstrun-model-flexible-body = Gati për një larmi punësh
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = E rekomanduar
aiwindow-firstrun-model-personal-label = Personale
aiwindow-firstrun-button = Fillojmë
aiwindow-firstrun-back-button = Mbrapsht
aiwindow-firstrun-next-button = Pasuesja

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = I shpejtë
aiwindow-input-model-select-button-label-allpurpose = I zhdërvjellët
aiwindow-input-model-select-button-label-personal = Personal
aiwindow-input-model-select-button-label-custom = Vetjak
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-default-badge =
    .label = Parazgjedhje
    .title = Modeli parazgjedhje i përzgjedhur
aiwindow-input-model-select-settings-link = Rregullime modeli

## Firstrun memories onboarding

aiwindow-firstrun-memories-privacy-title = I konceptuar privat
aiwindow-firstrun-memories-checkbox-chats = Fjalosje në { -smart-window-brand-name }
aiwindow-firstrun-memories-update-settings = Përditësojeni kurdo, që nga rregullimet.

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Pyet

## New Chat Button

aiwindow-new-chat =
    .aria-label = Fjalosje e re
    .tooltiptext = Fjalosje e re

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Mbylle
    .tooltiptext = Mbylle

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = Më tepër mundësi
    .tooltiptext = Më tepër mundësi
aiwindow-history-menu-chat-history = Historik fjalosjesh
aiwindow-history-menu-back =
    .aria-label = Mbrapsht
    .tooltiptext = Mbrapsht
aiwindow-history-menu-view-all-chats = Shihini krejt fjalosjet
aiwindow-history-menu-settings = Rregullime për { -smart-window-brand-name }

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = Fjalosje e re
aiwindow-fullpage-chat-history =
    .label = Historik fjalosjesh
# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = Më tepër
    .title = Më tepër

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Kaloni në { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .aria-label = Fjalosje
    .label = Fjalosje
    .tooltiptext = Fjalosje
smartwindow-footer-history =
    .aria-label = Historik
    .label = Historik
    .tooltiptext = Historik

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = IA-ja mund të bëjë gabime.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Fjalosje
    .title = Fjalosje
firefoxview-chats-header = Fjalosje
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Kërkoni në fjalosje

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Sot - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Dje - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Kthehuni te fjalosjet tuaja

## Count displayed in fxview chat search results

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } fjalosje
       *[other] { $count } fjalosje
    }

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = Përzgjidhe krejt
    .label = Përzgjidhe krejt
smart-window-confirm-deselect-all =
    .aria-label = Shpërzgjidhi krejt
    .label = Shpërzgjidhi krejt
smart-window-close-confirm =
    .aria-label = Anuloje kërkesën dhe mbylle
    .tooltiptext = Anuloje kërkesën dhe mbylle
smart-window-confirm-close-tab = Mbylle

## Smart Window new tab promo

smart-window-default-promo-primary-button = Vëre si parazgjedhje
smart-window-default-promo-additional-button = Jo tani

## Feedback modal

aiwindow-feedback-submit = Parashtroje
aiwindow-feedback-cancel = Anuloje
aiwindow-feedback-reason-harmful-or-offensive = E dëmshme, ose fyese
aiwindow-feedback-reason-other = Tjetër
aiwindow-feedback-preview-report = Shihni hollësi fjalosjeje

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Shkruani një skicë të parë
aiwindow-starter-writing-improve = Përmirëso shkrimin
aiwindow-starter-writing-proofread = Kontrolloni një mesazh
