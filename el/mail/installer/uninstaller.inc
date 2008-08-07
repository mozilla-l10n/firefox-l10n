#filter emptyLines

# This file is in the UTF-8 encoding

#define BRAND_COMPANY_NAME Mozilla
#ifdef OFFICIAL_BRANDING
#define BRAND_PRODUCT_NAME Mozilla Thunderbird

#define UNINST_RUNNING  Εντοπίστηκε να εκτελείται ο Mozilla Thunderbird.  Τερματίστε τον Mozilla Thunderbird για να συνεχίσετε.  Πατήστε Click OK για να τερματίσετε αυτόματα τον Mozilla Thunderbird και να συνεχίσετε με την απεγκατάσταση.
#define UNINST_SHUTDOWN Τερματισμός Mozilla Thunderbird.  Παρακαλώ περιμένετε...

#define UNINST_FONT MS Sans Serif
#define UNINST_FONTSIZE 8
#define UNINST_CHARSET 161
# Here is a partial list CHAR_SETS
#  ANSI_CHARSET = 0
#  DEFAULT_CHARSET = 1
#  SYMBOL_CHARSET = 2
#  SHIFTJIS_CHARSET = 128
#  GB2312_CHARSET = 134
#  HANGEUL_CHARSET = 129
#  CHINESEBIG5_CHARSET = 136
#  OEM_CHARSET 255

#define UNINST_TITLE  Mozilla Thunderbird Uninstaller

#define UNINST_MESSAGE0 Είστε σίγουροι ότι θέλετε να απεγκαταστήσετε τον %s και όλα τα στοιχεία του;
#define BTN_UNINST &Απεγκατάσταση
#define BTN_CANCEL &Ακύρωση
#define BTN_MESSAGE1 Η απεγκατάσταση εντόπισε ότι το παρακάτω κοινόχρηστο αρχείο δεν χρησιμοποιείται πια από κάποιο πρόγραμμα.  Αν κάποια από τα προγράμματά απαιτούν αυτό το αρχείο, και το απομακρύνετε, τα προγράμματα μπορεί να μην λειτουργήσουν. Είστε σίγουροι ότι θέλετε να απομακρύνετε αυτό το αρχείο;
#define BTN_MESSAGE2 Αν αφήσετε αυτό το αρχείο δεν θα βλάψετε το σύστημα σας.  Αν δεν είστε σίγουροι, καλύτερα να μη  τον απομακρύνετε.
#define BTN_FILENAME Όνομα αρχείου:
#define BTN_NO &Όχι
#define BTN_NOTOALL Ό&χι σε όλα
#define BTN_YES &Ναι
#define BTN_YESTOALL Ν&αι σε όλα
#define BTN_OK OK

#define ERROR_DLL_LOAD Αδυναμία φόρτωσης %s
#define ERROR_STRING_LOAD Αδυναμία φόρτωσης string resource ID %d
#define ERROR_STRING_NULL Null pointer encountered.
#define ERROR_GLOBALALLOC Σφάλμα διάθεσης μνήμης.
#define ERROR_FAILED Αποτυχία %s.
#define ERROR_DIALOG_CREATE Αδυναμία δημιουργίας διαλόγου %s.
#define DLGQUITTITLE Ερώτηση
#define DLGQUITMSG Είστε σίγουροι ότι θέλετε να ακυρώσετε;
#define ERROR_GET_SYSTEM_DIRECTORY_FAILED GetSystemDirectory() απέτυχε.
#define ERROR_GET_WINDOWS_DIRECTORY_FAILED GetWindowsDirectory() απέτυχε.
#define ERROR_CREATE_TEMP_DIR Η απεγκατάσταση δεν μπόρεσε να δημιουργήσει το κατάλογο TEMP: %s
#define ERROR_SETUP_REQUIREMENT Απαοιτείται λειτουργικό σύστημα Windows95 ή μεγαλύτερο!  Έξοδος από την απεγκατάσταση...
#define MB_WARNING_STR Προειδοποίηση
#define ERROR_UNINSTALL_LOG_FOLDER Δεν βρέθηκε ο φάκελος καταγραφής:%s
#define MB_MESSAGE_STR Μήνυμα
#define DLG_REMOVE_FILE_TITLE Απομάκρυνση αρχείου;
#define ERROR_GETVERSION GetVersionEx() απέτυχε!
#define MB_ATTENTION_STR Attention
#define MSG_FORCE_QUIT_PROCESS Η απεγκατάσταση εντόπισε ότι ο  %s (%s) εκτελείται ακόμα.  Πατήστε ΟΚ για να κλείσετε τον %s και συνεχίστε με την απεγκατάσταση. Εναλλακτικά, χρησιμοποιήστε  τον Windows Task Manager για να κλείσετε τον %s, και μετά πατήστε ΟΚ για α συνεχίσετε με την απεγκατάσταση.
#define MSG_FORCE_QUIT_PROCESS_FAILED Η απεγκατάσταση τώρα θα κλείσει.  Δεν ήταν δυνατή η συνέχιση της επειδή ο  %s (%s) εκτελείται ακόμα. Προσπαθήστε να κλείσετε χειροκίνητα τον %s με τη χρήση του Windows Task Manager, και εκτελέστε την απεγκατάσταση ξανά.
#define MSG_DELETE_INSTALLATION_PATH Δεν απεγκαταστάθηκαν όλοι οι φάκελοι από τον κατάλογο της εγκατάστασης:\n\n  %s\n\nΘέλετε να διαγράψετε ολοκληρωτικά αυτόν τον κατάλογο;

#define MSG_INSTALLATION_PATH_WITHIN_WINDIR Η απεγκατάσταση εντόπισε ότι η διαδρομή εγκατάστασης του  $ProductNameInternal$ βρίσκεται σε ένα φάκελο στον κατάλογο των Windows.  Η απεγκατάσταση δεν θα προσπαθήσει να διαγράψει αυτή την εγκατάσταση για να μη διαγραφούν σημαντικά αρχεία του συστήματος σας.

#unfilter emptyLines
