# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Αποκλεισμός του { -smart-window-brand-name(form: "upperSingularGen") };
smart-window-block-description-both = Αυτή η ενέργεια θα διαγράψει τις συνομιλίες και τις αναμνήσεις του { -smart-window-brand-name(form: "lowerSingularGen") }.
smart-window-block-description-chats = Αυτή η ενέργεια θα διαγράψει τις συνομιλίες του { -smart-window-brand-name(form: "lowerSingularGen") }.
smart-window-block-description-memories = Αυτή η ενέργεια θα διαγράψει τις αναμνήσεις του { -smart-window-brand-name(form: "lowerSingularGen") }.
ai-window-features-group =
    .description = Κάντε ερωτήσεις, συγκρίνετε σελίδες και λάβετε εξατομικευμένες προτάσεις με έναν ενσωματωμένο βοηθό.
    .label = { -smart-window-brand-name }
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
    .description = Άνοιγμα { -smart-window-brand-name(form: "lowerSingularGen") } κατά την εκκίνηση και επανεκκίνηση του { -brand-short-name } ή κατά το άνοιγμα συνδέσμων από άλλες εφαρμογές.
    .label = Χρήση του { -smart-window-brand-name(form: "lowerSingularGen") } από προεπιλογή
ai-window-open-sidebar =
    .description = Εμφάνιση της πλαϊνής γραμμής του βοηθού σε κάθε νέα καρτέλα. Μπορείτε να την κλείστε ανά πάσα στιγμή.
    .label = Αυτόματο άνοιγμα βοηθού
ai-window-smart-cursor-in-smart-window =
    .description = Αποκτήστε γρήγορη πρόσβαση σε σύνοψη, επεξήγηση και πολλά άλλα.
    .label = Εμφάνιση συντομεύσεων κατά την επιλογή κειμένου
smart-window-model-section =
    .description = Επιλέξτε ένα μοντέλο με βάση τις ανάγκες σας.
    .label = Μοντέλο βοηθού
smart-window-model-radio-group =
    .aria-label = Μοντέλο βοηθού
smart-window-model-learn-link = Μάθετε για τα μοντέλα

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Μοντέλο { $model } από την { $ownerName }
    .label = Γρήγορο: Απαντά γρήγορα
smart-window-model-flexible =
    .description = Μοντέλο { $model } από την { $ownerName }
    .label = Ευέλικτο: Ιδανική επιλογή για τις περισσότερες ανάγκες
smart-window-model-personal =
    .description = Μοντέλο { $model } από την { $ownerName }
    .label = Προσωπικό: Οι πιο προσαρμοσμένες απαντήσεις
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
ai-window-memories-section =
    .description = Το { -brand-short-name } μπορεί να μαθαίνει από τη δραστηριότητά σας για να δημιουργεί αναμνήσεις. Αυτές χρησιμοποιούνται για την καλύτερη εξατομίκευση των απαντήσεων και αποθηκεύονται τοπικά, σε αυτήν τη συσκευή.
    .label = Αναμνήσεις
ai-window-learn-from-chat-activity =
    .label = Εκμάθηση από τις συνομιλίες στο { -smart-window-brand-name(form: "lowerSingularNom") }
ai-window-learn-from-browsing-activity =
    .label = Εκμάθηση από την περιήγηση στα κλασικά και { -smart-window-brand-name(form: "lowerPluralNom") }
ai-window-manage-memories-button =
    .label = Διαχείριση αναμνήσεων
ai-window-manage-memories-header =
    .description = Οι αναμνήσεις αποθηκεύονται τοπικά, σε αυτήν τη συσκευή, για την προστασία του απορρήτου σας. Ανανεώνονται μερικές φορές την ημέρα όσο χρησιμοποιείτε το { -smart-window-brand-name(form: "lowerSingularNom") }, επομένως η πρόσφατη δραστηριότητα θα χρειαστεί λίγη ώρα μέχρι να αντικατοπτριστεί στις απαντήσεις.
    .heading = Διαχείριση αναμνήσεων
ai-window-no-memories =
    .description = Όσο το { -smart-window-brand-name(form: "lowerSingularNom") } μαθαίνει από το δραστηριότητά σας, θα βλέπετε τις αναμνήσεις εδώ.
    .label = Δεν υπάρχουν ακόμα αναμνήσεις
ai-window-no-memories-learning-off =
    .description = Η εκμάθηση από τη δραστηριότητα είναι απενεργοποιημένη, επομένως το { -smart-window-brand-name(form: "lowerSingularNom") } δεν δημιουργεί αναμνήσεις.
    .label = Καμία ανάμνηση προς εμφάνιση
ai-window-delete-all-memories-button =
    .label = Διαγραφή όλων
ai-window-delete-all-memories-title = Διαγραφή όλων των αναμνήσεων;
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Οι υπάρχουσες αναμνήσεις θα διαγραφούν. Εάν δεν θέλετε να δημιουργηθούν νέες, απενεργοποιήστε τις επιλογές «Εκμάθηση από…» στις ρυθμίσεις του { -smart-window-brand-name(form: "lowerSingularGen") }.
ai-window-delete-all-memories-confirm = Διαγραφή
ai-window-delete-all-memories-cancel = Ακύρωση
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Διαγραφή της ανάμνησης «{ $label }»
    .title = Διαγραφή ανάμνησης
smart-window-model-fast-v2 =
    .description = Ιδανικό για γρήγορες απαντήσεις όταν η ταχύτητα έχει σημασία. Πλήρες όνομα: { $model } από { $ownerName }
    .label = { $shortName }: Γρήγορο
smart-window-model-flexible-v2 =
    .description = Έτοιμο για μια ποικιλία εργασιών. Πλήρες όνομα: { $model } από { $ownerName }
    .label = { $shortName }: Ευέλικτο
smart-window-model-personal-v2 =
    .description = Σχεδιασμένο για εξατομικευμένη βοήθεια σε όλες τις γλώσσες. Πλήρες όνομα: { $model } από { $ownerName }
    .label = { $shortName }: Προσωπικό
