# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
    .title = Apturēt atbildi
    .aria-label = Apturēt atbildes izveidošanu

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
aiwindow-firstrun-button = Aiziet
aiwindow-firstrun-back-button = Atpakaļ

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
    .label = Tērzēšanas
    .aria-label = Tērzēšanas
    .tooltiptext = Tērzēšanas
smartwindow-footer-history =
    .label = Vēsture
    .aria-label = Vēsture
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
firefoxview-chat-date-prev-month = { DATETIME($date, year: "numeric", month: "long") }

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [zero] { $count } tērzēšanu
        [one] { $count } tērzēšana
       *[other] { $count } tērzēšanas
    }

## Clear browsing data dialog

item-history-downloads-and-chat-description = Notīra vietņu, lejupielāžu un tērzēšanas vēsturi

## Feedback modal

aiwindow-feedback-add-details = Ja ir vēlēšanās, var pievienot informāciju. Lūgums ne personīgu informāciju.
