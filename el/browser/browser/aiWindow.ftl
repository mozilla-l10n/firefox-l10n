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
appmenuitem-new-classic-window =
    .label = Νέο κλασικό παράθυρο
menu-file-new-ai-window =
    .label = Νέο { -smart-window-brand-name(form: "lowerSingularNom") }
menu-file-new-classic-window =
    .label = Νέο κλασικό παράθυρο
menu-history-chats =
    .label = Συνομιλίες
menu-history-chats-recent =
    .label = Πρόσφατες συνομιλίες
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Νέα καρτέλα

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Τύπος παραθύρου
    .tooltiptext = Εναλλαγή μεταξύ κλασικών και έξυπνων παραθύρων.
ai-window-toggleview-switch-classic =
    .label = Κλασικό παράθυρο
    .value = Κλασικό παράθυρο
ai-window-toggleview-switch-classic-description =
    .label = Τυπική περιήγηση
    .value = Τυπική περιήγηση
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Ερώτηση κατά την περιήγηση
    .value = Ερώτηση κατά την περιήγηση
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
aiwindow-input-cta-menu-label-navigate = Μετάβαση στον ιστότοπο
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Αναζήτηση με { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Αναζήτηση με…
aiwindow-input-cta-search-submenu-header = Αναζήτηση
aiwindow-input-cta-stop-button =
    .title = Διακοπή απάντησης
    .aria-label = Διακοπή της δημιουργίας απάντησης

## Mentions

smartbar-mentions-list-no-results-label = Δεν βρέθηκαν αποτελέσματα
smartbar-mentions-list-recent-tabs-label = Πρόσφατες καρτέλες

## Website Chip

aiwindow-website-chip-remove-button =
    .aria-label = Αφαίρεση

## Firstrun onboarding

aiwindow-firstrun-title = Καλώς ορίσατε στο { -smart-window-brand-name(form: "uppperSingularNom") }
aiwindow-firstrun-model-fast-label = Γρήγορο
aiwindow-firstrun-model-fast-body = Απαντά γρήγορα
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Μοντέλο { $model } από την { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Ευέλικτο
aiwindow-firstrun-model-allpurpose-body = Ιδανική επιλογή για τις περισσότερες ανάγκες
aiwindow-firstrun-model-personal-label = Προσωπικό
aiwindow-firstrun-model-personal-body = Οι πιο προσαρμοσμένες απαντήσεις
aiwindow-firstrun-button = Ας ξεκινήσουμε
aiwindow-firstrun-back-button = Πίσω
aiwindow-firstrun-next-button = Επόμενο

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Γρήγορο
aiwindow-input-model-select-button-label-allpurpose = Ευέλικτο
aiwindow-input-model-select-button-label-personal = Προσωπικό
aiwindow-input-model-select-button-label-custom = Προσαρμοσμένο
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Χρησιμοποιήστε το δικό σας LLM
aiwindow-input-model-select-default-badge =
    .label = Προεπιλεγμένο
    .title = Το προεπιλεγμένο μοντέλο
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
aiwindow-feedback-reason-incorrect-or-misleading = Λάθος ή παραπλανητικό
aiwindow-feedback-reason-lacks-personalization = Χωρίς εξατομίκευση ή σχετικό πλαίσιο
aiwindow-feedback-reason-performance-or-usability = Ζήτημα επιδόσεων ή χρηστικότητας
aiwindow-feedback-reason-harmful-or-offensive = Επιβλαβές ή προσβλητικό
aiwindow-feedback-reason-other = Άλλο
aiwindow-feedback-preview-report = Προβολή λεπτομερειών συνομιλίας
aiwindow-feedback-preview-report-with-page = Προβολή λεπτομερειών συνομιλίας και σελίδας

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Αλλαγή διάταξης προβολής
aiwindow-ai-chat-grid-list-view =
    .aria-label = Εναλλαγή λειτουργίας: Προβολή λίστας
    .tooltiptext = Προβολή λίστας
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Εναλλαγή λειτουργίας: Προβολή πλέγματος
    .tooltiptext = Προβολή πλέγματος
