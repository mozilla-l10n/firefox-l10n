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
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = Πρόγραμμα εγκατάστασης του { $BrandShortName }
stub-cleanup-paveover-header = Έχετε ήδη εγκαταστήσει το { $BrandShortName }. Ας το ενημερώσουμε στην πιο πρόσφατη έκδοση.
stub-cleanup-reinstall-header = Έχετε ήδη εγκαταστήσει το { $BrandShortName }. Ας αποκτήσουμε ένα νέο αντίγραφο.
stub-cleanup-paveover-button = Ενημέρωση
stub-cleanup-reinstall-button = Επανεγκατάσταση
stub-cleanup-checkbox-label = Εκκαθάριση και επιτάχυνση. Επιστροφή στις προεπιλεγμένες ρυθμίσεις και διαγραφή παλαιών προσθέτων.
stub-installing-label = Γίνεται εγκατάσταση…
stub-blurb-first = Ετοιμαστείτε να περιπλανηθείτε στο ανοικτό διαδίκτυο
stub-blurb-second = Γρήγορο. Ασφαλές. Με αυτόματο αποκλεισμό ιχνηλατών.
stub-blurb-third = Σας ευχαριστούμε που δημιουργείτε ένα καλύτερο διαδίκτυο μαζί μας
stub-blurb-first-devedition = Ετοιμαστείτε να δημιουργήσετε για το ανοικτό διαδίκτυο
stub-blurb-second-devedition = Πανίσχυρο. Ιδιωτικό. Για προγραμματιστές.
stub-blurb-third-devedition = Σας ευχαριστούμε που είστε μέλος της κοινότητας του { $BrandShortName }
warn-min-supported-osver-msg2 = Φαίνεται ότι δεν είναι δυνατή η εγκατάσταση του { $BrandShortName }. Αυτή η έκδοση του { $BrandShortName } απαιτεί { $MinSupportedVer } ή νεότερο. Κάντε κλικ στο κουμπί «OK» για επιπλέον πληροφορίες.
warn-min-supported-cpu-msg2 = Φαίνεται ότι δεν είναι δυνατή η εγκατάσταση του { $BrandShortName }. Αυτή η έκδοση του { $BrandShortName } απαιτεί έναν επεξεργαστή με υποστήριξη { $MinSupportedCPU }. Κάντε κλικ στο κουμπί «OK» για επιπλέον πληροφορίες.
warn-min-supported-osver-cpu-msg2 = Φαίνεται ότι δεν είναι δυνατή η εγκατάσταση του { $BrandShortName }. Αυτή η έκδοση του { $BrandShortName } απαιτεί { $MinSupportedVer } ή νεότερο και έναν επεξεργαστή με υποστήριξη { $MinSupportedCPU }. Κάντε κλικ στο κουμπί «OK» για επιπλέον πληροφορίες.
warn-write-access-quit = Φαίνεται ότι δεν επιτρέπεται να κάνετε εγκατάσταση στη συγκεκριμένη τοποθεσία αρχείου.
warn-disk-space-quit = Φαίνεται ότι δεν διαθέτετε επαρκή αποθηκευτικό χώρο στη συσκευή σας για να εγκαταστήσετε το { $BrandShortName }.
error-download-cont = Φαίνεται ότι δεν ήταν δυνατή η εγκατάσταση του { $BrandShortName }. Επιλέξτε «OK» για να ξεκινήσετε από την αρχή.
stub-cancel-prompt-heading = Θέλετε να εγκαταστήσετε το { $BrandShortName };
stub-cancel-prompt-message = Αν ακυρώσετε, το { $BrandShortName } δεν θα εγκατασταθεί.
stub-cancel-prompt-button-continue = Εγκατάσταση του { $BrandShortName }
stub-cancel-prompt-button-exit = Ακύρωση
