# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Ανάλυση περιεχομένου
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Το εργαλείο ανάλυσης περιεχομένου χρειάζεται πολύ χρόνο για να απαντήσει για τον πόρο «{ $content }»
contentanalysis-slow-agent-dialog-title = Ανάλυση περιεχομένου σε εξέλιξη
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = Η Ανάλυση περιεχομένου αναλύει τον πόρο «{ $content }»
contentanalysis-slow-agent-dialog-header = Σάρωση σε εξέλιξη
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = Το { $agent } ελέγχει το «{ $filename }» σύμφωνα με τις πολιτικές δεδομένων του οργανισμού σας. Αυτή η διαδικασία ενδέχεται διαρκέσει λίγη ώρα.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = Το { $agent } ελέγχει αυτό που επικολλήσατε σύμφωνα με τις πολιτικές δεδομένων του οργανισμού σας. Αυτή η διαδικασία ενδέχεται διαρκέσει λίγη ώρα.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = Το { $agent } ελέγχει το κείμενα που αποθέσατε σύμφωνα με τις πολιτικές δεδομένων του οργανισμού σας. Αυτή η διαδικασία ενδέχεται διαρκέσει λίγη ώρα.
contentanalysis-operationtype-clipboard = πρόχειρο
contentanalysis-operationtype-dropped-text = εναποθετημένο κείμενο
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = μεταφόρτωση του «{ $filename }»
contentanalysis-warndialogtitle = Το περιεχόμενο ενδέχεται να μην είναι ασφαλές
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Ο οργανισμός σας χρησιμοποιεί λογισμικό πρόληψης απώλειας δεδομένων και έχει επισημάνει αυτό το περιεχόμενο ως μη ασφαλές: { $content }. Να επιτραπεί η χρήση του;
contentanalysis-warndialog-response-allow = Χρήση περιεχομένου
contentanalysis-warndialog-response-deny = Ακύρωση
contentanalysis-notification-title = Ανάλυση περιεχομένου
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Η Ανάλυση περιεχομένου απάντησε με «{ $response }» για τον πόρο: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Ο οργανισμός σας χρησιμοποιεί λογισμικό πρόληψης απώλειας δεδομένων που έχει αποκλείσει αυτό το περιεχόμενο: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Προέκυψε σφάλμα κατά την επικοινωνία με το λογισμικό πρόληψης απώλειας δεδομένων. Η μεταφορά απορρίφθηκε για τον πόρο: { $content }.
contentanalysis-inprogress-quit-title = Έξοδος από το { -brand-shorter-name };
contentanalysis-inprogress-quit-message = Βρίσκονται σε εξέλιξη πολλές ενέργειες. Αν κλείσετε το { -brand-shorter-name }, αυτές οι ενέργειες δεν θα ολοκληρωθούν.
contentanalysis-inprogress-quit-yesbutton = Ναι, έξοδος
