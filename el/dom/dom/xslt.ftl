# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-wrong-mime-type = Ένα XSLT stylesheet  δεν έχει ένα τύπο mime XML:
xslt-load-recursion = Ένα XSLT stylesheet  έμμεσα ή άμεσα περιλαμβάνει τον εαυτό του:
xpath-bad-argument-count = Μια λειτουργία XPath  κλήθηκε με εσφαλμένο αριθμό παραμέτρων
xpath-bad-extension-function = Κλήθηκε μια άγνωστη λειτουργία επέκτασης XPath.
xpath-paren-expected = Αποτυχία λήψης XPath: ‘)’ αναμενόμενο:
xpath-invalid-expression-evaluated = Αξιολόγηση μη έγκυρης έκφρασης.
xpath-unbalanced-curly-brace = Μη ταιριαστό άγκιστρο.
xslt-bad-node-name = Δημιουργία στοιχείου με μη έγκυρο QName.
xslt-var-already-set = Μια δέσμευση μεταβλητής υπερκαλύπτει μιαν άλλη εντός του ιδίου προτύπου.
xslt-call-to-key-not-allowed = Δεν επιτρέπεται κλήση στη βασική λειτουργία.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Σφάλμα φόρτωσης stylesheet: { $error }
xslt-transform-error = Σφάλμα κατά τη μεταμόρφωση του XSLT: { $error }
