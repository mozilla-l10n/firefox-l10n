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

## Console Settings menu.


##


## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.


##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Console input.


## Labels of groups of similar warnings.

