# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Ορισμός προσαρμοσμένου URL ενημέρωσης εφαρμογής.
policy-BlockAboutAddons = Φραγή πρόσβασης στη Διαχείριση προσθέτων (about:addons).
policy-BlockAboutConfig = Φραγή πρόσβασης στη σελίδα about:config.
policy-BlockAboutProfiles = Φραγή πρόσβασης στη σελίδα about:profiles.
policy-BlockAboutSupport = Φραγή πρόσβασης στη σελίδα about:support.
policy-Bookmarks = Δημιουργία σελιδοδεικτών στη γραμμή σελιδοδεικτών, στο μενού σελιδοδεικτών ή σε ένα συγκεκριμένο φάκελο μέσα τους.
policy-Cookies = Αποδοχή ή άρνηση αιτημάτων αποθήκευσης cookies.
policy-DisableAppUpdate = Αποτροπή ενημέρωσης προγράμματος περιήγησης.
policy-DisableBuiltinPDFViewer = Απενεργοποίηση PDF.js, του ενσωματωμένου προγράμματος προβολής PDF στο { -brand-short-name }.
policy-DisableDeveloperTools = Φραγή πρόσβασης στα εργαλεία προγραμματιστή.
policy-DisableFirefoxAccounts = Απενεργοποίηση υπηρεσιών { -fxaccount-brand-name }, καθώς και του Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Απενεργοποίηση λειτουργίας Firefox Screenshots.
policy-DisableFirefoxStudies = Αποτροπή εκτέλεσης μελετών του { -brand-short-name }.
policy-DisableForgetButton = Αποτροπή πρόσβασης στο κουμπί "Διαγραφή".
policy-DisableFormHistory = Χωρίς διατήρηση ιστορικού αναζήτησης και φορμών.
policy-DisableMasterPasswordCreation = Αν αληθεύει, δεν μπορεί να δημιουργηθεί κύριος κωδικός πρόσβασης.
policy-DisablePocket = Απενεργοποίηση λειτουργίας για αποθήκευση ιστοσελίδων στο Pocket.
policy-DisablePrivateBrowsing = Απενεργοποίηση ιδιωτικής περιήγησης.
policy-DisableProfileImport = Απενεργοποίηση της εντολής μενού για εισαγωγή δεδομένων από άλλο πρόγραμμα περιήγησης.
policy-DisableProfileRefresh = Απενεργοποίηση του κουμπιού ανανέωσης { -brand-short-name } στη σελίδα about:support.
policy-DisableSecurityBypass = Αποτροπή παράκαμψης ορισμένων προειδοποιήσεων ασφαλείας από το χρήστη.
policy-DisableSetDesktopBackground = Απενεργοποίηση της εντολής μενού "Ορισμός εικόνας ως φόντου επιφάνειας εργασίας".
policy-DisableSetAsDesktopBackground = Απενεργοποίηση της εντολής μενού "Ορισμός ως φόντο επιφάνειας εργασίας" για εικόνες.
policy-DisableSystemAddonUpdate = Αποτροπή εγκατάστασης και ενημέρωσης προσθέτων συστήματος από το πρόγραμμα περιήγησης.
policy-DisableTelemetry = Απενεργοποίηση τηλεμετρίας.
policy-DisplayBookmarksToolbar = Προβολή της γραμμής σελιδοδεικτών από προεπιλογή.
policy-DisplayMenuBar = Προβολή γραμμής μενού από προεπιλογή.
policy-DNSOverHTTPS = Ρύθμιση DNS αντί HTTPS.
policy-DontCheckDefaultBrowser = Απενεργοποίηση ελέγχου για το προεπιλεγμένο πρόγραμμα περιήγησης κατά την εκκίνηση.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Ενεργοποίηση ή απενεργοποίηση φραγής περιεχομένου και προαιρετικό κλείδωμα.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = Εγκατάσταση, απεγκατάσταση ή κλείδωμα επεκτάσεων. Η επιλογή εγκατάστασης λαμβάνει τα URLs ή τις διαδρομές ως παραμέτρους. Οι επιλογές απεγκατάστασης και κλειδώματος λαμβάνουν IDs επεκτάσεων.
policy-FlashPlugin = Αποδοχή ή απόρριψη χρήσης του αρθρώματος Flash.
policy-HardwareAcceleration = Αν είναι ψευδές, απενεργοποίηση επιτάχυνσης υλικού.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Ορισμός και προαιρετικό κλείδωμα της αρχικής σελίδας.
policy-InstallAddonsPermission = Αποδοχή εγκατάστασης προσθέτων από ορισμένες ιστοσελίδες.
policy-Proxy = Προσαρμογή ρυθμίσεων μεσολάβησης.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Εγκατάσταση προσθέτων PKCS #11.
