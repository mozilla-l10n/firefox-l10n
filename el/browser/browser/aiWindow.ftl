# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Άνοιγμα συνδέσμου σε νέο { -smart-window-brand-name(form: "lowerSingularNom") }
    .accesskey = ξ
appmenuitem-new-ai-window =
    .label = Νέο { -smart-window-brand-name(form: "lowerSingularNom") }
    .value = Νέο { -smart-window-brand-name(form: "lowerSingularNom") }
menu-file-new-ai-window =
    .label = Νέο { -smart-window-brand-name(form: "lowerSingularNom") }
smartwindow-fullpage-heading = { -smart-window-brand-name }

## Smart Window Toggle Button

ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-private =
    .label = Ιδιωτικό παράθυρο
ai-window-toggleview-open-private =
    .label = Άνοιγμα νέου ιδιωτικού παραθύρου
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Κλασικό παράθυρο

## Input CTA

aiwindow-input-cta-submit-label-chat = Ερώτηση
aiwindow-input-cta-submit-label-navigate = Μετάβαση
aiwindow-input-cta-submit-label-search = Αναζήτηση
aiwindow-input-cta-submit-label-stop = Διακοπή
aiwindow-input-cta-menu-label-chat = Ερώτηση
aiwindow-input-cta-menu-label-search-with = Αναζήτηση με…
aiwindow-input-cta-search-submenu-header = Αναζήτηση

## Website Chip

aiwindow-website-chip-remove-button =
    .aria-label = Αφαίρεση

## Firstrun onboarding

aiwindow-firstrun-title = Καλώς ορίσατε στο { -smart-window-brand-name(form: "uppperSingularNom") }
aiwindow-firstrun-back-button = Πίσω
aiwindow-firstrun-next-button = Επόμενο

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-settings-link = Ρυθμίσεις μοντέλου

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Ερώτηση

## New Chat Button

aiwindow-new-chat =
    .aria-label = Νέα συνομιλία
    .tooltiptext = Νέα συνομιλία

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Κλείσιμο
    .tooltiptext = Κλείσιμο

## Fullpage Footer Actions

smartwindow-footer-chats =
    .tooltiptext = Συνομιλίες
    .aria-label = Συνομιλίες
    .label = Συνομιλίες
smartwindow-footer-history =
    .label = Ιστορικό
    .aria-label = Ιστορικό
    .tooltiptext = Ιστορικό

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Συνομιλίες
    .title = Συνομιλίες
firefoxview-chats-header = Συνομιλίες
firefoxview-chat-context-delete = Διαγραφή από τις συνομιλίες
    .accesskey = Δ
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Αναζήτηση συνομιλιών

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Σήμερα - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Χθες - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Επιλογή όλων
    .aria-label = Επιλογή όλων
smart-window-confirm-close-tab = Κλείσιμο
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Κλείσιμο { $count } καρτέλας
       *[other] Κλείσιμο { $count } καρτελών
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Η καρτέλα έκλεισε

## Smart Window new tab promo

smart-window-default-promo-primary-button = Ορισμός ως προεπιλογή
smart-window-default-promo-additional-button = Όχι τώρα

## Feedback modal

aiwindow-feedback-modal-title = Αποστολή σχολίων
aiwindow-feedback-submit = Υποβολή
aiwindow-feedback-cancel = Ακύρωση
