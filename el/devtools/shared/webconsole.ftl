# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in the Web Console and the Browser Console.
###
### The correct localization of this file might be to keep it in English,
### or another language commonly spoken among web developers. You want to
### make that choice consistent across the developer tools. A good criteria
### is the language in which you’d find the best documentation on web
### development on the web.


## Browser Console window titles. They depend on the value of the
## `devtools.browsertoolbox.scope` pref.

# Used when the pref is set to "everything": the Browser Console logs
# messages from all processes, not just the parent process.
browserconsole-multiprocess-title = Κονσόλα πολλαπλών διεργασιών
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Κονσόλα γονικών διεργασιών

##

webconsole-console-api-disabled = Το API καταγραφής της κονσόλας web (console.log, console.info, console.warn, console.error) έχει απενεργοποιηθεί από ένα σενάριο σε αυτήν τη σελίδα.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Μάθετε περισσότερα

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <ανώνυμο>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Ασύγχρονο: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - το χρονόμετρο έληξε

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Η κονσόλα εκκαθαρίστηκε.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = Το console.clear() απετράπη λόγω της ρύθμισης «Επίμονα αρχεία καταγραφής»
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <καμία ετικέτα>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Ο μετρητής «{ $name }» δεν υπάρχει.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <καμία ετικέτα ομάδας>
webconsole-max-timers-exceeded = Ξεπεράστηκε ο μέγιστος επιτρεπτός αριθμός χρονοδιακοπτών σε αυτήν τη σελίδα.
webconsole-timer-already-exists = Το χρονόμετρο «{ $name }» υπάρχει ήδη.
webconsole-timer-doesnt-exist = Το χρονόμετρο «{ $name }» δεν υπάρχει.
webconsole-timer-js-error = Αποτυχία επεξεργασίας ονόματος χρονομέτρου.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } επανάληψη
       *[other] { $repeats } επαναλήψεις
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } μήνυμα
       *[other] { $count } μηνύματα
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = να επιτρέπεται επικόλληση
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Προειδοποίηση απάτης: Να προσέχετε κατά την επικόλληση στοιχείων που δεν κατανοείτε. Αυτή η ενέργεια μπορεί να επιτρέψει σε τρίτους να υποκλέψουν την ταυτότητά σας ή να καταλάβουν τον υπολογιστή σας. Πληκτρολογήστε «{ $okString }» παρακάτω (δεν χρειάζεται να πατήσετε το Enter) για να επιτρέψετε την επικόλληση.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Η αντιστοίχιση ονομάτων αρχικών μεταβλητών, στον έλεγχο σφαλμάτων, είναι απενεργοποιημένη. Τα αποτελέσματα της αξιολόγησης ενδέχεται να μην είναι ακριβή. Κάντε κλικ στο «Εμφάνιση αρχικών μεταβλητών» εντός της καρτέλας πεδίων εφαρμογής του ελέγχου σφαλμάτων για ενεργοποίηση.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Εμφάνιση/απόκρυψη λεπτομερειών μηνύματος.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Εμφάνιση/απόκρυψη ομάδας.

## Column headers of the table displayed by console.table().

webconsole-table-index = (ευρετήριο)
webconsole-table-iteration-index = (ευρετήριο επανάληψης)
webconsole-table-key = Κλειδί
webconsole-table-value = Τιμές

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Σφάλμα
webconsole-level-warn = Προειδοποίηση
webconsole-level-info = Πληροφορίες
webconsole-level-log = Αρχείο καταγραφής
webconsole-level-debug = Έλεγχος σφαλμάτων
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Κλήση συνάρτησης
webconsole-logpoint-title = Σημεία σύνδεσης από τον έλεγχο σφαλμάτων
webconsole-blocked-request = Αποκλεισμένο
webconsole-disabled-icon-title = Αυτό το μήνυμα δεν είναι πλέον ενεργό, οι λεπτομέρειές του δεν είναι διαθέσιμες
webconsole-command-title = Αξιολογημένος κώδικας
webconsole-result-title = Αποτέλεσμα αξιολόγησης

