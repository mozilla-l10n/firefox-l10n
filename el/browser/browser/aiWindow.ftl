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
aiwindow-firstrun-model-title-v2 = Επιλέξτε ένα μοντέλο για να ξεκινήσετε
aiwindow-firstrun-model-subtitle = Επιλέξτε ένα μοντέλο για το { -smart-window-brand-name(form: "lowerSingularNom") }. Μπορείτε να το αλλάξετε ανά πάσα στιγμή.
aiwindow-firstrun-model-subtitle-v2 = Κάθε μοντέλο μπορεί να σάς βοηθήσει να συνοψίσετε, να συγκρίνετε και να εξερευνήσετε όλες τις καρτέλες σας. Μπορείτε να κάνετε εναλλαγή ανά πάσα στιγμή.
aiwindow-firstrun-model-fast-label = Γρήγορο
aiwindow-firstrun-model-fast-body = Απαντά γρήγορα
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Γρήγορο: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Καλύτερο για γρήγορες απαντήσεις όταν κινήστε γρήγορα
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Μοντέλο { $model } από την { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Ευέλικτο
aiwindow-firstrun-model-allpurpose-body = Ιδανική επιλογή για τις περισσότερες ανάγκες
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Ευέλικτο: { $shortName }
aiwindow-firstrun-model-flexible-body = Έτοιμο για μια ποικιλία εργασιών
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Προτείνεται
aiwindow-firstrun-model-personal-label = Προσωπικό
aiwindow-firstrun-model-personal-body = Οι πιο προσαρμοσμένες απαντήσεις
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Προσωπικό: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Σχεδιασμένο για εξατομικευμένη βοήθεια για όλες τις γλώσσες
aiwindow-firstrun-button = Ας ξεκινήσουμε
aiwindow-firstrun-back-button = Πίσω
aiwindow-firstrun-next-button = Επόμενο

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Γρήγορο
aiwindow-input-model-select-button-label-allpurpose = Ευέλικτο
aiwindow-input-model-select-button-label-personal = Προσωπικό
aiwindow-input-model-select-button-label-custom = Προσαρμοσμένο
aiwindow-input-model-select-button-description-custom = Χρησιμοποιήστε το δικό σας LLM
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
aiwindow-firstrun-memories-subtitle = Το { -smart-window-brand-name(form: "lowerSingularNom") } μπορεί να δημιουργήσει αναμνήσεις από τις συνομιλίες, την περιήγησή σας ή και τα δύο. Αυτό θα κάνει τις απαντήσεις ολοένα και πιο χρήσιμες.
aiwindow-firstrun-memories-conversation-title = Συνεχίστε τη συζήτηση
aiwindow-firstrun-memories-conversation-body = Η εκμάθηση από τις συνομιλίες σημαίνει ότι δεν θα χρειάζεται να επαναλαμβάνεστε συνέχεια.
aiwindow-firstrun-memories-relevance-title = Πιο σχετικές απαντήσεις
aiwindow-firstrun-memories-relevance-body = Η εκμάθηση από την περιήγηση δίνει στο { -smart-window-brand-name(form: "lowerSingularNom") } μια πιο πλήρη εικόνα.
aiwindow-firstrun-memories-privacy-title = Ιδιωτικό εκ κατασκευής
aiwindow-firstrun-memories-privacy-body = Οι αναμνήσεις αποθηκεύονται σε αυτήν τη συσκευή. Μπορείτε να τις διαγράψετε ή να τις απενεργοποιήσετε ανά πάσα στιγμή.
aiwindow-firstrun-memories-choose-label = Επιλέξτε τις πηγές εκμάθησης του { -smart-window-brand-name(form: "lowerSingularGen") }
aiwindow-firstrun-memories-checkbox-chats = Συνομιλίες στο { -smart-window-brand-name(form: "lowerSingularNom") }
aiwindow-firstrun-memories-checkbox-browsing = Περιήγηση σε όλο το { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Ενημερώστε τις επιλογές σας στις ρυθμίσεις, ανά πάσα στιγμή.
aiwindow-firstrun-memories-no-create = Εντάξει. Το { -smart-window-brand-name(form: "lowerSingularNom") } δεν θα δημιουργεί αναμνήσεις. Μπορείτε να ενημερώσετε την επιλογή σας στις ρυθμίσεις, ανά πάσα στιγμή.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Ορίστε το { -smart-window-brand-name } ως προεπιλογή
aiwindow-firstrun-default-subtitle = Κάντε περιήγηση, αναζήτηση και ερωτήσεις σε ένα μέρος. Μπορείτε ακόμα να ανοίγετε τα ιδιωτικά και τα κλασικά παράθυρα όταν θέλετε.
aiwindow-firstrun-default-checkbox-label = Πάντα άνοιγμα του { -brand-product-name } σε { -smart-window-brand-name(form: "lowerSingularNom") }
aiwindow-firstrun-default-checkbox-description = Αλλάξτε τις επιλογές σας στις ρυθμίσεις, ανά πάσα στιγμή

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Ερώτηση

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Ενεργές αναμνήσεις
    .tooltiptext = Χρήση των αναμνήσεων στις απαντήσεις όταν αυτό είναι χρήσιμο
aiwindow-memories-off =
    .aria-label = Ανενεργές αναμνήσεις
    .tooltiptext = Να μην χρησιμοποιούνται αναμνήσεις στις απαντήσεις

## New Chat Button

aiwindow-new-chat =
    .aria-label = Νέα συνομιλία
    .tooltiptext = Νέα συνομιλία

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Κλείσιμο
    .tooltiptext = Κλείσιμο

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Τα συγχρονισμένα δεδομένα θα παραμείνουν στον λογαριασμό σας. Τα ανοικτά { -smart-window-brand-name(form: "lowerPluralNom") } θα γίνουν κλασικά παράθυρα.

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
smartwindow-close-tab-callout-subtitle = Ανοίξτε ξανά καρτέλες από το ιστορικό, ανά πάσα στιγμή.

## Smart Window new tab promo

smart-window-default-promo-heading = Ορισμός του { -smart-window-brand-name(form: "upperSingularGen") } ως προεπιλογής;
smart-window-default-promo-message = Το { -brand-short-name } θα ανοίγει κάθε φορά σε { -smart-window-brand-name(form: "lowerSingularNom") }.
smart-window-default-promo-primary-button = Ορισμός ως προεπιλογή
smart-window-default-promo-additional-button = Όχι τώρα

## Feedback modal

aiwindow-feedback-modal-title = Αποστολή σχολίων
aiwindow-feedback-what-worked-well = Τι λειτούργησε καλά; Μην συμπεριλάβετε προσωπικά στοιχεία.
aiwindow-feedback-choose-any = Επιλέξτε όλα όσα ισχύουν
aiwindow-feedback-add-details = Προσθέστε λεπτομέρειες αν το επιθυμείτε, χωρίς όμως προσωπικά στοιχεία.
aiwindow-feedback-disclaimer = Επιλέγοντας «Υποβολή», τα σχόλια και η συγκεκριμένη συνομιλία σας θα κοινοποιηθούν με σκοπό να βοηθήσουν την ομάδα του { -brand-shorter-name } να βελτιώσει το { -smart-window-brand-name }. Οι υπόλοιπες συνομιλίες σας παραμένουν ιδιωτικές. <a data-l10n-name="learn-more">Μάθετε περισσότερα</a>
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
aiwindow-feedback-include-page-content = Κοινοποίηση των σελίδων που αναφέρθηκαν σε αυτήν τη συνομιλία

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Αλλαγή διάταξης προβολής
aiwindow-ai-chat-grid-list-view =
    .aria-label = Εναλλαγή λειτουργίας: Προβολή λίστας
    .tooltiptext = Προβολή λίστας
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Εναλλαγή λειτουργίας: Προβολή πλέγματος
    .tooltiptext = Προβολή πλέγματος

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-browsing-summarize = Σύνοψη καρτελών
aiwindow-starter-browsing-compare = Σύγκριση καρτελών
