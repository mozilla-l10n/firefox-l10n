# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Μέρος αυτής της σελίδας κατέρρευσε.</strong> Για να ενημερώσετε το { -brand-product-name } σχετικά με αυτό το ζήτημα, ώστε να διορθωθεί γρηγορότερα, υποβάλετε μια αναφορά.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Μέρος αυτής της σελίδας κατέρρευσε. Για να ενημερώσετε το { -brand-product-name } σχετικά με αυτό το ζήτημα, ώστε να διορθωθεί γρηγορότερα, υποβάλετε μια αναφορά.
crashed-subframe-learnmore-link =
    .value = Μάθετε περισσότερα
crashed-subframe-submit =
    .label = Υποβολή αναφοράς
    .accesskey = Υ

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Έχετε μια μη απεσταλμένη αναφορά σφάλματος
       *[other] Έχετε { $reportCount } μη απεσταλμένες αναφορές σφαλμάτων
    }
pending-crash-reports-view-all =
    .label = Προβολή
pending-crash-reports-send =
    .label = Αποστολή
pending-crash-reports-always-send =
    .label = Πάντα αποστολή
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Έχετε μια μη απεσταλμένη αναφορά κατάρρευσης που σχετίζεται με καταρρεύσεις που διερευνώνται· η αποστολή της θα μας βοηθήσει να βελτιώσουμε το { -brand-product-name }. Η αναφορά θα αγνοηθεί εάν κλείσετε αυτήν την ειδοποίηση.
       *[other] Έχετε { $reportCount } μη απεσταλμένες αναφορές κατάρρευσης που σχετίζονται με καταρρεύσεις που διερευνώνται· η αποστολή τους θα μας βοηθήσει να βελτιώσουμε το { -brand-product-name }. Οι αναφορές θα αγνοηθούν εάν κλείσετε αυτήν την ειδοποίηση.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Έχετε μια μη αποσταλμένη αναφορά κατάρρευσης που αντιστοιχεί στις υπό διερεύνηση καταρρεύσεις· η αποστολή της θα μας βοηθήσει να βελτιώσουμε το { -brand-product-name }. Η αναφορά θα αγνοηθεί αν κλείσετε αυτήν την ειδοποίηση.
       *[other] Έχετε { $reportCount } μη αποσταλμένες αναφορές κατάρρευσης που αντιστοιχουν στις υπό διερεύνηση καταρρεύσεις· η αποστολή τους θα μας βοηθήσει να βελτιώσουμε το { -brand-product-name }. Οι αναφορές θα αγνοηθούν αν κλείσετε αυτήν την ειδοποίηση.
    }
requested-crash-reports-dont-show-again =
    .label = Να μην εμφανιστεί ξανά
    .accesskey = Ν
