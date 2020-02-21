# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Πληροφορίες αντιμετώπισης προβλημάτων
page-subtitle =
    Αυτή η σελίδα περιέχει τεχνικές πληροφορίες που πιθανόν να σας φανούν χρήσιμες στην επίλυση κάποιων
    προβλημάτων. Αν ψάχνετε για απαντήσεις σε συχνές ερωτήσεις για τον
    { -brand-short-name }, επισκεφτείτε την <a data-l10n-name="support-link">σελίδα υποστήριξης</a>.
crashes-title = Αναφορές κατάρρευσης
crashes-id = ID Αναφοράς
crashes-send-date = Υποβλήθηκε
crashes-all-reports = Όλες οι αναφορές κατάρρευσης
crashes-no-config = Αυτή η εφαρμογή δεν έχει ρυθμιστεί για εμφάνιση αναφορών κατάρρευσης.
extensions-title = Επεκτάσεις
extensions-name = Όνομα
extensions-enabled = Ενεργές
extensions-version = Έκδοση
extensions-id = ID
security-software-title = Λογισμικό ασφαλείας
security-software-type = Τύπος
security-software-name = Όνομα
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Τείχος προστασίας
features-title = Χαρακτηριστικά του { -brand-short-name }
features-name = Όνομα
features-version = Έκδοση
features-id = ID
processes-title = Απομακρυσμένες διεργασίες
processes-type = Τύπος
processes-count = Αρίθμηση
app-basics-title = Βασικά εφαρμογής
app-basics-name = Όνομα
app-basics-version = Έκδοση
app-basics-build-id = ID έκδοσης
app-basics-update-channel = Κανάλι ενημερώσεων
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Ενημέρωση καταλόγου
       *[other] Ενημέρωση φακέλου
    }
app-basics-update-history = Ιστορικό ενημερώσεων
app-basics-show-update-history = Προβολή ιστορικού ενημερώσεων
# Represents the path to the binary used to start the application.
app-basics-binary = Δυαδική εφαρμογή
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Κατάλογος προφίλ
       *[other] Φάκελος προφίλ
    }
app-basics-enabled-plugins = Ενεργά αρθρώματα
app-basics-build-config = Ρύθμιση δομής
app-basics-user-agent = Πλατφόρμα χρήστη
app-basics-os = ΛΣ
app-basics-memory-use = Χρήση μνήμης
app-basics-performance = Επιδόσεις
app-basics-service-workers = Εγγεγραμμένα Service Workers
app-basics-profiles = Προφίλ
app-basics-launcher-process-status = Διαδικασία προγράμματος εκκίνησης
app-basics-multi-process-support = Παράθυρα πολυδιεργασιών
app-basics-remote-processes-count = Απομακρυσμένες διεργασίες
app-basics-enterprise-policies = Πολιτικές επιχειρήσεων
app-basics-location-service-key-google = Κλειδί υπηρεσίας τοποθεσίας Google
app-basics-safebrowsing-key-google = Κλειδί ασφαλούς περιήγησης Google
app-basics-key-mozilla = Κλειδί υπηρεσίας τοποθεσίας Mozilla
app-basics-safe-mode = Ασφαλής λειτουργία
show-dir-label =
    { PLATFORM() ->
        [macos] Προβολή στον Finder
        [windows] Άνοιγμα φακέλου
       *[other] Άνοιγμα καταλόγου
    }
modified-key-prefs-title = Σημαντικές τροποποιημένες προτιμήσεις
modified-prefs-name = Όνομα
modified-prefs-value = Τιμή
user-js-title = Προτιμήσεις user.js
user-js-description = Ο φάκελος του προφίλ σας περιέχει το <a data-l10n-name="user-js-link">αρχείο user.js</a>, που περιέχει προτιμήσεις που δεν δημιουργήθηκαν από τον { -brand-short-name }.
locked-key-prefs-title = Σημαντικές Κλειδωμένες Προτιμήσεις
locked-prefs-name = Όνομα
locked-prefs-value = Τιμή
graphics-title = Γραφικά
graphics-features-title = Λειτουργίες
graphics-diagnostics-title = Διαγνωστικά
graphics-failure-log-title = Αρχείο καταγραφής αποτυχιών
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Αρχείο καταγραφής αποφάσεων
graphics-crash-guards-title = Απενεργοποιημένες λειτουργίες φύλαξης κατάρρευσης
graphics-workarounds-title = Λύσεις
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Πρωτόκολλο παραθύρου
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Περιβάλλον επιφάνειας εργασίας
place-database-title = Βάση δεδομένων τοποθεσιών
place-database-integrity = Ακεραιότητα
place-database-verify-integrity = Επαλήθευση ακεραιότητας
js-title = JavaScript
js-incremental-gc = Αυξητική ΣΣ
a11y-title = Προσιτότητα
a11y-activated = Ενεργοποιήθηκε
a11y-force-disabled = Να μην επιτρέπεται η προσιτότητα
a11y-handler-used = Προσβάσιμο όνομα χρήστη σε χρήση
a11y-instantiator = Ενεργοποιητής προσβασιμότητας
library-version-title = Εκδόσεις βιβλιοθήκης
copy-text-to-clipboard-label = Αντιγραφή κειμένου στο πρόχειρο
copy-raw-data-to-clipboard-label = Αντιγραφή δεδομένων raw στο πρόχειρο
sandbox-title = Sandbox
sandbox-sys-call-log-title = Απορριφθήσες κλήσεις συστήματος
sandbox-sys-call-index = #
sandbox-sys-call-age = δευτερόλεπτα πριν
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Τύπος διεργασίας
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Επιχειρήματα
safe-mode-title = Δοκιμή ασφαλούς λειτουργίας
restart-in-safe-mode-label = Επανεκκίνηση με τα πρόσθετα απενεργοποιημένα…

