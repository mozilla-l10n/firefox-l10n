# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Εκφόρτωση καρτελών
about-unloads-intro =
    Το { -brand-short-name } έχει τη δυνατότητα να εκφορτώνει αυτόματα καρτέλες
    για να εμποδίσει την κατάρρευσή του λόγω μη επαρκούς μνήμης όταν η διαθέσιμη
    μνήμη του συστήματος είναι χαμηλή. Η επόμενη καρτέλα προς εκφόρτωση
    επιλέγεται βάσει πολλαπλών ιδιοτήτων. Αυτή η σελίδα εμφανίζει πώς ορίζει το
    { -brand-short-name } την προτεραιότητα των καρτελών, καθώς και ποια καρτέλα
    θα εκφορτωθεί όταν ενεργοποιηθεί η λειτουργία. Μπορείτε να κάνετε χειροκίνητη
    εκφόρτωση καρτέλας με το κουμπί <em>Εκφόρτωση</em> παρακάτω.
# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Δείτε το <a data-l10n-name="doc-link">Tab Unloading</a> για να μάθετε περισσότερα
    σχετικά με τη λειτουργία και αυτήν τη σελίδα.
about-unloads-last-updated = Τελευταία ενημέρωση: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Εκφόρτωση
    .title = Εκφόρτωση καρτέλας με την ύψιστη προτεραιότητα
about-unloads-no-unloadable-tab = Δεν υπάρχουν εκφορτώσιμες καρτέλες.
about-unloads-column-priority = Προτεραιότητα
about-unloads-column-host = Κεντρικός υπολογιστής
about-unloads-column-last-accessed = Τελευταία πρόσβαση
about-unloads-column-weight = Βασικό βάρος
    .title = Οι καρτέλες ταξινομούνται πρώτα κατά αυτήν την τιμή, που προκύπτει από κάποιες ειδικές ιδιότητες, όπως η αναπαραγωγή ήχου, το WebRTC κ.λπ.
about-unloads-column-sortweight = Δευτερεύον βάρος
    .title = Αν διατίθεται, οι καρτέλες ταξινομούνται κατά αυτήν την τιμή αφού ταξινομηθούν κατά βασικό βάρος. Η τιμή προκύπτει από τη χρήση μνήμης της καρτέλας και τον αριθμό διεργασιών.
about-unloads-column-memory = Μνήμη
    .title = Εκτιμώμενη χρήση μνήμης καρτέλας
about-unloads-column-processes = ID διεργασιών
    .title = Τα ID των διεργασιών που φιλοξενούν το περιεχόμενο της καρτέλας
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
