# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Μηνύματα συνομιλίας { -smart-window-brand-name(form: "lowerSingularGen") }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } ετικέτα
       *[other] { $tags } ετικέτες
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Κάτι πήγε στραβά. Δοκιμάστε ξανά.
smartwindow-assistant-error-budget-header = Έχετε φτάσει το σημερινό όριο συνομιλιών.
smartwindow-assistant-error-account-header = Για τη χρήση του { -smart-window-brand-name(form: "lowerSingularGen") }, απαιτείται σύνδεση.
smartwindow-retry-btn = Δοκιμή ξανά
smartwindow-clear-btn = Νέα συνομιλία
smartwindow-signin-btn = Σύνδεση

## Assistant Message footer

aiwindow-memories-learn-more = Μάθετε περισσότερα
aiwindow-manage-memories =
    .label = Ρυθμίσεις αναμνήσεων
aiwindow-retry-without-memories =
    .label = Επανάληψη χωρίς αναμνήσεις
aiwindow-retry =
    .aria-label = Επανάληψη
    .tooltiptext = Επανάληψη
aiwindow-copy-message =
    .aria-label = Αντιγραφή μηνύματος
    .tooltiptext = Αντιγραφή
aiwindow-copy-table =
    .aria-label = Αντιγραφή πίνακα
    .tooltiptext = Αντιγραφή πίνακα
aiwindow-table-scroll-indicator = Κάντε κύλιση για να δείτε περισσότερα
aiwindow-applied-memories-popover =
    .aria-label = Πίνακας αναμνήσεων
aiwindow-applied-memories-list =
    .aria-label = Αναμνήσεις

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Μετάβαση στο κάτω μέρος της συνομιλίας
    .tooltiptext = Μετάβαση στο κάτω μέρος

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Επανάληψη
smartwindow-nl-thinking = Αναζήτηση για αντίστοιχες καρτέλες…
smartwindow-loading-assistant-response =
    .aria-label = Φόρτωση απόκρισης βοηθού
smartwindow-nl-undo-button =
    .label = Αναίρεση

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-summary =
    { $count ->
        [one] Αυτό ήταν! Η καρτέλα έκλεισε.
       *[other] Αυτό ήταν! Η καρτέλα έκλεισαν.
    }
smart-window-cancelled-label = Το αίτημα ακυρώθηκε.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Ομαδοποίηση
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Ομαδοποίηση { $count } καρτέλας
       *[other] Ομαδοποίηση { $count } καρτελών
    }
smart-window-grouped-tabs-row-label = Ομαδοποιημένες καρτέλες

## Action log

action-log-searching-tabs = Αναζήτηση καρτελών
action-log-searching-history = Αναζήτηση ιστορικού
action-log-reading-page = Ανάγνωση σελίδας
action-log-checking-memories = Έλεγχος αναμνήσεων
action-log-searching-settings = Αναζήτηση ρυθμίσεων
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] Ολοκληρώθηκε 1 βήμα
       *[other] Ολοκληρώθηκαν { $count } βήματα
    }
