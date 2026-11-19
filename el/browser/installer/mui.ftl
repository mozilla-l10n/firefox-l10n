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
mui-text-installing-subtitle = Περιμένετε μέχρι να εγκατασταθεί το { $BrandFullNameDA }.
mui-text-finish-title = Η εγκατάσταση ολοκληρώθηκε
mui-text-finish-subtitle = Η εγκατάσταση ολοκληρώθηκε επιτυχώς.
mui-text-abort-title = Η εγκατάσταση ακυρώθηκε
mui-text-abort-subtitle = Η εγκατάσταση δεν ολοκληρώθηκε με επιτυχία.
mui-buttontext-finish = Τέλος
    .accesskey = Τ
mui-text-finish-info-title = Ολοκλήρωση του βοηθού εγκατάστασης του { $BrandFullNameDA }
mui-text-finish-info-text =
    Το { $BrandFullNameDA } έχει εγκατασταθεί στον υπολογιστή σας.
    
    Κάντε κλικ στο «Τέλος» για να κλείσετε τον βοηθό εγκατάστασης.
mui-text-finish-info-reboot = Ο υπολογιστής σας θα πρέπει να επανεκκινηθεί προκειμένου να ολοκληρωθεί η εγκατάσταση του { $BrandFullNameDA }. Θέλετε να κάνετε επανεκκίνηση τώρα;
mui-text-finish-rebootnow = Επανεκκίνηση τώρα
mui-text-finish-rebootlater = Χειροκίνητη επανεκκίνηση αργότερα
mui-text-startmenu-title = Επιλογή φακέλου στο μενού «Έναρξη»
mui-text-startmenu-subtitle = Επιλέξτε έναν φάκελο στο μενού «Έναρξη» για τις συντομεύσεις του { $BrandFullNameDA }.
mui-innertext-startmenu-top = Επιλέξτε τον φάκελο του μενού «Έναρξη» στον οποίο θα δημιουργηθούν οι συντομεύσεις του προγράμματος. Μπορείτε ακόμα να εισαγάγετε ένα όνομα για να δημιουργηθεί ένας νέος φάκελος.
mui-text-abortwarning = Θέλετε σίγουρα να τερματίσετε την εγκατάσταση του { $BrandFullName };
mui-untext-welcome-info-title = Καλώς ορίσατε στον βοηθό αφαίρεσης του { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Αυτός ο βοηθός θα σας καθοδηγήσει στην αφαίρεση του { $BrandFullNameDA }.
    
    Πριν ξεκινήσετε, βεβαιωθείτε ότι δεν εκτελείται το { $BrandFullNameDA } .
    
    { $ClickInstructions }
mui-untext-confirm-title = Αφαίρεση του { $BrandFullNameDA }
mui-untext-confirm-subtitle = Αφαίρεση του { $BrandFullNameDA } από τον υπολογιστή σας.
mui-untext-uninstalling-title = Κατάργηση εγκατάστασης
mui-untext-uninstalling-subtitle = Περιμένετε μέχρι να καταργηθεί η εγκατάσταση του { $BrandFullNameDA }.
mui-untext-finish-title = Η αφαίρεση ολοκληρώθηκε
mui-untext-finish-subtitle = Η αφαίρεση ολοκληρώθηκε επιτυχώς.
mui-untext-abort-title = Η αφαίρεση ακυρώθηκε
mui-untext-abort-subtitle = Η αφαίρεση δεν ολοκληρώθηκε επιτυχώς.
mui-untext-finish-info-title = Ολοκλήρωση του βοηθού αφαίρεσης του { $BrandFullNameDA }
mui-untext-finish-info-text =
    Το { $BrandFullNameDA } έχει αφαιρεθεί από τον υπολογιστή σας.
    
    Κάντε κλικ στο «Τέλος» για να κλείσετε τον βοηθό.
mui-untext-finish-info-reboot = Ο υπολογιστής σας θα πρέπει να επανεκκινηθεί προκειμένου να ολοκληρωθεί η αφαίρεση του { $BrandFullNameDA }. Θέλετε να κάνετε επανεκκίνηση τώρα;
mui-untext-abortwarning = Θέλετε σίγουρα να τερματίσετε την κατάργηση εγκατάστασης του { $BrandFullName };