## Keyboard shortcuts. Modifier names (Cmd, Ctrl, CmdOrCtrl, Shift) must not
## be translated.

# Focuses the filter input.
webconsole-find-key = CmdOrCtrl+F
# Closes the Browser Console.
webconsole-close-key = CmdOrCtrl+W
# Clears the console output. On macOS, both webconsole-clear-key-macos and
# webconsole-clear-alternative-key-macos are used.
webconsole-clear-key = Ctrl+Shift+L
webconsole-clear-key-macos = Ctrl+L
webconsole-clear-alternative-key-macos = Cmd+K

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = Αντιγραφή τοποθεσίας συνδέσμου
    .accesskey = ο
webconsole-menu-open-url =
    .label = Άνοιγμα URL σε νέα καρτέλα
    .accesskey = Κ
webconsole-menu-open-in-network-panel =
    .label = Άνοιγμα στον πίνακα δικτύου
    .accesskey = Δ
webconsole-menu-resend-network-request =
    .label = Εκ νέου αποστολή αιτήματος
    .accesskey = ν
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Αποκάλυψη στην επιθεώρηση
    .accesskey = Α
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Αποθήκευση ως καθολική μεταβλητή
    .accesskey = Α
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Αντιγραφή μηνύματος
    .accesskey = Α
webconsole-menu-copy-object =
    .label = Αντιγραφή αντικειμένου
    .accesskey = α
webconsole-menu-open-in-sidebar =
    .label = Επιθεώρηση αντικειμένου στην πλαϊνή γραμμή
    .accesskey = Ε
webconsole-menu-copy-all-messages =
    .label = Αντιγραφή όλων των μηνυμάτων
    .accesskey = μ
webconsole-menu-save-all-messages-file =
    .label = Αποθήκευση όλων των μηνυμάτων σε αρχείο
    .accesskey = χ

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Εκκαθάριση εξόδου κονσόλας ιστού ({ $shortcut })
webconsole-filter-input-placeholder = Φιλτράρισμα εξόδου
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } κρυφό
       *[other] { $count } κρυφά
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } κρυμμένο στοιχείο λόγω φίλτρου κειμένου
       *[other] { $count } κρυμμένα στοιχεία λόγω φίλτρου κειμένου
    }
