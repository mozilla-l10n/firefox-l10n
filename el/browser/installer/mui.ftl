# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Καλώς ορίσατε στον βοηθό εγκατάστασης του { $BrandFullNameDA }
mui-text-welcome-info-text =
    Αυτός ο βοηθός θα σας καθοδηγήσει στην εγκατάσταση του { $BrandFullNameDA }.
    
    Είναι καλύτερο να κλείσετε όλα τα άλλα προγράμματα πριν ξεκινήσετε με την εγκατάσταση. Έτσι, θα ενημερωθούν όλα τα απαραίτητα αρχεία του συστήματος, χωρίς να χρειαστεί επανεκκίνηση.
    
    { $ClickInstructions }
mui-text-components-title = Επιλογή στοιχείων
mui-text-components-subtitle = Επιλέξτε τις λειτουργίες του { $BrandFullNameDA } που θέλετε να εγκαταστήσετε.
mui-innertext-components-description-title = Περιγραφή
mui-innertext-components-description-info = Τοποθετήστε το ποντίκι σας πάνω από ένα στοιχείο για να δείτε την περιγραφή του.
mui-text-directory-title = Επιλογή τοποθεσίας εγκατάστασης
mui-text-directory-subtitle = Επιλέξτε τον φάκελο εγκατάστασης του { $BrandFullNameDA }.
mui-text-installing-title = Εγκατάσταση
