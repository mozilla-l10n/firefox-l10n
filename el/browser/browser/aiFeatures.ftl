# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Αποκλεισμός του { -smart-window-brand-name(form: "upperSingularGen") };
smart-window-block-description-both = Αυτή η ενέργεια θα διαγράψει τις συνομιλίες και τις αναμνήσεις του { -smart-window-brand-name(form: "lowerSingularGen") }.
smart-window-block-description-chats = Αυτή η ενέργεια θα διαγράψει τις συνομιλίες του { -smart-window-brand-name(form: "lowerSingularGen") }.
smart-window-block-description-memories = Αυτή η ενέργεια θα διαγράψει τις αναμνήσεις του { -smart-window-brand-name(form: "lowerSingularGen") }.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Κάντε ερωτήσεις, συγκρίνετε σελίδες και λάβετε εξατομικευμένες προτάσεις με έναν ενσωματωμένο βοηθό.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Έναρξη
ai-window-personalize-button =
    .label = Ρυθμίσεις { -smart-window-brand-name(form: "lowerSingularGen") }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Προεπιλεγμένες ρυθμίσεις
ai-window-is-default-window =
    .label = Χρήση του { -smart-window-brand-name(form: "lowerSingularGen") } από προεπιλογή
    .description = Άνοιγμα { -smart-window-brand-name(form: "lowerSingularGen") } κατά την εκκίνηση και επανεκκίνηση του { -brand-short-name } ή κατά το άνοιγμα συνδέσμων από άλλες εφαρμογές.
ai-window-open-sidebar =
    .label = Αυτόματο άνοιγμα βοηθού
    .description = Εμφάνιση της πλαϊνής γραμμής του βοηθού σε κάθε νέα καρτέλα. Μπορείτε να την κλείστε ανά πάσα στιγμή.
smart-window-model-section =
    .label = Μοντέλο βοηθού
    .description = Επιλέξτε ένα μοντέλο με βάση τις ανάγκες σας.
smart-window-model-learn-link = Μάθετε για τα μοντέλα

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Γρήγορο: Απαντά γρήγορα
    .description = Μοντέλο { $model } από την { $ownerName }
smart-window-model-flexible =
    .label = Ευέλικτο: Ιδανική επιλογή για τις περισσότερες ανάγκες
    .description = Μοντέλο { $model } από την { $ownerName }
smart-window-model-personal =
    .label = Προσωπικό: Οι πιο προσαρμοσμένες απαντήσεις
    .description = Μοντέλο { $model } από την { $ownerName }
smart-window-model-custom =
    .label = Προσαρμοσμένο: Χρησιμοποιήστε το δικό σας LLM
smart-window-model-custom-name =
    .label = Όνομα μοντέλου
    .placeholder = Παράδειγμα: glm4
smart-window-model-custom-url =
    .label = Τελικό σημείο μοντέλου
    .placeholder = Παράδειγμα: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Κλειδί API ή διακριτικό ταυτοποίησης, εφόσον απαιτείται
smart-window-model-custom-info =
    .message = Tο { -smart-window-brand-name(form: "lowerSingularNom") } ενδέχεται να μην λειτουργεί με τον αναμενόμενο τρόπο όταν χρησιμοποιείτε προσαρμοσμένα μοντέλα.
smart-window-model-custom-more-link = Περισσότερα για τα προσαρμοσμένα μοντέλα
smart-window-model-custom-save =
    .label = Αποθήκευση
smart-window-model-custom-save-confirmation = Οι λεπτομέρειες του μοντέλου αποθηκεύτηκαν. Ξεκινήστε μια νέα συνομιλία για να το δοκιμάσετε.
ai-window-manage-memories-button =
    .label = Διαχείριση αναμνήσεων
ai-window-delete-all-memories-button =
    .label = Διαγραφή όλων
ai-window-delete-all-memories-title = Διαγραφή όλων των αναμνήσεων;
ai-window-delete-all-memories-confirm = Διαγραφή
ai-window-delete-all-memories-cancel = Ακύρωση
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Διαγραφή ανάμνησης
    .aria-label = Διαγραφή της ανάμνησης «{ $label }»
