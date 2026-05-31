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
content-sharing-modal-view-page-2 =
    .label = Προεπισκόπηση σελίδας
content-sharing-modal-copy-link =
    .label = Αντιγραφή συνδέσμου
content-sharing-modal-generating-page =
    .label = Δημιουργία σελίδας…
content-sharing-modal-link-copied =
    .label = Ο σύνδεσμος αντιγράφηκε
content-sharing-modal-title-2 = Μοιραστείτε αυτές τις σελίδες με οποιονδήποτε
content-sharing-modal-policy = Κάνοντας κοινοποίηση, συμφωνείτε με την <a data-l10n-name="aup-link">Πολιτική αποδεκτής χρήσης</a> μας
