# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Ακύρωση όλων των λήψεων;

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Αν αποχωρήσετε τώρα, θα ακυρωθεί 1 λήψη. Θέλετε σίγουρα να αποχωρήσετε;
       *[other] Αν αποχωρήσετε τώρα, θα ακυρωθούν { $downloadsCount } λήψεις. Θέλετε σίγουρα να αποχωρήσετε;
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Αν κάνετε τερματισμό τώρα, θα ακυρωθεί 1 λήψη. Θέλετε σίγουρα να συνεχίσετε;
       *[other] Αν κάνετε τερματισμό τώρα, θα ακυρωθούν { $downloadsCount } λήψεις. Θέλετε σίγουρα να συνεχίσετε;
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Να μην γίνει τερματισμός
       *[other] Να μην γίνει έξοδος
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Αν αποσυνδεθείτε τώρα, θα ακυρωθεί 1 λήψη. Θέλετε σίγουρα να αποσυνδεθείτε;
       *[other] Αν αποσυνδεθείτε τώρα, θα ακυρωθούν { $downloadsCount } λήψεις. Θέλετε σίγουρα να αποσυνδεθείτε;
    }
download-ui-dont-go-offline-button = Διατήρηση σύνδεσης
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Αν κλείσετε τώρα όλα τα παράθυρα ιδιωτικής περιήγησης, θα ακυρωθεί 1 λήψη. Θέλετε σίγουρα να αποχωρήσετε από την ιδιωτική περιήγηση;
       *[other] Αν κλείσετε τώρα όλα τα παράθυρα ιδιωτικής περιήγησης, θα ακυρωθούν { $downloadsCount } λήψεις. Θέλετε σίγουρα να αποχωρήσετε από την ιδιωτική περιήγηση;
    }
download-ui-dont-leave-private-browsing-button = Παραμονή σε ιδιωτική περιήγηση
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Ακύρωση 1 λήψης
       *[other] Ακύρωση { $downloadsCount } λήψεων
    }
download-ui-confirm-cancel-button = Ακύρωση
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] Διακοπή 1 λήψης και έξοδος από το { -brand-short-name };
               *[other] Διακοπή { $downloadsCount } λήψεων και έξοδος από το { -brand-short-name };
            }
       *[other]
            { $downloadsCount ->
                [1] Διακοπή 1 λήψης και τερματισμός του { -brand-short-name };
               *[other] Διακοπή { $downloadsCount } λήψεων και τερματισμός του { -brand-short-name };
            }
    }
download-ui-confirm-quit-message = Το { -brand-short-name } θα προσπαθήσει να συνεχίσει τις λήψεις όταν ανοίξει ξανά, αλλά η πρόοδός τους ενδέχεται να χαθεί.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] Έξοδος από το { -brand-short-name }
       *[other] Τερματισμός του { -brand-short-name }
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] Διακοπή 1 λήψης και χρήση εκτός σύνδεσης;
       *[other] Διακοπή { $downloadsCount } λήψεων και χρήση εκτός σύνδεσης;
    }
download-ui-confirm-offline-message = Το { -brand-short-name } θα προσπαθήσει να συνεχίσει τις λήψεις όταν συνδεθείτε ξανά στο διαδίκτυο, αλλά η πρόοδός τους ενδέχεται να χαθεί.
download-ui-confirm-offline-button = Χρήση εκτός σύνδεσης
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] Διακοπή 1 λήψης και κλείσιμο ιδιωτικού παραθύρου;
       *[other] Διακοπή { $downloadsCount } λήψεων και κλείσιμο ιδιωτικού παραθύρου;
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] Δεν θα μπορέσετε να συνεχίσετε αυτήν τη λήψη.
       *[other] Δεν θα μπορέσετε να συνεχίσετε αυτές τις λήψεις.
    }
download-ui-confirm-private-browsing-button = Κλείσιμο παραθύρου

##

download-ui-file-executable-security-warning-title = Άνοιγμα εκτελέσιμου αρχείου;
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = Το «{ $executable }» είναι εκτελέσιμο αρχείο. Τα εκτελέσιμα αρχεία ενδέχεται να περιέχουν ιούς ή άλλο κακόβουλο κώδικα που μπορεί να βλάψει τον υπολογιστή σας. Ανοίξτε με προσοχή αυτό το αρχείο. Θέλετε σίγουρα να εκκινήσετε το «{ $executable }»;