## Media titles

audio-backend = Υποσύστημα ήχου
max-audio-channels = Μέγιστος αριθμός καναλιών
channel-layout = Επιθυμητή διάταξη καναλιών
sample-rate = Επιθυμητός ρυθμός δειγματοληψίας
media-title = Πολυμέσα
media-output-devices-title = Συσκευές εξόδου
media-input-devices-title = Συσκευές εισόδου
media-device-name = Όνομα
media-device-group = Ομάδα
media-device-vendor = Κατασκευαστής
media-device-state = Κατάσταση
media-device-preferred = Προτίμηση
media-device-format = Τύπος
media-device-channels = Κανάλια
media-device-rate = Ρυθμός
media-device-latency = Καθυστέρηση
media-capabilities-title = Δυνατότητες μέσων
# List all the entries of the database.
media-capabilities-enumerate = Απαρίθμηση βάσης δεδομένων

##

intl-title = Διεθνοποίηση & μετάφραση
intl-app-title = Ρυθμίσεις εφαρμογής
intl-locales-requested = Ζητούμενες γλώσσες
intl-locales-available = Διαθέσιμες γλώσσες
intl-locales-supported = Γλώσσες εφαρμογής
intl-locales-default = Προεπιλεγμένη γλώσσα
intl-os-title = Λειτουργικό σύστημα
intl-os-prefs-system-locales = Γλώσσες συστήματος
intl-regional-prefs = Προτιμήσεις περιοχής

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Απομακρυσμένο debugging (Πρωτόκολλο Chromium)
remote-debugging-accepting-connections = Αποδεκτές συνδέσεις
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Αναφορές κατάρρευσης για την τελευταία { $days } ημέρα
       *[other] Αναφορές κατάρρευσης για τις τελευταίες { $days } ημέρες
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } λεπτό πριν
       *[other] { $minutes } λεπτά πριν
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } ώρα πριν
       *[other] { $hours } ώρες πριν
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } μέρα πριν
       *[other] { $days } ημέρες πριν
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Όλες οι αναφορές κατάρρευσης (συμπεριλαμβανομένης { $reports } κατάρρευσης σε αναμονή στο δεδομένο χρονικό διάστημα)
       *[other] Όλες οι αναφορές κατάρρευσης (συμπεριλαμβανομένων { $reports } καταρρεύσεων σε αναμονή στο δεδομένο χρονικό διάστημα)
    }
