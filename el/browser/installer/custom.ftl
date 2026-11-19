# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = Το { $BrandShortName } σάς παρέχει ασφαλή και εύκολη περιήγηση στο διαδίκτυο. Με το οικείο περιβάλλον χρήσης, τα προηγμένα χαρακτηριστικά ασφαλείας, όπως η προστασία από κλοπή διαδικτυακής ταυτότητας, καθώς και την ενσωματωμένη αναζήτηση, μπορείτε να αξιοποιήσετε το διαδίκτυο στο έπακρο.
brief-app-desc = Γρήγορη και ιδιωτική περιήγηση
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Ιδιωτική περιήγηση { $BrandShortName }
context-options = Επιλογές { $BrandShortName }
    .accesskey = Ε
context-safe-mode = Ασφαλής λειτουργία του { $BrandShortName }
    .accesskey = Α
options-page-title = Τύπος εγκατάστασης
options-page-subtitle = Επιλογές εγκατάστασης
shortcuts-page-title = Ρύθμιση συντομεύσεων
shortcuts-page-subtitle = Δημιουργία εικονιδίων προγράμματος
components-page-title = Εγκατάσταση προαιρετικών στοιχείων
components-page-subtitle = Προτεινόμενα προαιρετικά στοιχεία
optional-components-desc = Η Υπηρεσία συντήρησης σάς επιτρέπει να αναβαθμίζετε το { $BrandShortName } στο παρασκήνιο.
maintenance-service-checkbox-desc = Εγκατάσταση της Υπηρεσίας συντήρησης
    .accesskey = Υ
summary-page-title = Περίληψη
summary-page-subtitle = Όλα έτοιμα για την εγκατάσταση του { $BrandShortName }
summary-installed-to = Το { $BrandShortName } θα εγκατασταθεί στην ακόλουθη τοποθεσία:
summary-reboot-required-install = Μπορεί να απαιτείται η επανεκκίνηση του υπολογιστή σας για να ολοκληρωθεί η εγκατάσταση.
summary-reboot-required-uninstall = Μπορεί να απαιτείται η επανεκκίνηση του υπολογιστή σας για να ολοκληρωθεί η απεγκατάσταση.
summary-install-click = Κάντε κλικ στο «Εγκατάσταση» για να συνεχίσετε.
summary-upgrade-click = Κάντε κλικ στο «Αναβάθμιση» για να συνεχίσετε.
launch-text = Εκκίνηση του { $BrandShortName } τώρα
    .accesskey = Ε
create-icons-desc = Δημιουργία εικονιδίων για το { $BrandShortName }:
icons-desktop = Στην επιφάνεια εργασίας
    .accesskey = ε
icons-startmenu = Στον φάκελο προγραμμάτων του μενού «Έναρξη»
    .accesskey = φ
icons-taskbar = Στη γραμμή εργασιών
    .accesskey = ρ
warn-manually-close-app-install =
    Το { $BrandShortName } πρέπει να κλείσει για να προχωρήσει η εγκατάσταση.
    
    Κλείστε το { $BrandShortName } για να συνεχίσετε.
warn-manually-close-app-uninstall =
    Το { $BrandShortName } πρέπει να κλείσει για να προχωρήσει η κατάργηση εγκατάστασης.
    
    Κλείστε το { $BrandShortName } για να συνεχίσετε.
warn-manually-close-app-refresh =
    Το { $BrandShortName } πρέπει να κλείσει για να προχωρήσει η ανανέωση.
    
    Κλείστε το { $BrandShortName } για να συνεχίσετε.
warn-write-access =
    Δεν έχετε δικαιώματα εγγραφής στον κατάλογο εγκατάστασης.
    
    Κάντε κλικ στο «ΟΚ» για να επιλέξετε έναν άλλο κατάλογο.
warn-disk-space =
    Δεν έχετε επαρκή χώρο στον δίσκο για να κάνετε εγκατάσταση σε αυτήν την τοποθεσία.
    
    Κάντε κλικ στο «ΟΚ» για να επιλέξετε μια άλλη τοποθεσία.
