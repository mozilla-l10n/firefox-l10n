# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

menu-history-chats =
    .label = Chaty
menu-history-chats-recent =
    .label = Nedávné chaty
smartwindow-document-title = Nový panel

## Input CTA

aiwindow-input-cta-submit-label-chat = Zeptejte se
aiwindow-input-cta-submit-label-navigate = Přejít
aiwindow-input-cta-submit-label-search = Hledat
aiwindow-input-cta-submit-label-stop = Zastavit
aiwindow-input-cta-search-submenu-header = Hledat

## Mentions

smartbar-mentions-list-no-results-label = Nenalezeny žádné výsledky

## Website Chip

aiwindow-website-chip-history-deleted = Historie byla smazána
aiwindow-website-chip-remove-button =
    .aria-label = Odebrat

## Firstrun onboarding

aiwindow-firstrun-model-title = Co je pro vás důležité?
aiwindow-firstrun-button = Začít
aiwindow-firstrun-back-button = Zpět
aiwindow-firstrun-next-button = Další

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Zavřít
    .tooltiptext = Zavřít

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Chaty
    .aria-label = Chaty
    .tooltiptext = Chaty
smartwindow-footer-history =
    .label = Historie
    .aria-label = Historie
    .tooltiptext = Historie

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Umělá inteligence může dělat chyby.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chaty
    .title = Chaty
firefoxview-chats-header = Chaty

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chat
        [few] { $count } chaty
        [many] { $count } chatů
       *[other] { $count } chatů
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Historie prohlížení, stahování a chatů
    .accesskey = p

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Vybrat vše
    .aria-label = Vybrat vše
smart-window-confirm-deselect-all =
    .label = Zrušit výběr
    .aria-label = Zrušit výběr
smart-window-confirm-close-tab = Zavřít

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Panel byl zavřen

## Smart Window new tab promo

smart-window-default-promo-primary-button = Nastavit jako výchozí
smart-window-default-promo-additional-button = Teď ne

## Feedback modal

aiwindow-feedback-modal-title = Sdílet zpětnou vazbu
aiwindow-feedback-submit = Odeslat
aiwindow-feedback-cancel = Zrušit