webconsole-close-split-console-button-tooltip = Κλείσιμο χωριστής κονσόλας (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Σφάλματα
webconsole-filter-button-warnings = Προειδοποιήσεις
webconsole-filter-button-logs = Καταγραφές
webconsole-filter-button-info = Πληροφορίες
webconsole-filter-button-debug = Έλεγχος σφαλμάτων
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Τα φύλλα μορφοποίησης θα αναλυθούν εκ νέου για τον εντοπισμό σφαλμάτων. Φορτώστε ξανά τη σελίδα για να δείτε επίσης σφάλματα από τα φύλλα μορφοποίησης που τροποποιήθηκαν από τη JavaScript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Αιτήματα
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Πρόγραμμα περιήγησης
webconsole-filter-button-chrome-tooltip = Εμφάνιση μηνυμάτων που εκπέμπονται από το ίδιο το πρόγραμμα περιήγησης
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Περιεχόμενο
webconsole-filter-button-content-tooltip = Εμφάνιση μηνυμάτων που εκπέμπονται από το διαδικτυακό περιεχόμενο

## Console Settings menu.

webconsole-settings-button-tooltip = Ρυθμίσεις κονσόλας
webconsole-settings-timestamps =
    .label = Εμφάνιση χρονικών σημάνσεων
    .title = Αν ενεργοποιήσετε αυτήν την επιλογή, οι εντολές και η έξοδος στην κονσόλα θα εμφανίζουν μια χρονική σήμανση
webconsole-settings-warning-groups =
    .label = Ομαδοποίηση παρόμοιων μηνυμάτων
    .title = Όταν είναι ενεργό, ομαδοποιούνται τα παρόμοια μηνύματα
webconsole-settings-autocomplete =
    .label = Ενεργοποίηση αυτόματης συμπλήρωσης
    .title = Αν ενεργοποιήσετε αυτήν την επιλογή, η είσοδος θα εμφανίζει προτάσεις καθώς πληκτρολογείτε
webconsole-settings-persistent-logs =
    .label = Επίμονα αρχεία καταγραφής
    .title = Αν ενεργοποιήσετε αυτήν την επιλογή, η έξοδος δεν θα εκκαθαρίζεται κάθε φορά που πλοηγείστε σε μια νέα σελίδα
webconsole-settings-instant-evaluation =
    .label = Άμεση αξιολόγηση
    .title = Αν ενεργοποιήσετε αυτήν την επιλογή, η είσοδος θα αξιολογείται άμεσα καθώς πληκτρολογείτε
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Ενεργοποίηση εποπτείας δικτύου
    .title = Ενεργοποιήστε το για να ξεκινήσετε την ακρόαση αιτημάτων δικτύου

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Έγινε πλοήγηση σε { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Επαναφορτώθηκε
webconsole-close-sidebar-button-tooltip = Κλείσιμο πλαϊνής γραμμής

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Ιστορικό αναζήτησης
webconsole-reverse-search-close-button-tooltip = Κλείσιμο ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 αποτέλεσμα
       *[other] { $index } από { $total } αποτελέσματα
    }
webconsole-reverse-search-no-result = Κανένα αποτέλεσμα
webconsole-reverse-search-previous-button-tooltip = Προηγούμενο αποτέλεσμα ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Επόμενο αποτέλεσμα ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Επίκληση στοιχείου πρόσβασης <span data-l10n-name="getter-name">{ $getterName }</span> για ανάκτηση της λίστας ιδιοτήτων;
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Επίκληση ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Κλείσιμο ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Στοιχεία που ταιριάζουν με τον επιλογέα: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [ΣΦΑΛΜΑ ΕΡΓΑΛΕΙΩΝ ΑΝΑΠΤΥΞΗΣ] Δυστυχώς, δεν ήταν δυνατή η απεικόνιση του μηνύματος. Υποβάλετε μια αναφορά σφάλματος στο { $url } και συμπεριλάβετε τα μεταδεδομένα του μηνύματος στην περιγραφή.
webconsole-message-render-error-copy-button = Αντιγραφή μεταδεδομένων μηνύματος στο πρόχειρο

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Εκτέλεση
webconsole-editor-toolbar-execute-button-tooltip = Εκτέλεση έκφρασης ({ $shortcut }). Αυτό δεν θα εκκαθαρίσει την είσοδο.
webconsole-editor-toolbar-pretty-print-button-tooltip = Μορφοποίηση έκφρασης
webconsole-editor-toolbar-prev-expression-button-tooltip = Προηγούμενη έκφραση
webconsole-editor-toolbar-next-expression-button-tooltip = Επόμενη έκφραση
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Άνοιγμα αντίστροφης αναζήτησης ιστορικού ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Κλείσιμο αντίστροφης αναζήτησης ιστορικού ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Εναλλαγή στη λειτουργία εντός γραμμής ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Εναλλαγή στη λειτουργία επεξεργατή πολλαπλών σειρών ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Επαναλάβετε τον κώδικά σας ταχύτερα με τη νέα λειτουργία επεξεργαστή πολλαπλών σειρών. Χρησιμοποιήστε το <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> για να προσθέσετε νέες σειρές και το <span data-l10n-name="run-shortcut">{ $runShortcut }</span> για εκτέλεση.
webconsole-input-editor-onboarding-dismiss = Εντάξει!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Άνοιγμα αρχείου JavaScript
webconsole-input-open-javascript-file-filter = Αρχεία JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Κορυφή
webconsole-input-selector-tooltip = Επιλογή πλαισίου αξιολόγησης

## Labels of groups of similar warnings.

webconsole-group-cookie = Προειδοποιήσεις cookie
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Προειδοποιήσεις Content-Security-Policy
