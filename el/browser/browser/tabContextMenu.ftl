# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Νέα καρτέλα
    .accesskey = κ
reload-tab =
    .label = Ανανέωση καρτέλας
    .accesskey = Α
select-all-tabs =
    .label = Επιλογή όλων των καρτελών
    .accesskey = Ε
tab-context-play-tab =
    .label = Αναπαραγωγή καρτέλας
    .accesskey = Α
tab-context-play-tabs =
    .label = Αναπαραγωγή καρτελών
    .accesskey = π
duplicate-tab =
    .label = Αντιγραφή καρτέλας
    .accesskey = Α
duplicate-tabs =
    .label = Αντιγραφή καρτελών
    .accesskey = Α
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Κλείσιμο καρτελών στα αριστερά
    .accesskey = μ
close-tabs-to-the-start-vertical =
    .label = Κλείσιμο των από πάνω καρτελών
    .accesskey = λ
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Κλείσιμο καρτελών στα δεξιά
    .accesskey = ξ
close-tabs-to-the-end-vertical =
    .label = Κλείσιμο των από κάτω καρτελών
    .accesskey = ι
close-other-tabs =
    .label = Κλείσιμο άλλων καρτελών
    .accesskey = ω
reload-tabs =
    .label = Ανανέωση καρτελών
    .accesskey = Α
pin-tab =
    .label = Καρφίτσωμα καρτέλας
    .accesskey = ρ
unpin-tab =
    .label = Ξεκαρφίτσωμα καρτέλας
    .accesskey = κ
pin-selected-tabs =
    .label = Καρφίτσωμα καρτελών
    .accesskey = Κ
unpin-selected-tabs =
    .label = Ξεκαρφίτσωμα καρτελών
    .accesskey = λ
bookmark-selected-tabs =
    .label = Αποθήκευση καρτελών…
    .accesskey = Α
tab-context-bookmark-tab =
    .label = Προσθήκη σελιδοδείκτη…
    .accesskey = Π
tab-context-open-in-new-container-tab =
    .label = Άνοιγμα σε νέα θεματική καρτέλα
    .accesskey = ι
move-to-start =
    .label = Μετακίνηση στην αρχή
    .accesskey = α
move-to-end =
    .label = Μετακίνηση στο τέλος
    .accesskey = τ
move-to-new-window =
    .label = Μετακίνηση σε νέο παράθυρο
    .accesskey = π
tab-context-close-multiple-tabs =
    .label = Κλείσιμο πολλαπλών καρτελών
    .accesskey = π
tab-context-close-duplicate-tabs =
    .label = Κλείσιμο διπλών καρτελών
    .accesskey = λ
tab-context-share-url =
    .label = Κοινή χρήση
    .accesskey = χ
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Νέα καρτέλα στα δεξιά
    .accesskey = α
tab-context-new-tab-open-vertical =
    .label = Νέα καρτέλα από κάτω
    .accesskey = α
tab-context-new-group =
    .label = Νέα ομάδα
    .accesskey = ο

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Επαναφορά κλειστής καρτέλας
           *[other] Επαναφορά κλειστών καρτελών
        }
    .accesskey = φ
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Κλείσιμο καρτέλας
           *[other] Κλείσιμο { $tabCount } καρτελών
        }
    .accesskey = Κ
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Μετακίνηση καρτέλας
           *[other] Μετακίνηση καρτελών
        }
    .accesskey = τ
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Αποστολή καρτέλας σε συσκευή
           *[other] Αποστολή { $tabCount } καρτελών σε συσκευή
        }
    .accesskey = π
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Εκφόρτωση καρτέλας
           *[other] Εκφόρτωση { $tabCount } καρτελών
        }
    .accesskey = Ε
