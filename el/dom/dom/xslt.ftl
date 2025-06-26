# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Αποτυχία ανάλυσης  XSLT stylesheet
xpath-parse-failure = Αποτυχία ανάλυσης έκφρασης XPath
xslt-execution-failure = Αποτυχία μετατροπής XSLT
xpath-unknown-function = XSLT/XPath προσπάθησε να καλέσει μια άγνωστη λειτουργία.
xslt-bad-recursion = XSLT Stylesheet (πιθανώς) να περιέχει μια αναδρομή.
xslt-bad-value = Η τιμή γνωρίσματος δεν είναι έγκυρη στο XSLT 1.0.
xslt-nodeset-expected = Αναμενόταν μια έκφραση XPath για επιστροφή ενός NodeSet.
xslt-aborted = Η μετατροπή XSLT τερματίστηκε από <xsl:message>.
xslt-network-error = Σφάλμα δικτύου κατά τη φόρτωση ενός  XSLT stylesheet
xslt-wrong-mime-type = Ένα φύλλο στιλ XSLT δεν διαθέτει τύπο mime XML:
xslt-load-recursion = Ένα XSLT stylesheet  έμμεσα ή άμεσα περιλαμβάνει τον εαυτό του:
xpath-bad-argument-count = Μια λειτουργία XPath  κλήθηκε με εσφαλμένο αριθμό παραμέτρων
xpath-bad-extension-function = Κλήθηκε μια άγνωστη λειτουργία επέκτασης XPath.
xpath-paren-expected = Αποτυχία λήψης XPath: ‘)’ αναμενόμενο:
xpath-invalid-axis = Αποτυχία ανάλυσης XPath: μη έγκυρος άξονας:
xpath-no-node-type-test = Αποτυχία ανάλυσης XPath: αναμενόταν Name ή Nodetype έλεγχος:
xpath-bracket-expected = Αποτυχία λήψης XPath: ‘]’ αναμενόμενο:
xpath-invalid-var-name = Αποτυχία ανάλυσης XPath: μη έγκυρο όνομα μεταβλητής:
xpath-unexpected-end = Αποτυχία λήψης XPath: μη αναμενόμενη λήξη έκφρασης:
xpath-operator-expected = Αποτυχία ανάλυσης XPath: αναμενόταν τελεστής:
xpath-unclosed-literal = Αποτυχία ανάλυσης XPath: μη κλεισμένη τιμή:
xpath-bad-colon = Αποτυχία λήψης XPath: ‘:’ μη αναμενόμενο:
xpath-bad-bang = Αποτυχία ανάλυσης XPath: μη αναμενόμενο «!», η άρνηση είναι το not():
xpath-illegal-char = Αποτυχία λήψης XPath: βρέθηκε μη αποδεκτός χαρακτήρας:
xpath-binary-expected = Αποτυχία ανάλυσης XPath: αναμενόταν δυαδικός τελεστής:
xslt-load-blocked-error = Η φόρτωση ενός φύλλου στυλ XSLT αποκλείστηκε για λόγους ασφαλείας.
xpath-invalid-expression-evaluated = Αξιολόγηση μη έγκυρης έκφρασης.
xpath-unbalanced-curly-brace = Μη ταιριαστό άγκιστρο.
xslt-bad-node-name = Δημιουργία στοιχείου με μη έγκυρο QName.
xslt-var-already-set = Μια δέσμευση μεταβλητής υπερκαλύπτει μιαν άλλη εντός του ιδίου προτύπου.
xslt-call-to-key-not-allowed = Δεν επιτρέπεται κλήση στη βασική λειτουργία.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Προέκυψε ένα άγνωστο σφάλμα ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Σφάλμα φόρτωσης stylesheet: { $error }
xslt-transform-error = Σφάλμα κατά τη μεταμόρφωση του XSLT: { $error }
