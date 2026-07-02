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
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Η δημιουργία απόκρισης ξεκίνησε
aiwindow-input-cta-menu-label-chat = Ερώτηση
aiwindow-input-cta-menu-label-navigate = Μετάβαση στον ιστότοπο
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Αναζήτηση με { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Αναζήτηση με…
aiwindow-input-cta-search-submenu-header = Αναζήτηση
aiwindow-input-cta-stop-button =
    .title = Διακοπή απάντησης
    .aria-label = Διακοπή της δημιουργίας απάντησης

## Smartbar

smartbar-placeholder =
    .placeholder = Ερώτηση, αναζήτηση ή πληκτρολόγηση URL
smartbar-placeholder-hint-1 = Χρησιμοποιήστε το @ για να αναφέρετε πρόσφατες καρτέλες…
smartbar-placeholder-hint-2 = Ρωτήστε οτιδήποτε…
smartbar-placeholder-hint-3 = Εισαγάγετε μια διεύθυνση ιστού…
smartbar-placeholder-hint-4 = Κάντε αναζήτηση στο διαδίκτυο…

## Mentions

smartbar-mention-typing-placeholder = Προσθήκη ετικέτας σε καρτέλα ή ιστότοπο
smartbar-mentions-list-no-results-label = Δεν βρέθηκαν αποτελέσματα
smartbar-mentions-list-recent-tabs-label = Πρόσφατες καρτέλες

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Προσθήκη ετικέτας σε καρτέλα ή ιστότοπο
    .tooltiptext = Προσθήκη ετικέτας σε καρτέλα ή ιστότοπο

## Website Chip

aiwindow-website-chip-placeholder = Προσθήκη ετικέτας σε καρτέλα ή ιστότοπο
aiwindow-website-chip-history-deleted = Το ιστορικό διαγράφηκε
aiwindow-website-chip-remove-button =
    .aria-label = Αφαίρεση

## Firstrun onboarding

aiwindow-firstrun-title = Καλώς ορίσατε στο { -smart-window-brand-name(form: "uppperSingularNom") }
aiwindow-firstrun-model-title = Τι είναι σημαντικό για εσάς;
aiwindow-firstrun-model-subtitle = Επιλέξτε ένα μοντέλο για το { -smart-window-brand-name(form: "lowerSingularNom") }. Μπορείτε να το αλλάξετε ανά πάσα στιγμή.
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

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Πιο χρήσιμες απαντήσεις, με τους δικούς σας όρους
aiwindow-firstrun-memories-relevance-title = Πιο σχετικές απαντήσεις
aiwindow-firstrun-memories-privacy-title = Ιδιωτικό εκ κατασκευής
aiwindow-firstrun-memories-checkbox-chats = Συνομιλίες στο { -smart-window-brand-name(form: "lowerSingularNom") }
aiwindow-firstrun-memories-checkbox-browsing = Περιήγηση σε όλο το { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Ενημερώστε τις επιλογές σας στις ρυθμίσεις, ανά πάσα στιγμή.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Ορίστε το { -smart-window-brand-name } ως προεπιλογή
aiwindow-firstrun-default-checkbox-description = Αλλάξτε τις επιλογές σας στις ρυθμίσεις, ανά πάσα στιγμή

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

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Μετάβαση στο { -smart-window-brand-name(form: "lowerSingularNom") };

## Fullpage Footer Actions

smartwindow-footer-chats =
    .tooltiptext = Συνομιλίες
    .aria-label = Συνομιλίες
    .label = Συνομιλίες
smartwindow-footer-history =
    .label = Ιστορικό
    .aria-label = Ιστορικό
    .tooltiptext = Ιστορικό

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Η τεχνητή νοημοσύνη μπορεί να κάνει λάθη.

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

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Επιστρέψτε στις συνομιλίες σας
firefoxview-chats-empty-description = Καθώς χρησιμοποιείτε το { -smart-window-brand-name(form: "lowerSingularNom") }, οι συνομιλίες σας θα αποθηκεύονται εδώ.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } συνομιλία
       *[other] { $count } συνομιλίες
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Ιστορικό περιήγησης, λήψεων και συνομιλιών
    .accesskey = π
item-history-downloads-and-chat-description = Διαγράφει το ιστορικό ιστοτόπων, λήψεων και συνομιλιών

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Επιλογή όλων
    .aria-label = Επιλογή όλων
smart-window-confirm-deselect-all =
    .aria-label = Αποεπιλογή όλων
    .label = Αποεπιλογή όλων
smart-window-close-confirm =
    .aria-label = Ακύρωση αιτήματος και κλείσιμο
    .tooltiptext = Ακύρωση αιτήματος και κλείσιμο
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
aiwindow-feedback-choose-any = Επιλέξτε όλα όσα ισχύουν
aiwindow-feedback-add-details = Προσθέστε λεπτομέρειες αν το επιθυμείτε, χωρίς όμως προσωπικά στοιχεία.
aiwindow-feedback-submit = Υποβολή
aiwindow-feedback-cancel = Ακύρωση
aiwindow-feedback-reason-incorrect-or-misleading = Λάθος ή παραπλανητικό
aiwindow-feedback-reason-doesnt-address-my-request = Δεν ικανοποιεί το αίτημά μου
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
