# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

menu-history-chats =
    .label = Tērzēšanas
menu-history-chats-recent =
    .label = Nesenās tērzēšanas
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Jauna cilne

## Input CTA

aiwindow-input-cta-submit-label-chat = Vaicāt
aiwindow-input-cta-submit-label-navigate = Doties
aiwindow-input-cta-submit-label-search = Meklēt
aiwindow-input-cta-submit-label-stop = Apturēt
aiwindow-input-cta-menu-label-chat = Vaicāt
aiwindow-input-cta-menu-label-navigate = Doties uz vietni
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Meklēt ar { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Meklēt ar…
aiwindow-input-cta-search-submenu-header = Meklēt
aiwindow-input-cta-stop-button =
    .aria-label = Apturēt atbildes izveidošanu
    .title = Apturēt atbildi

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Pievienot cilni vai vietni
    .tooltiptext = Pievienot cilni vai vietni

## Website Chip

aiwindow-website-chip-remove-button =
    .aria-label = Noņemt

## Firstrun onboarding

aiwindow-firstrun-title = Laipni lūdzam { -smart-window-brand-name }
aiwindow-firstrun-model-title = Kas Tev ir svarīgs?
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Ieteikts
aiwindow-firstrun-button = Aiziet
aiwindow-firstrun-back-button = Atpakaļ

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Ātrs

## Firstrun memories onboarding

aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } var mācīties no Tavām tērzēšanām, pārlūkošanu vai abiem, lai izveidotu atmiņas. Tās laika gaidā atbildes padara jēgpilnākas.
aiwindow-firstrun-memories-no-create = Sapratu. { -smart-window-brand-name } neveidos atmiņas. To jebkurā laikā var mainīt iestatījumos.

## New Chat Button

aiwindow-new-chat =
    .aria-label = Jauna tērzēšana
    .tooltiptext = Jauna tērzēšana

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Aizvērt
    .tooltiptext = Aizvērt

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = Vairāk iespēju
    .tooltiptext = Vairāk iespēju
aiwindow-history-menu-chat-history = Tērzēšanas vēsture
aiwindow-history-menu-back =
    .aria-label = Atpakaļ
    .tooltiptext = Atpakaļ
aiwindow-history-menu-view-all-chats = Apskatīt visas tērzēšanas
aiwindow-history-menu-settings = { -smart-window-brand-name } iestatījumi

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = Jauna tērzēšana
aiwindow-fullpage-chat-history =
    .label = Tērzēšanas vēsture
# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = Vairāk
    .title = Vairāk

## Fullpage Footer Actions

smartwindow-footer-chats =
    .aria-label = Tērzēšanas
    .label = Tērzēšanas
    .tooltiptext = Tērzēšanas
smartwindow-footer-history =
    .aria-label = Vēsture
    .label = Vēsture
    .tooltiptext = Vēsture

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI var kļūdīties!

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Tērzēšanas
    .title = Tērzēšanas
firefoxview-chats-header = Tērzēšanas
firefoxview-chat-context-delete = Izdzēst no tērzēšanām
    .accesskey = d
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Meklēt tērzēšanās

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Šodien — { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Vakar — { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Count displayed in fxview chat search results

firefoxview-search-chat-results-count =
    { $count ->
        [zero] { $count } tērzēšanu
        [one] { $count } tērzēšana
       *[other] { $count } tērzēšanas
    }

## Clear browsing data dialog

item-history-downloads-and-chat-description = Notīra vietņu, lejupielāžu un tērzēšanas vēsturi

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = Atlasīt visu
    .label = Atlasīt visu
smart-window-close-confirm =
    .aria-label = Atcelt pieprasījumu un aizvērt
    .tooltiptext = Atcelt pieprasījumu un aizvērt
smart-window-confirm-close-tab = Aizvērt
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [zero] Aizvērt { $count } ciļņu
        [one] Aizvērt { $count } cilni
       *[other] Aizvērt { $count } cilnes
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Cilne aizvērta
smartwindow-close-tab-callout-subtitle = Cilnes jebkurā laikā ir atveramas vēsturē.

## Smart Window new tab promo

smart-window-default-promo-heading = Padarīt { -smart-window-brand-name } par noklusējumu?
smart-window-default-promo-message = { -brand-short-name } katru reizi atvērs { -smart-window-brand-name }.
smart-window-default-promo-primary-button = Iestatīt kā noklusējuma
smart-window-default-promo-additional-button = Ne tagad

## Feedback modal

aiwindow-feedback-modal-title = Kopīgot atsauksmi
aiwindow-feedback-what-worked-well = Kas darbojās labi? Lūgums neiekļaut personīgu informāciju.
aiwindow-feedback-add-details = Ja ir vēlēšanās, var pievienot informāciju. Lūgums ne personīgu informāciju.
aiwindow-feedback-submit = Iesniegt
aiwindow-feedback-cancel = Atcelt

## Conversation Starter Scroll Buttons
## Scrolls the conversation-starter pill row toward its start/end.

aiwindow-starter-scroll-start =
    .aria-label = Ritināt atpakaļ
    .tooltiptext = Ritināt atpakaļ
aiwindow-starter-scroll-end =
    .aria-label = Ritināt uz priekšu
    .tooltiptext = Ritināt uz priekšu
