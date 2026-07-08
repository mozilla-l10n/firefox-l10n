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
smartwindow-assistant-error-capacity-header = Το { -smart-window-brand-name(form: "lowerSingularNom") } βρίσκεται στο όριο χωρητικότητας. Δοκιμάστε ξανά αργότερα.
smartwindow-assistant-error-budget-body = Μπορείτε ακόμα να περιηγηθείτε σε αυτό το παράθυρο. Η συνομιλία θα είναι ξανά διαθέσιμη μόλις γίνει επαναφορά του ημερήσιου ορίου σας.
smartwindow-assistant-error-many-requests-header = Περιμένετε λίγο και δοκιμάστε ξανά. Στάλθηκαν πάρα πολλά μηνύματα σε μικρό χρονικό διάστημα.
smartwindow-assistant-error-max-length-header = Ήρθε η ώρα να ξεκινήσετε μια νέα συνομιλία. Η συγκεκριμένη έχει φτάσει στο όριο μεγέθους της.
smartwindow-assistant-error-request-blocked-header = Το { -smart-window-brand-name(form: "lowerSingularNom") } δεν μπόρεσε να συνδεθεί με τον διακομιστή. Δοκιμάστε ένα άλλο δίκτυο ή απενεργοποιήστε το VPN σας.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Σφάλμα διακομιστή (HTTP { $status }). Δοκιμάστε ξανά.
smartwindow-retry-btn = Δοκιμή ξανά
smartwindow-clear-btn = Νέα συνομιλία
smartwindow-signin-btn = Σύνδεση

## Assistant Message footer

aiwindow-memories-used = Χρησιμοποιήθηκαν αναμνήσεις
aiwindow-memories-callout-description = Οι αναμνήσεις βοήθησαν στην εξατομίκευση αυτής της απάντησης.
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
aiwindow-thumbs-up =
    .tooltiptext = Αποστολή θετικών σχολίων
    .aria-label = Αποστολή θετικών σχολίων
aiwindow-thumbs-down =
    .aria-label = Αποστολή αρνητικών σχολίων
    .tooltiptext = Αποστολή αρνητικών σχολίων
aiwindow-applied-memories-popover =
    .aria-label = Πίνακας αναμνήσεων
aiwindow-applied-memories-list =
    .aria-label = Αναμνήσεις
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Διαγραφή του «{ $summary }»

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Μετάβαση στο κάτω μέρος της συνομιλίας
    .tooltiptext = Μετάβαση στο κάτω μέρος

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Επανάληψη
smartwindow-nl-retry-message = Εάν θέλετε ακόμα να κλείσετε τις καρτέλες, επιλέξτε <strong>Επανάληψη</strong> και κάντε την επιλογή σας στην κάρτα που ανοίγει.
smartwindow-nl-retry-group-tabs-message = Εάν θέλετε ακόμα να ομαδοποιήσετε τις καρτέλες, επιλέξτε <strong>Επανάληψη</strong> και επιλέξτε τες στην κάρτα που ανοίγει.
smartwindow-nl-thinking = Αναζήτηση για αντίστοιχες καρτέλες…
smartwindow-loading-assistant-response =
    .aria-label = Φόρτωση απόκρισης βοηθού
smartwindow-nl-undo-button =
    .label = Αναίρεση

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Έκλεισε { $count } καρτέλα
       *[other] Έκλεισαν { $count } καρτέλες
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Αυτό ήταν! Η καρτέλα έκλεισε.
       *[other] Αυτό ήταν! Η καρτέλα έκλεισαν.
    }
smart-window-closed-tabs-row-label = Κλεισμένες καρτέλες
smart-window-closed-and-restored-label = Κλεισμένες και ανακτημένες καρτέλες
smart-window-restored-row-label =
    { $count ->
        [one] Έγινε επαναφορά { $count } καρτέλας
       *[other] Έγινε επαναφορά { $count } καρτελών
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Η καρτέλα έκλεισε και έπειτα, ανακτήθηκε.
       *[other] Οι καρτέλες έκλεισαν και έπειτα, ανακτήθηκαν.
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
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Ομαδοποιήθηκε { $count } καρτέλα
       *[other] Ομαδοποιήθηκαν { $count } καρτέλες
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Δημιουργήθηκε η ομάδα «{ $label }» και προστέθηκε { $count } καρτέλα.
       *[other] Δημιουργήθηκε η ομάδα «{ $label }» και προστέθηκαν { $count } καρτέλες.
    }
smart-window-grouped-tabs-row-label = Ομαδοποιημένες καρτέλες
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Καταργήθηκε η ομαδοποίηση των καρτελών
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] Ομαδοποιήθηκε { $count } καρτέλα και έπειτα, η ομάδα καταργήθηκε.
       *[other] Ομαδοποιήθηκαν { $count } καρτέλες και έπειτα, η ομάδα καταργήθηκε.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Καταργήθηκε η ομαδοποίηση { $count } καρτέλας
       *[other] Καταργήθηκε η ομαδοποίηση { $count } καρτελών
    }

## Action log

action-log-searching-tabs = Αναζήτηση καρτελών
action-log-searched-open-tabs = Έγινε αναζήτηση ανοικτών καρτελών
action-log-searching-history = Αναζήτηση ιστορικού
action-log-searched-history = Έγινε αναζήτηση ιστορικού
action-log-reading-page = Ανάγνωση σελίδας
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Έγινε ανάγνωση περιεχομένου σελίδας
action-log-searching-web = Αναζήτηση στο διαδίκτυο
action-log-searched-web = Έγινε αναζήτηση στο διαδίκτυο
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Έγινε αναζήτηση στο διαδίκτυο με το Exa
action-log-checking-memories = Έλεγχος αναμνήσεων
action-log-checked-memories = Έγινε έλεγχος αναμνήσεων
action-log-searching-settings = Αναζήτηση ρυθμίσεων
action-log-searched-settings = Έγινε αναζήτηση ρυθμίσεων
action-log-searching-world-cup-matches = Αναζήτηση αγώνων Παγκοσμίου Κυπέλλου
action-log-searched-world-cup-matches = Έγινε αναζήτηση αγώνων Παγκοσμίου Κυπέλλου
action-log-checking-world-cup-live = Έλεγχος ζωντανών αγώνων Παγκοσμίου Κυπέλλου
action-log-checked-world-cup-live = Έγινε έλεγχος ζωντανών αγώνων Παγκοσμίου Κυπέλλου
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] Ολοκληρώθηκε 1 βήμα
       *[other] Ολοκληρώθηκαν { $count } βήματα
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Φορτώθηκαν αποτελέσματα αναζήτησης σε αυτήν την καρτέλα. Ανάλυση…
