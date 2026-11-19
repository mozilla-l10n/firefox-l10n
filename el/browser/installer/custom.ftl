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
# This text replaces the Install button text on the summary page.
upgrade-button = Αναβάθμιση
    .accesskey = Α