raw-data-copied = Αντιγράφτηκαν δεδομένα Raw στο πρόχειρο
text-copied = Αντιγράφτηκε κείμενο στο πρόχειρο

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Δεν υποστηρίζεται από την έκδοση του οδηγού της κάρτας γραφικών σας.
blocked-gfx-card = Δεν υποστηρίζεται από τη κάρτα γραφικών σας, λόγω ανεπίλυτων προβλημάτων του οδηγού γραφικών.
blocked-os-version = Δεν υποστηρίζεται από την έκδοση του λειτουργικού σας συστήματος.
blocked-mismatched-version = Μπλοκαρισμένο λόγω ασυμφωνίας της έκδοσης οδηγού γραφικών μεταξύ μητρώου και DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Δεν υποστηρίζεται από τον οδηγό της κάρτας γραφικών σας. Αναβαθμίστε τον οδηγό γραφικών σε έκδοση { $driverVersion } ή νεότερη.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Παράμετροι ClearType
compositing = Σύνθεση
hardware-h264 = Αποκωδικοποίηση υλικού H264
main-thread-no-omtc = κύριο νήμα, όχι OMTC
yes = Ναι
no = Όχι
unknown = Άγνωστο
virtual-monitor-disp = Οθόνη εικονικής εποπτείας

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Βρέθηκε
missing = Λείπει
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Περιγραφή
gpu-vendor-id = ID κατασκευαστή
gpu-device-id = ID συσκευής
gpu-subsys-id = ID υποσυστήματος
gpu-drivers = Προγράμματα οδήγησης
gpu-ram = RAM
gpu-driver-vendor = Εκδότης προγράμματος οδήγησης
gpu-driver-version = Έκδοση προγράμματος οδήγησης
gpu-driver-date = Ημερομηνία οδηγού
gpu-active = Ενεργό
webgl1-wsiinfo = Πληροφορίες WSI οδηγού WebGL 1
webgl1-renderer = Πρόγραμμα απόδοσης WebGL 1
webgl1-version = Έκδοση οδηγού WebGL 1
webgl1-driver-extensions = Επεκτάσεις οδηγού WebGL 1
webgl1-extensions = Επεκτάσεις WebGL 1
webgl2-wsiinfo = Πληροφορίες WSI οδηγού WebGL 2
webgl2-renderer = Απόδοση WebGL2
webgl2-version = Έκδοση οδηγού WebGL 2
webgl2-driver-extensions = Επεκτάσεις οδηγού WebGL 2
webgl2-extensions = Επεκτάσεις WebGL 2
blocklisted-bug = Μπλοκαρίστηκε λόγω γνωστών θεμάτων
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = σφάλμα { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Μπλοκαρίστηκε, κωδικός αποτυχίας { $failureCode }
d3d11layers-crash-guard = Συνθέτης D3D11
d3d11video-crash-guard = Αποκωδικοποιητής βίντεο D3D11
d3d9video-crash-buard = Αποκωδικοποιητής βίντεο D3D9
d3d9video-crash-guard = Αποκωδικοποιητής βίντεο D3D9
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = Αποκωδικοποιητής βίντεο WMF VPX
reset-on-next-restart = Επαναφορά στην επόμενη επανεκκίνηση
gpu-process-kill-button = Τερματισμός διεργασίας GPU
gpu-device-reset = Επαναφορά συσκευής
gpu-device-reset-button = Έναυσμα επαναφοράς συσκευής
uses-tiling = Χρησιμοποιεί παράθεση
content-uses-tiling = Χρησιμοποιεί παράθεση (περιεχόμενο)
off-main-thread-paint-enabled = Η απόδοση γραφικών εκτός κύριου νήματος ενεργοποιήθηκε
off-main-thread-paint-worker-count = Πλήθος workers ζωγραφικής εκτός κυρίου νήματος
target-frame-rate = Ρυθμός καρέ στόχου
min-lib-versions = Αναμενόμενη ελάχιστη έκδοση
loaded-lib-versions = Έκδοση σε χρήση
has-seccomp-bpf = Seccomp-BPF (Φιλτράρισμα κλήσεων συστήματος)
has-seccomp-tsync = Συγχρονισμός νήματος Seccomp
has-user-namespaces = Χώροι ονομάτων χρήστη
has-privileged-user-namespaces = Χώροι ονομάτων χρήστη για προνομιακές διεργασίες
can-sandbox-content = Sandboxing διεργασίας περιεχομένου
can-sandbox-media = Sandboxing αρθρώματος πολυμέσων
content-sandbox-level = Επίπεδο sandbox διεργασίας περιεχομένου
effective-content-sandbox-level = Αποτελεσματικό επίπεδο επεξεργασίας περιεχομένου sandbox
sandbox-proc-type-content = περιεχόμενο
sandbox-proc-type-file = περιεχόμενο αρχείου
sandbox-proc-type-media-plugin = άρθρωμα πολυμέσων
sandbox-proc-type-data-decoder = αποκωδικοποιητής δεδομένων
launcher-process-status-0 = Ενεργό
launcher-process-status-1 = Ανενεργό λόγω αποτυχίας
launcher-process-status-2 = Ανενεργό εξαναγκαστικά
launcher-process-status-unknown = Άγνωστη κατάσταση
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Ενεργοποιήθηκε από το χρήστη
multi-process-status-1 = Ενεργό από προεπιλογή
multi-process-status-2 = Ανενεργό
multi-process-status-4 = Απενεργοποιημένο από τα εργαλεία προσβασιμότητας
multi-process-status-6 = Απενεργοποιημένο από μη υποστηριζόμενη είσοδο κειµένου
multi-process-status-7 = Απενεργοποιήθηκε από πρόσθετα
multi-process-status-8 = Αναγκαστικώς απενεργοποιημένο
multi-process-status-unknown = Άγνωστη κατάσταση
async-pan-zoom = Ασύγχρονο Pan/Zoom
apz-none = κανένα
wheel-enabled = είσοδος τροχού ενεργοποιημένη
touch-enabled = είσοδος αφής ενεργοποιημένη
drag-enabled = σύρσιμο γραμμής κύλισης ενεργοποιημένο
keyboard-enabled = πληκτρολόγιο ενεργό
autoscroll-enabled = αυτόματη κύλιση ενεργή

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = ασύγχρονη είσοδος τροχού απενεργοποιημένη λόγω μη υποστηριζόμενης προτίμησης: { $preferenceKey }
touch-warning = ασύγχρονη είσοδος αφής απενεργοποιημένη λόγω μη υποστηριζόμενης προτίμησης: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Ανενεργό
policies-active = Ενεργό
policies-error = Σφάλμα
