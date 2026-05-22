# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } ακόμη
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } καρτέλα
       *[other] { $count } καρτέλες
    }
content-sharing-modal-view-page =
    .label = Προβολή σελίδας
content-sharing-modal-copy-link =
    .label = Αντιγραφή συνδέσμου
content-sharing-modal-link-copied =
    .label = Ο σύνδεσμος αντιγράφηκε
content-sharing-modal-sign-in =
    .label = Συνδεθείτε για κοινή χρήση συνδέσμων
content-sharing-modal-title = Μοιραστείτε αυτήν τη συλλογή συνδέσμων με οποιοδήποτε πρόγραμμα περιήγησης
content-sharing-modal-description = Δημιουργήστε μια δημόσια σελίδα, που μπορείτε να μοιραστείτε εύκολα, για αυτούς τους συνδέσμους. Μόλις δημιουργηθεί, δεν θα είναι δυνατή η επεξεργασία ή η διαγραφή της και θα λήξει σε 7 ημέρες.
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
       *[other] Θα συμπεριληφθούν το πολύ { $count } σύνδεσμοι
    }
content-sharing-modal-generic-error =
    .heading = Κάτι πήγε στραβά
    .message = Δοκιμάστε ξανά αργότερα.