warn-min-supported-osver-msg = Δυστυχώς, δεν είναι δυνατή η εγκατάσταση του { $BrandShortName }. Αυτή η έκδοση του { $BrandShortName } απαιτεί { $MinSupportedVer } ή νεότερο. Κάντε κλικ στο κουμπί «OK» για επιπλέον πληροφορίες.
warn-min-supported-cpu-msg = Δυστυχώς, δεν είναι δυνατή η εγκατάσταση του { $BrandShortName }. Αυτή η έκδοση του { $BrandShortName } απαιτεί έναν επεξεργαστή με υποστήριξη { $MinSupportedCPU }. Κάντε κλικ στο κουμπί «OK» για επιπλέον πληροφορίες.
warn-min-supported-osver-cpu-msg = Δυστυχώς, δεν είναι δυνατή η εγκατάσταση του { $BrandShortName }. Αυτή η έκδοση του { $BrandShortName } απαιτεί { $MinSupportedVer } ή νεότερο και έναν επεξεργαστή με υποστήριξη { $MinSupportedCPU }. Κάντε κλικ στο κουμπί «OK» για επιπλέον πληροφορίες.
warn-restart-required-uninstall = Θα πρέπει να γίνει επανεκκίνηση του υπολογιστή σας για να ολοκληρωθεί μια προηγούμενη απεγκατάσταση του { $BrandShortName }. Θέλετε να γίνει επανεκκίνηση τώρα;
warn-restart-required-upgrade = Θα πρέπει να γίνει επανεκκίνηση του υπολογιστή σας για να ολοκληρωθεί μια προηγούμενη αναβάθμιση του { $BrandShortName }. Θέλετε να γίνει επανεκκίνηση τώρα;
error-create-directory-prefix = Σφάλμα δημιουργίας καταλόγου:
error-create-directory-suffix =
    Κάντε κλικ στο «Ακύρωση» για να διακόψετε την εγκατάσταση ή
    στο «Επανάληψη» για να δοκιμάσετε ξανά.
un-confirm-page-title = Απεγκατάσταση του { $BrandFullName }
un-confirm-uninstalled-from = Το { $BrandShortName } θα αφαιρεθεί από την ακόλουθη τοποθεσία:
un-refresh-page-title = Να γίνει ανανέωση του { $BrandShortName };
un-refresh-page-explanation =
    Εάν αντιμετωπίζετε προβλήματα με το { $BrandShortName }, μια ανανέωση μπορεί να βοηθήσει.
    
    Αυτή η ενέργεια θα επαναφέρει τις προεπιλεγμένες ρυθμίσεις και θα αφαιρέσει τα πρόσθετα. Ξεκινήστε από την αρχή για βέλτιστες επιδόσεις.
un-refresh-learn-more = Μάθετε περισσότερα
    .accesskey = Μ
un-refresh-button = Ανανέωση του { $BrandShortName }
    .accesskey = Α
banner-check-existing = Έλεγχος υπάρχουσας εγκατάστασης…
status-install-app = Εγκατάσταση του { $BrandShortName }…
status-uninstall-main = Αφαίρεση του { $BrandShortName }…
status-cleanup = Τακτοποίηση…
un-survey-checkbox-label = Πείτε στη Mozilla γιατί απεγκαταστήσατε το { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Επιλέξτε την εγκατάσταση που επιθυμείτε και κάντε κλικ στο «Επόμενο».
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Το { $BrandShortName } θα εγκατασταθεί με τις πιο κοινές επιλογές.
option-standard-radio = Τυπική
    .accesskey = Τ
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Μπορείτε να επιλέξετε μεμονωμένες επιλογές προς εγκατάσταση. Συνιστάται για έμπειρους χρήστες.
option-custom-radio = Προσαρμογή
    .accesskey = Π
# This text replaces the Install button text on the summary page.
upgrade-button = Αναβάθμιση
    .accesskey = Α
