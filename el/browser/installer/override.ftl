# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = Εγκατάσταση του { $BrandFullName }
nsis-uninstall-caption = Αφαίρεση του { $BrandFullName }
nsis-back-btn = < Πίσω
    .accesskey = Π
nsis-next-btn = Επόμενο >
    .accesskey = Ε
nsis-accept-btn = Αποδέχομαι τους όρους της άδειας χρήσης
    .accesskey = Α
nsis-dont-accept-btn = Δεν αποδέχομαι τους όρους της άδειας χρήσης
    .accesskey = Δ
nsis-install-btn = Εγκατάσταση
    .accesskey = Ε
nsis-uninstall-btn = Αφαίρεση
    .accesskey = Α
nsis-cancel-btn = Ακύρωση
nsis-close-btn = Κλείσιμο
    .accesskey = Κ
nsis-browse-btn = Περιήγηση…
    .accesskey = ε
nsis-show-details-btn = Εμφάνιση λεπτομερειών
    .accesskey = λ
nsis-click-next = Κάντε κλικ στο «Επόμενο» για να συνεχίσετε.
nsis-click-install = Κάντε κλικ στο «Εγκατάσταση» για να ξεκινήσετε την εγκατάσταση.
nsis-click-uninstall = Κάντε κλικ στο «Αφαίρεση» για να ξεκινήσετε την κατάργηση εγκατάστασης.
nsis-completed = Ολοκληρώθηκε
nsis-license-text-rb = Διαβάστε την άδεια χρήσης πριν από την εγκατάσταση του { $BrandFullNameDA }. Αν αποδέχεστε όλους τους όρους, κάντε κλικ στην πρώτη επιλογή παρακάτω. { $ClickInstructions }
nsis-components-text = Επιλέξτε τα στοιχεία που θέλετε να εγκαταστήσετε και καταργήστε αυτά που δεν θέλετε. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Επιλογή στοιχείων για εγκατάσταση:
nsis-dir-text = Το { $BrandFullNameDA } θα εγκατασταθεί στον παρακάτω φάκελο. Για εγκατάσταση σε διαφορετικό φάκελο, κάντε κλικ στο «Περιήγηση» και επιλέξτε έναν άλλο φάκελο. { $ClickInstructions }
nsis-dir-sub-text = Φάκελος προορισμού
nsis-dir-browse-text = Επιλέξτε τον φάκελο εγκατάστασης του { $BrandFullNameDA }:
nsis-space-available = Διαθέσιμος χώρος:{ " " }
nsis-space-required = Απαιτούμενος χώρος:{ " " }
nsis-uninstalling-text = Το { $BrandFullNameDA } θα αφαιρεθεί από τον παρακάτω φάκελο. { $ClickInstructions }
nsis-uninstalling-sub-text = Αφαίρεση από:
nsis-file-error =
    Σφάλμα ανοίγματος αρχείου για εγγραφή:
    
    { $FilePath }
    
    Κάντε κλικ στο «Ακύρωση» για να διακόψετε την εγκατάσταση,
    στο «Επανάληψη» για να δοκιμάσετε ξανά ή
    στο «Παράβλεψη» για να παραλείψετε αυτό το αρχείο.
nsis-file-error-no-ignore =
    Σφάλμα ανοίγματος αρχείου για εγγραφή:
    
    { $FilePath }
    
    Κάντε κλικ στο «Επανάληψη» για να δοκιμάσετε ξανά ή
    στο «Ακύρωση» για να διακόψετε την εγκατάσταση.
nsis-cant-write = Αδυναμία εγγραφής:{ " " }
nsis-copy-failed = Αποτυχία αντιγραφής
nsis-copy-to = Αντιγραφή σε{ " " }
nsis-registering = Καταχώριση:{ " " }
nsis-unregistering = Κατάργηση καταχώρισης:{ " " }
nsis-symbol-not-found = Αδυναμία εύρεσης συμβόλου:{ " " }
nsis-could-not-load = Αδυναμία φόρτωσης:{ " " }
nsis-create-folder = Δημιουργία φακέλου:{ " " }
nsis-create-shortcut = Δημιουργία συντόμευσης:{ " " }
nsis-created-uninstaller = Δημιουργήθηκε πρόγραμμα αφαίρεσης:{ " " }
nsis-delete = Διαγραφή αρχείου:{ " " }
nsis-delete-on-reboot = Διαγραφή κατά την επανεκκίνηση:{ " " }
nsis-error-creating-shortcut = Σφάλμα δημιουργίας συντόμευσης:{ " " }
nsis-error-creating = Σφάλμα δημιουργίας:{ " " }
nsis-error-decompressing = Σφάλμα αποσυμπίεσης δεδομένων! Είναι προβληματικό το πρόγραμμα εγκατάστασης;
nsis-error-registering = Σφάλμα εγγραφής DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Εκτέλεση:{ " " }
nsis-extract = Εξαγωγή:{ " " }
nsis-error-writing = Εξαγωγή: σφάλμα εγγραφής σε αρχείο{ " " }
nsis-invalid-opcode = Κατεστραμμένο πρόγραμμα εγκατάστασης: μη έγκυρο opcode
nsis-no-ole = Κανένα OLE για:{ " " }
nsis-output-folder = Φάκελος εξόδου:{ " " }
nsis-remove-folder = Αφαίρεση φακέλου:{ " " }
nsis-rename-on-reboot = Μετονομασία κατά την επανεκκίνηση:{ " " }
nsis-rename = Μετονομασία:{ " " }
nsis-skipped = Παραλείφθηκε:{ " " }
nsis-copy-details = Αντιγραφή λεπτομερειών στο πρόχειρο
nsis-log-install = Καταγραφή διαδικασίας εγκατάστασης
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
