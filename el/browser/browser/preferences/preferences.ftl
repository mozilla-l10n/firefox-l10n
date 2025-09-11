# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Αποστολή σήματος «Αποτροπή καταγραφής», ώστε να μην καταγράφεστε από ιστοτόπους
do-not-track-removal = Δεν υποστηρίζουμε πλέον το σήμα αποτροπής καταγραφής.
do-not-track-learn-more = Μάθετε περισσότερα
do-not-track-option-default-content-blocking-known =
    .label = Μόνο όταν το { -brand-short-name } έχει ρυθμιστεί για φραγή γνωστών ιχνηλατών
do-not-track-option-always =
    .label = Πάντα
global-privacy-control-description =
    .label = Αποστολή αιτήματος μη πώλησης ή κοινοποίησης δεδομένων στους ιστοτόπους
    .accesskey = σ
non-technical-privacy-header = Προτιμήσεις απορρήτου ιστοτόπων
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Ρυθμίσεις
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Εύρεση στις ρυθμίσεις
managed-notice = Το πρόγραμμα περιήγησής σας ρυθμίζεται από τον οργανισμό σας.
managed-notice-info-icon =
    .alt = Πληροφορίες
category-list =
    .aria-label = Κατηγορίες
pane-general-title = Γενικά
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Αρχική
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Αναζήτηση
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Απόρρητο και ασφάλεια
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Συγχρονισμός
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Πειράματα { -brand-short-name }
category-experimental =
    .tooltiptext = Πειράματα { -brand-short-name }
pane-experimental-subtitle = Συνεχίστε με προσοχή
pane-experimental-search-results-header = Πειράματα { -brand-short-name }: Συνεχίστε με προσοχή
pane-experimental-description2 = Η αλλαγή παραμέτρων των σύνθετων ρυθμίσεων μπορεί να επηρεάσει την απόδοση ή την ασφάλεια του { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Δοκιμάστε τις νέες μας λειτουργίες! Βρίσκονται υπό ανάπτυξη και εξέλιξη, γεγονός που θα μπορούσε να επηρεάσει τον τρόπο λειτουργίας του { -brand-short-name }.
pane-experimental-reset =
    .label = Επαναφορά προεπιλογών
    .accesskey = Ε
help-button-label = Υποστήριξη { -brand-short-name }
addons-button-label = Επεκτάσεις και θέματα
focus-search =
    .key = f
close-button =
    .aria-label = Κλείσιμο
do-not-track-removal2 =
    .label = Δεν υποστηρίζουμε πλέον το σήμα «Αποτροπή καταγραφής»

## Browser Restart Dialog

feature-enable-requires-restart = Θα πρέπει να γίνει επανεκκίνηση του { -brand-short-name } για ενεργοποίηση αυτής της λειτουργίας.
feature-disable-requires-restart = Θα πρέπει να γίνει επανεκκίνηση του { -brand-short-name } για απενεργοποίηση αυτής της λειτουργίας..
should-restart-title = Επανεκκίνηση του { -brand-short-name }
should-restart-ok = Επανεκκίνηση του { -brand-short-name } τώρα
cancel-no-restart-button = Ακύρωση
restart-later = Επανεκκίνηση αργότερα

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = Το <img data-l10n-name="icon"/> <strong>{ $name }</strong> ελέγχει αυτήν τη ρύθμιση.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = Το <img data-l10n-name="icon"/> <strong>{ $name }</strong> ελέγχει αυτήν τη ρύθμιση.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = Το <img data-l10n-name="icon"/> <strong>{ $name }</strong> απαιτεί θεματικές καρτέλες.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = Το <img data-l10n-name="icon"/> <strong>{ $name }</strong> ελέγχει αυτήν τη ρύθμιση.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = Το <img data-l10n-name="icon"/> <strong>{ $name }</strong> ελέγχει τον τρόπο σύνδεσης του { -brand-short-name } με το διαδίκτυο.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Για να ενεργοποιήσετε την επέκταση, μεταβείτε στα <img data-l10n-name="addons-icon"/> «Πρόσθετα» στο μενού <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Αποτελέσματα αναζήτησης
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Δυστυχώς, δεν υπάρχουν αποτελέσματα για το «<span data-l10n-name="query"></span>» στις ρυθμίσεις.
search-results-help-link = Χρειάζεστε βοήθεια; Επισκεφθείτε την <a data-l10n-name="url">Υποστήριξη { -brand-short-name }</a>

## General Section

startup-header = Εκκίνηση
always-check-default =
    .label = Να ελέγχεται πάντα εάν το { -brand-short-name } είναι το προεπιλεγμένο πρόγραμμα περιήγησης
    .accesskey = γ
is-default = Το { -brand-short-name } έχει οριστεί ως προεπιλογή
is-not-default = Το { -brand-short-name } δεν έχει οριστεί ως προεπιλογή
set-as-my-default-browser =
    .label = Ορισμός ως προεπιλογή…
    .accesskey = Π
startup-restore-windows-and-tabs =
    .label = Άνοιγμα προηγούμενων παραθύρων και καρτελών
    .accesskey = π
windows-launch-on-login =
    .label = Άνοιγμα του { -brand-short-name } αυτόματα κατά την εκκίνηση του υπολογιστή
    .accesskey = ν
windows-launch-on-login-disabled = Αυτή η προτίμηση έχει απενεργοποιηθεί στα Windows. Για να την αλλάξετε, επισκεφτείτε τις <a data-l10n-name="startup-link">Εφαρμογές εκκίνησης</a> στις ρυθμίσεις συστήματος.
windows-launch-on-login-profile-disabled = Ενεργοποιήστε αυτήν την προτίμηση επιλέγοντας «{ profile-manager-use-selected.label }» στο παράθυρο «Επιλογή προφίλ χρήστη».
startup-restore-warn-on-quit =
    .label = Προειδοποίηση κατά τον τερματισμό του προγράμματος περιήγησης
disable-extension =
    .label = Απενεργοποίηση επέκτασης
preferences-data-migration-header = Εισαγωγή δεδομένων προγράμματος περιήγησης
preferences-data-migration-description = Εισαγάγετε τους σελιδοδείκτες, τους κωδικούς πρόσβασης, το ιστορικό και τα δεδομένα αυτόματης συμπλήρωσης στο { -brand-short-name }.
preferences-data-migration-button =
    .label = Εισαγωγή δεδομένων
    .accesskey = ι
preferences-profiles-header = Προφίλ
preferences-manage-profiles-description = Κάθε προφίλ περιέχει ξεχωριστά δεδομένα και ρυθμίσεις περιήγησης, όπως ιστορικό, κωδικοί πρόσβασης και πολλά άλλα.
preferences-manage-profiles-learn-more = Μάθετε περισσότερα
preferences-manage-profiles-button =
    .label = Διαχείριση προφίλ
tabs-group-header = Καρτέλες
ctrl-tab-recently-used-order =
    .label = Εναλλαγή καρτελών με το Ctrl+Tab σε σειρά πρόσφατης χρήσης
    .accesskey = T
open-new-link-as-tabs =
    .label = Άνοιγμα συνδέσμων σε καρτέλες αντί για νέα παράθυρα
    .accesskey = π
ask-on-close-multiple-tabs =
    .label = Ερώτηση πριν από το κλείσιμο πολλαπλών καρτελών
    .accesskey = π
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Ερώτηση πριν από τον τερματισμό με { $quitKey }
    .accesskey = τ
confirm-on-close-multiple-tabs =
    .label = Επιβεβαίωση πριν από το κλείσιμο πολλαπλών καρτελών
    .accesskey = β
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Επιβεβαίωση πριν από τον τερματισμό με { $quitKey }
    .accesskey = ω
warn-on-open-many-tabs =
    .label = Προειδοποίηση όταν το άνοιγμα πολλαπλών καρτελών ενδέχεται να επιβραδύνει το { -brand-short-name }
    .accesskey = β
switch-to-new-tabs =
    .label = Κατά το άνοιγμα συνδέσμου, εικόνας ή πολυμέσου σε νέα καρτέλα, να γίνεται άμεση εναλλαγή σε αυτή
    .accesskey = μ
show-tabs-in-taskbar =
    .label = Προβολή προεπισκόπησης καρτελών στη γραμμή εργασιών των Windows
    .accesskey = ε
browser-containers-enabled =
    .label = Ενεργοποίηση θεματικών καρτελών
    .accesskey = ν
browser-containers-learn-more = Μάθετε περισσότερα
browser-containers-settings =
    .label = Ρυθμίσεις…
    .accesskey = ι
containers-disable-alert-title = Κλείσιμο όλων των θεματικών καρτελών;

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Αν απενεργοποιήσετε τις θεματικές καρτέλες τώρα, θα κλείσει { $tabCount } θεματική καρτέλα. Θέλετε σίγουρα να απενεργοποιήσετε τις θεματικές καρτέλες;
       *[other] Αν απενεργοποιήσετε τις θεματικές καρτέλες τώρα, θα κλείσουν { $tabCount } θεματικές καρτέλες. Θέλετε σίγουρα να απενεργοποιήσετε τις θεματικές καρτέλες;
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Κλείσιμο { $tabCount } θεματικής καρτέλας
       *[other] Κλείσιμο { $tabCount } θεματικών καρτελών
    }

##

containers-disable-alert-cancel-button = Να παραμείνουν ενεργές
containers-remove-alert-title = Αφαίρεση θεματικής καρτέλας;
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Αν αφαιρέσετε αυτήν τη θεματική ενότητα τώρα, θα κλείσει { $count } θεματική καρτέλα. Θέλετε σίγουρα να αφαιρέσετε αυτήν τη θεματική ενότητα;
       *[other] Αν αφαιρέσετε αυτήν τη θεματική ενότητα τώρα, θα κλείσουν { $count } θεματικές καρτέλες. Θέλετε σίγουρα να αφαιρέσετε αυτήν τη θεματική ενότητα;
    }
containers-remove-ok-button = Αφαίρεση θεματικής ενότητας
containers-remove-cancel-button = Διατήρηση θεματικής ενότητας
settings-tabs-show-image-in-preview =
    .label = Εμφάνιση εικόνας προεπισκόπησης όταν τοποθετείτε τον δείκτη του ποντικιού σε μια καρτέλα
    .accessKey = μ
browser-layout-header = Διάταξη προγράμματος περιήγησης
browser-layout-horizontal-tabs =
    .label = Οριζόντιες καρτέλες
browser-layout-horizontal-tabs-desc = Προβολή στο πάνω μέρος του προγράμματος περιήγησης
browser-layout-vertical-tabs =
    .label = Κάθετες καρτέλες
browser-layout-vertical-tabs-desc = Προβολή στο πλάι, στην πλαϊνή γραμμή
browser-layout-show-sidebar =
    .label = Εμφάνιση πλαϊνής γραμμής
browser-layout-show-sidebar-desc = Αποκτήστε γρήγορη πρόσβαση σε σελιδοδείκτες, καρτέλες από το τηλέφωνό σας, chatbot ΤΝ και πολλά άλλα χωρίς να αποχωρήσετε από την κύρια προβολή.

## General Section - Language & Appearance

language-and-appearance-header = Γλώσσα και εμφάνιση
preferences-web-appearance-header = Εμφάνιση ιστοτόπου
preferences-web-appearance-description = Ορισμένοι ιστότοποι προσαρμόζουν το σύνολο χρωμάτων τους με βάση τις προτιμήσεις σας. Επιλέξτε ποιο σύνολο χρωμάτων θέλετε να χρησιμοποιήσετε για αυτούς τους ιστοτόπους.
preferences-web-appearance-choice-auto = Αυτόματο
preferences-web-appearance-choice-light = Ανοιχτόχρωμο
preferences-web-appearance-choice-dark = Σκουρόχρωμο
preferences-web-appearance-choice-tooltip-auto =
    .title = Αυτόματη αλλαγή παρασκηνίου και περιεχομένου ιστοτόπων βάσει των ρυθμίσεων του συστήματός σας και του θέματος του { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Χρήση ανοιχτόχρωμης εμφάνισης για φόντο και περιεχόμενο ιστοτόπων.
preferences-web-appearance-choice-tooltip-dark =
    .title = Χρήση σκουρόχρωμης εμφάνισης για φόντο και περιεχόμενο ιστοτόπων.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Οι ρυθμίσεις σας για τον έλεγχο αντίθεσης υπερισχύουν της εμφάνισης του ιστοτόπου.
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Οι επιλογές χρωμάτων σας υπερισχύουν της εμφάνισης του ιστοτόπου. <a data-l10n-name="colors-link">Διαχείριση χρωμάτων</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Διαχειριστείτε τα θέματα του { -brand-short-name } στην ενότητα <a data-l10n-name="themes-link">Επεκτάσεις και θέματα</a>
preferences-contrast-control-header = Έλεγχος αντίθεσης
preferences-contrast-control-description = Οι ιστότοποι διαθέτουν μια ποικιλία χρωμάτων προσκηνίου και παρασκηνίου. Ρυθμίστε το { -brand-short-name }, ώστε να χρησιμοποιεί τα ίδια χρώματα σε όλους τους ιστοτόπους για ευκολότερη ανάγνωση.
preferences-contrast-control-use-platform-settings =
    .label = Αυτόματος (χρήση ρυθμίσεων συστήματος)
    .accesskey = Α
preferences-contrast-control-off =
    .label = Ανενεργός
    .accesskey = ν
preferences-contrast-control-custom =
    .label = Προσαρμοσμένος
    .accesskey = Π
preferences-colors-header = Χρώματα
preferences-colors-description = Αντικατάσταση των προεπιλεγμένων χρωμάτων του { -brand-short-name } για κείμενο, παρασκήνια ιστοτόπων και συνδέσμους.
preferences-colors-manage-button =
    .label = Διαχείριση χρωμάτων…
    .accesskey = ω
preferences-fonts-header = Γραμματοσειρές
default-font = Προεπιλεγμένη γραμματοσειρά
    .accesskey = Π
default-font-size = Μέγεθος
    .accesskey = Μ
advanced-fonts =
    .label = Σύνθετα…
    .accesskey = Σ
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Ζουμ
preferences-default-zoom = Προεπιλεγμένο ζουμ
    .accesskey = ζ
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Ζουμ μόνο στο κείμενο
    .accesskey = κ
preferences-text-zoom-override-warning =
    .message = Προειδοποίηση: Εάν επιλέξετε «Ζουμ μόνο στο κείμενο» και το προεπιλεγμένο ζουμ δεν έχει οριστεί στο 100%, ενδέχεται να προκληθεί δυσλειτουργία σε ορισμένους ιστοτόπους ή περιεχόμενο.
language-header = Γλώσσα
choose-language-description = Επιλέξτε την προτιμώμενη γλώσσα για την εμφάνιση σελίδων
choose-button =
    .label = Επιλογή…
    .accesskey = λ
choose-browser-language-description = Επιλέξτε τις γλώσσες εμφάνισης μενού, μηνυμάτων και ειδοποιήσεων από το { -brand-short-name }.
manage-browser-languages-button =
    .label = Ορισμός εναλλακτικών…
    .accesskey = ν
confirm-browser-language-change-description = Επανεκκίνηση του { -brand-short-name } για εφαρμογή αλλαγών
confirm-browser-language-change-button = Εφαρμογή και επανεκκίνηση
translate-web-pages =
    .label = Μετάφραση περιεχομένου του ιστού
    .accesskey = τ
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Μεταφράσεις από <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Εξαιρέσεις…
    .accesskey = ξ
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Χρήση ρυθμίσεων λειτουργικού συστήματος για τα «{ $localeName }» για μορφοποίηση ημερομηνίας, ώρας, αριθμών και μετρήσεων.
check-user-spelling =
    .label = Έλεγχος ορθογραφίας κατά την πληκτρολόγηση
    .accesskey = π

## General Section - Files and Applications

files-and-applications-title = Αρχεία και εφαρμογές
download-header = Λήψεις
download-save-where = Αποθήκευση αρχείων σε
    .accesskey = θ
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Επιλογή…
           *[other] Περιήγηση…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] π
           *[other] η
        }
download-always-ask-where =
    .label = Να γίνεται πάντα ερώτηση για την τοποθεσία αποθήκευσης αρχείων
    .accesskey = α
download-private-browsing-delete =
    .label = Διαγραφή αρχείων λήψης της ιδιωτικής περιήγησης κατά το κλείσιμο όλων των ιδιωτικών παραθύρων
    .accesskey = Δ
applications-header = Εφαρμογές
applications-description = Επιλέξτε πώς θα χειρίζεται το { -brand-short-name } τα αρχεία λήψης από το διαδίκτυο ή τις εφαρμογές που χρησιμοποιείτε κατά την περιήγηση.
applications-filter =
    .placeholder = Αναζήτηση τύπων αρχείων ή εφαρμογών
applications-type-column =
    .label = Τύπος περιεχομένου
    .accesskey = Τ
applications-action-column =
    .label = Ενέργεια
    .accesskey = Ε
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Αρχείο { $extension }
applications-action-save =
    .label = Αποθήκευση αρχείου
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Χρήση { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Χρήση «{ $app-name }» (προεπιλογή)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Χρήση προεπιλεγμένης εφαρμογής macOS
            [windows] Χρήση προεπιλεγμένης εφαρμογής Windows
           *[other] Χρήση προεπιλεγμένης εφαρμογής συστήματος
        }
applications-use-other =
    .label = Χρήση άλλου…
applications-select-helper = Επιλογή βοηθητικής εφαρμογής
applications-manage-app =
    .label = Λεπτομέρειες εφαρμογής…
applications-always-ask =
    .label = Ερώτηση πάντα
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Χρήση { $plugin-name } (στο { -brand-short-name })
applications-open-inapp =
    .label = Άνοιγμα στο { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = Τι να κάνει το { -brand-short-name } με άλλα αρχεία;
applications-save-for-new-types =
    .label = Αποθήκευση αρχείων
    .accesskey = Α
applications-ask-before-handling =
    .label = Ερώτηση για το εάν θα γίνεται άνοιγμα ή αποθήκευση των αρχείων
    .accesskey = Ε
drm-content-header = Περιεχόμενο διαχείρισης ψηφιακών δικαιωμάτων (DRM)
play-drm-content =
    .label = Αναπαραγωγή περιεχομένου με έλεγχο DRM
    .accesskey = Α
play-drm-content-learn-more = Μάθετε περισσότερα
update-application-title = Ενημερώσεις του { -brand-short-name }
update-application-description = Διατηρείτε το { -brand-short-name } ενημερωμένο για καλύτερη απόδοση, σταθερότητα και ασφάλεια.
# Variables:
# $version (string) - Firefox version
update-application-version = Έκδοση { $version } <a data-l10n-name="learn-more">Τι νέο υπάρχει</a>
update-history =
    .label = Εμφάνιση ιστορικού ενημερώσεων…
    .accesskey = ν
update-application-allow-description = Να επιτρέπεται στο { -brand-short-name }
update-application-auto =
    .label = Αυτόματη εγκατάσταση ενημερώσεων (συνιστάται)
    .accesskey = Α
update-application-check-choose =
    .label = Έλεγχος για ενημερώσεις, αλλά με δυνατότητα επιλογής για εγκατάσταση
    .accesskey = Ε
update-application-manual =
    .label = Να μην γίνεται ποτέ έλεγχος για ενημερώσεις (δεν προτείνεται)
    .accesskey = Ν
update-application-background-enabled =
    .label = Όταν δεν εκτελείται το { -brand-short-name }
    .accesskey = Ό
update-application-warning-cross-user-setting = Αυτή η ρύθμιση θα εφαρμοστεί σε όλους τους λογαριασμούς των Windows και τα προφίλ του { -brand-short-name } που χρησιμοποιούν αυτήν την εγκατάσταση του { -brand-short-name }.
update-application-use-service =
    .label = Χρήση υπηρεσίας παρασκηνίου για την εγκατάσταση ενημερώσεων
    .accesskey = υ
update-application-suppress-prompts =
    .label = Εμφάνιση λιγότερων ειδοποιήσεων για ενημερώσεις
    .accesskey = λ
update-setting-write-failure-title2 = Σφάλμα αποθήκευσης ρυθμίσεων ενημερώσεων
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    Το { -brand-short-name } αντιμετώπισε σφάλμα και δεν αποθήκευσε αυτήν την αλλαγή. Σημειώστε ότι η αλλαγή αυτής της επιλογής ενημερώσεων απαιτεί δικαίωμα εγγραφής στο παρακάτω αρχείο. Εσείς ή κάποιος διαχειριστής συστήματος ενδέχεται να μπορέσει να επιλύσει το σφάλμα, χορηγώντας στην ομάδα «Χρήστες» τον πλήρη έλεγχο για αυτό το αρχείο.
    
    Δεν ήταν δυνατή η εγγραφή στο αρχείο: { $path }
update-in-progress-title = Ενημέρωση σε εξέλιξη
update-in-progress-message = Θέλετε το { -brand-short-name } να συνεχίσει με αυτήν την ενημέρωση;
update-in-progress-ok-button = &Απόρριψη
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Συνέχεια

## General Section - Performance

performance-title = Επιδόσεις
performance-use-recommended-settings-checkbox =
    .label = Χρήση προτεινόμενων ρυθμίσεων επιδόσεων
    .accesskey = Χ
performance-use-recommended-settings-desc = Αυτές οι ρυθμίσεις είναι προσαρμοσμένες στο υλικό και το λειτουργικό σύστημα του υπολογιστή σας.
performance-settings-learn-more = Μάθετε περισσότερα
performance-allow-hw-accel =
    .label = Χρήση επιτάχυνσης υλικού όταν είναι διαθέσιμη
    .accesskey = λ
performance-limit-content-process-option = Όριο διεργασιών περιεχομένου
    .accesskey = Ο
performance-limit-content-process-enabled-desc = Οι επιπρόσθετες διεργασίες περιεχομένου μπορούν να βελτιώσουν τις επιδόσεις κατά τη χρήση πολλαπλών καρτελών, αλλά θα χρησιμοποιούν περισσότερη μνήμη.
performance-limit-content-process-blocked-desc = Η τροποποίηση του αριθμού των διεργασιών περιεχομένου είναι δυνατή μόνο στο { -brand-short-name } με τη δυνατότητα πολλαπλών διεργασιών. <a data-l10n-name="learn-more">Μάθετε πώς μπορείτε να ελέγξετε εάν είναι ενεργοποιημένη η λειτουργία πολλαπλών διεργασιών</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (προεπιλογή)

## General Section - Browsing

browsing-title = Περιήγηση
browsing-group-label =
    .aria-label = Περιήγηση
browsing-use-autoscroll =
    .label = Χρήση αυτόματης κύλισης
    .accesskey = α
browsing-use-smooth-scrolling =
    .label = Χρήση ομαλής κύλισης
    .accesskey = μ
browsing-gtk-use-non-overlay-scrollbars =
    .label = Πάντα εμφάνιση γραμμών κύλισης
    .accesskey = μ
browsing-always-underline-links =
    .label = Να γίνεται πάντα υπογράμμιση των συνδέσμων
    .accesskey = γ
browsing-use-onscreen-keyboard =
    .label = Εμφάνιση πληκτρολογίου αφής όταν χρειάζεται
    .accesskey = π
browsing-use-cursor-navigation =
    .label = Πάντα χρήση των πλήκτρων κέρσορα για πλοήγηση στις σελίδες
    .accesskey = π
browsing-use-full-keyboard-navigation =
    .label = Χρήση του πλήκτρου Tab για μετακίνηση της εστίασης μεταξύ κουμπιών φόρμας και συνδέσμων
    .accesskey = T
browsing-search-on-start-typing =
    .label = Αναζήτηση κειμένου κατά την έναρξη της πληκτρολόγησης
    .accesskey = μ
browsing-picture-in-picture-toggle-enabled =
    .label = Ενεργοποίηση στοιχείων ελέγχου βίντεο σε λειτουργία εικόνας εντός εικόνας
    .accesskey = Ε
browsing-picture-in-picture-learn-more = Μάθετε περισσότερα
browsing-media-control =
    .label = Έλεγχος πολυμέσων με πληκτρολόγιο, ακουστικά ή εικονική διεπαφή
    .accesskey = λ
browsing-media-control-learn-more = Μάθετε περισσότερα
browsing-cfr-recommendations =
    .label = Πρόταση επεκτάσεων κατά την περιήγησή σας
    .accesskey = Π
browsing-cfr-features =
    .label = Πρόταση λειτουργιών κατά την περιήγησή σας
    .accesskey = λ
browsing-cfr-recommendations-learn-more = Μάθετε περισσότερα

## General Section - Proxy

network-settings-title = Ρυθμίσεις δικτύου
network-proxy-connection-description = Ρυθμίστε τον τρόπο σύνδεσης του { -brand-short-name } στο διαδίκτυο.
network-proxy-connection-learn-more = Μάθετε περισσότερα
network-proxy-connection-settings =
    .label = Ρυθμίσεις…
    .accesskey = θ

## Home Section

home-new-windows-tabs-header = Νέα παράθυρα και καρτέλες
home-new-windows-tabs-description2 = Επιλέξτε τι θα βλέπετε όταν ανοίγετε την αρχική σας σελίδα, νέα παράθυρα και νέες καρτέλες.

## Home Section - Home Page Customization

home-homepage-mode-label = Αρχική σελίδα και νέα παράθυρα
home-newtabs-mode-label = Νέες καρτέλες
home-restore-defaults =
    .label = Επαναφορά προεπιλογών
    .accesskey = Ε
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Προεπιλογή)
home-mode-choice-custom =
    .label = Προσαρμοσμένα URL…
home-mode-choice-blank =
    .label = Κενή σελίδα
home-homepage-custom-url =
    .placeholder = Επικόλληση URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Χρήση τρέχουσας σελίδας
           *[other] Χρήση τρεχουσών σελίδων
        }
    .accesskey = τ
choose-bookmark =
    .label = Χρήση σελιδοδείκτη…
    .accesskey = σ

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Περιεχόμενο οθόνης «{ -firefox-home-brand-name }»
home-prefs-content-description2 = Επιλέξτε το περιεχόμενο που θέλετε στην οθόνη «{ -firefox-home-brand-name }».
home-prefs-search-header =
    .label = Διαδικτυακή αναζήτηση
home-prefs-shortcuts-header =
    .label = Συντομεύσεις
home-prefs-shortcuts-description = Ιστότοποι από σελιδοδείκτες ή ιστορικό
home-prefs-shortcuts-by-option-sponsored =
    .label = Χορηγούμενες συντομεύσεις

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Προτάσεις του { $provider }
home-prefs-recommended-by-description-new = Εξαιρετικό περιεχόμενο από το { $provider }, μέρος της οικογένειας του { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Προτεινόμενα άρθρα
home-prefs-recommended-by-description-generic = Εξαιρετικό περιεχόμενο από την οικογένεια του { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Πώς λειτουργεί
home-prefs-recommended-by-option-sponsored-stories =
    .label = Χορηγούμενα άρθρα
home-prefs-recommended-by-option-recent-saves =
    .label = Εμφάνιση πρόσφατων αποθηκεύσεων
home-prefs-highlights-option-visited-pages =
    .label = Σελίδες που έχετε επισκεφθεί
home-prefs-highlights-options-bookmarks =
    .label = Σελιδοδείκτες
home-prefs-highlights-option-most-recent-download =
    .label = Πιο πρόσφατες λήψεις
home-prefs-highlights-option-saved-to-pocket =
    .label = Αποθηκευμένες σελίδες του { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Πρόσφατη δραστηριότητα
home-prefs-recent-activity-description = Μια συλλογή πρόσφατων ιστοτόπων και περιεχομένου
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Αποσπάσματα
home-prefs-snippets-description-new = Συμβουλές και νέα από τη { -vendor-short-name } και το { -brand-product-name }
home-prefs-weather-header =
    .label = Καιρός
home-prefs-weather-description = Σημερινή πρόγνωση με μια ματιά
home-prefs-weather-learn-more-link = Μάθετε περισσότερα
home-prefs-trending-search-header =
    .label = Δημοφιλείς αναζητήσεις
home-prefs-trending-search-description = Δημοφιλή και συνήθη θέματα αναζήτησης
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Υποστηρίξτε το { -brand-product-name }
home-prefs-mission-message = Οι χορηγοί μας υποστηρίζουν την αποστολή μας για ένα καλύτερο διαδίκτυο
home-prefs-mission-message-learn-more-link = Μάθετε πώς
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } σειρά
           *[other] { $num } σειρές
        }

## Search Section

search-bar-header = Γραμμή αναζήτησης
search-bar-hidden =
    .label = Χρήση της γραμμής διευθύνσεων για αναζήτηση και πλοήγηση
search-bar-shown =
    .label = Προσθήκη γραμμής αναζήτησης στη γραμμή εργαλείων
search-engine-default-header = Προεπιλεγμένη μηχανή αναζήτησης
search-engine-default-desc-2 = Αυτή είναι η προεπιλεγμένη μηχανή αναζήτησης στη γραμμή διευθύνσεων και τη γραμμή αναζήτησης. Μπορείτε να την αλλάξετε ανά πάσα στιγμή.
search-engine-default-private-desc-2 = Επιλέξτε μια διαφορετική προεπιλεγμένη μηχανή αναζήτησης μόνο για ιδιωτικά παράθυρα
search-separate-default-engine =
    .label = Χρήση αυτής της μηχανής αναζήτησης σε ιδιωτικά παράθυρα
    .accesskey = Χ
search-suggestions-header = Προτάσεις αναζήτησης
search-suggestions-desc = Επιλέξτε πώς εμφανίζονται οι προτάσεις από τις μηχανές αναζήτησης.
search-suggestions-option =
    .label = Παροχή προτάσεων αναζήτησης
    .accesskey = Π
search-show-suggestions-option =
    .label = Εμφάνιση προτάσεων αναζήτησης
    .accesskey = Ε
search-show-suggestions-url-bar-option =
    .label = Εμφάνιση προτάσεων αναζήτησης στα αποτελέσματα της γραμμής διευθύνσεων
    .accesskey = τ
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = Εμφάνιση όρων αναζήτησης στη γραμμή διευθύνσεων όταν βρίσκεστε σε σελίδες αποτελεσμάτων
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Εμφάνιση όρων αναζήτησης αντί του URL στη σελίδα αποτελεσμάτων της προεπιλεγμένης μηχανής αναζήτησης
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Εμφάνιση προτάσεων αναζήτησης πριν από το ιστορικό περιήγησης στα αποτελέσματα γραμμής διευθύνσεων
search-show-suggestions-private-windows =
    .label = Εμφάνιση προτάσεων αναζήτησης σε ιδιωτικά παράθυρα
suggestions-addressbar-settings-generic2 = Αλλαγή ρυθμίσεων για άλλες προτάσεις της γραμμής διευθύνσεων
search-suggestions-cant-show = Οι προτάσεις αναζήτησης δεν θα εμφανίζονται στη γραμμή διευθύνσεων, καθώς έχετε ρυθμίσει το { -brand-short-name } έτσι ώστε να μην διατηρεί ποτέ το ιστορικό.
search-one-click-header2 = Συντομεύσεις αναζήτησης
search-one-click-desc = Επιλέξτε τις εναλλακτικές μηχανές αναζήτησης που εμφανίζονται κάτω από τη γραμμή διευθύνσεων και τη γραμμή αναζήτησης όταν αρχίσετε να πληκτρολογείτε μια λέξη-κλειδί.
search-choose-engine-column =
    .label = Μηχανή αναζήτησης
search-choose-keyword-column =
    .label = Λέξη-κλειδί
search-restore-default =
    .label = Επαναφορά προεπιλεγμένων μηχανών αναζήτησης
    .accesskey = φ
search-remove-engine =
    .label = Αφαίρεση
    .accesskey = Α
search-add-engine =
    .label = Προσθήκη
    .accesskey = Π
search-edit-engine =
    .label = Επεξεργασία
    .accesskey = Ε
search-find-more-link = Εύρεση περισσότερων μηχανών αναζήτησης
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Διπλή λέξη-κλειδί
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Έχετε επιλέξει μια λέξη-κλειδί που χρησιμοποιείται ήδη από το «{ $name }». Επιλέξτε κάποια άλλη.
search-keyword-warning-bookmark = Έχετε επιλέξει μια λέξη-κλειδί που χρησιμοποιείται ήδη από έναν σελιδοδείκτη. Επιλέξτε κάποια άλλη.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Υπάρχει ήδη μια μηχανή αναζήτησης με το όνομα «{ $name }». Επιλέξτε ένα άλλο όνομα.
remove-engine-confirmation = Θέλετε σίγουρα να αφαιρέσετε αυτήν τη μηχανή αναζήτησης;
remove-engine-remove = Αφαίρεση
remove-addon-engine-alert = Για να αφαιρέσετε αυτήν τη μηχανή αναζήτησης, καταργήστε το σχετικό πρόσθετο.

## Containers Section

containers-back-button2 =
    .aria-label = Πίσω στις ρυθμίσεις
containers-header = Θεματικές καρτέλες
containers-add-button =
    .label = Προσθήκη νέας θεματικής ενότητας
    .accesskey = Π
containers-new-tab-check =
    .label = Επιλογή ενότητας για κάθε νέα καρτέλα
    .accesskey = Ε
containers-settings-button =
    .label = Ρυθμίσεις
containers-remove-button =
    .label = Αφαίρεση

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Πάρτε μαζί σας το διαδίκτυο
sync-signedout-description2 = Συγχρονίστε τους σελιδοδείκτες, το ιστορικό, τις καρτέλες, τους κωδικούς πρόσβασης, τα πρόσθετα και τις ρυθμίσεις σας σε όλες τις συσκευές σας.
sync-signedout-account-signin3 =
    .label = Σύνδεση για συγχρονισμό…
    .accesskey = ν
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Κάντε λήψη του Firefox για <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ή <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> για συγχρονισμό με την κινητή σας συσκευή.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Αλλαγή εικόνας προφίλ
sync-profile-picture-with-alt =
    .tooltiptext = Αλλαγή εικόνας προφίλ
    .alt = Αλλαγή εικόνας προφίλ
sync-profile-picture-account-problem =
    .alt = Εικόνα προφίλ λογαριασμού
fxa-login-rejected-warning =
    .alt = Προειδοποίηση
sync-sign-out =
    .label = Αποσύνδεση…
    .accesskey = ν
sync-manage-account = Διαχείριση λογαριασμού
    .accesskey = η

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } Μη επαληθευμένος.
sync-signedin-login-failure = Συνδεθείτε ξανά για επανασύνδεση του { $email }

##

sync-resend-verification =
    .label = Εκ νέου αποστολή επαλήθευσης
    .accesskey = λ
sync-verify-account =
    .label = Επαλήθευση λογαριασμού
    .accesskey = Ε
sync-remove-account =
    .label = Αφαίρεση λογαριασμού
    .accesskey = Α
sync-sign-in =
    .label = Σύνδεση
    .accesskey = σ

## Sync section - enabling or disabling sync.

prefs-syncing-on = Συγχρονισμός: ΕΝΕΡΓΟΣ
prefs-syncing-off = Συγχρονισμός: ΑΝΕΝΕΡΓΟΣ
prefs-sync-turn-on-syncing =
    .label = Ενεργοποίηση συγχρονισμού…
    .accesskey = ρ
prefs-sync-offer-setup-label2 = Συγχρονίστε τους σελιδοδείκτες, το ιστορικό, τις καρτέλες, τους κωδικούς πρόσβασης, τα πρόσθετα και τις ρυθμίσεις σας σε όλες τις συσκευές σας.
prefs-sync-now =
    .labelnotsyncing = Συγχρονισμός τώρα
    .accesskeynotsyncing = τ
    .labelsyncing = Συγχρονισμός…
prefs-sync-now-button =
    .label = Συγχρονισμός τώρα
    .accesskey = τ
prefs-syncing-button =
    .label = Συγχρονισμός…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Μπορείτε να συγχρονίσετε αυτά τα στοιχεία σε όλες τις συνδεδεμένες συσκευές σας:
sync-currently-syncing-bookmarks = Σελιδοδείκτες
sync-currently-syncing-history = Ιστορικό
sync-currently-syncing-tabs = Ανοικτές καρτέλες
sync-currently-syncing-logins-passwords = Συνδέσεις και κωδικοί πρόσβασης
sync-currently-syncing-passwords = Κωδικοί πρόσβασης
sync-currently-syncing-addresses = Διευθύνσεις
sync-currently-syncing-creditcards = Πιστωτικές κάρτες
sync-currently-syncing-payment-methods = Μέθοδοι πληρωμής
sync-currently-syncing-addons = Πρόσθετα
sync-currently-syncing-settings = Ρυθμίσεις
sync-manage-options =
    .label = Διαχείριση συγχρονισμού…
    .accesskey = Δ
sync-change-options =
    .label = Αλλαγή…
    .accesskey = Α

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Επιλέξτε στοιχεία για συγχρονισμό
    .style = min-width: 37em;
    .buttonlabelaccept = Αποθήκευση αλλαγών
    .buttonaccesskeyaccept = π
    .buttonlabelextra2 = Αποσύνδεση…
    .buttonaccesskeyextra2 = Α
sync-choose-dialog-subtitle = Οι αλλαγές στη λίστα των στοιχείων προς συγχρονισμό θα αντικατοπτρίζονται σε όλες τις συνδεδεμένες συσκευές σας.
sync-engine-bookmarks =
    .label = Σελιδοδείκτες
    .accesskey = δ
sync-engine-history =
    .label = Ιστορικό
    .accesskey = ρ
sync-engine-tabs =
    .label = Ανοικτές καρτέλες
    .tooltiptext = Μια λίστα με όλα όσα είναι ανοικτά στις συγχρονισμένες συσκευές
    .accesskey = κ
sync-engine-logins-passwords =
    .label = Συνδέσεις και κωδικοί πρόσβασης
    .tooltiptext = Αποθηκευμένα ονόματα χρήστη και κωδικοί πρόσβασης
    .accesskey = Σ
sync-engine-passwords =
    .label = Κωδικοί πρόσβασης
    .tooltiptext = Κωδικοί πρόσβασης που έχετε αποθηκεύσει
    .accesskey = Κ
sync-engine-addresses =
    .label = Διευθύνσεις
    .tooltiptext = Διευθύνσεις αποστολής που έχετε αποθηκεύσει (μόνο για υπολογιστές)
    .accesskey = ν
sync-engine-creditcards =
    .label = Πιστωτικές κάρτες
    .tooltiptext = Ονόματα, αριθμοί και ημερομηνίες λήξης (μόνο για υπολογιστές)
    .accesskey = Π
sync-engine-payment-methods2 =
    .label = Μέθοδοι πληρωμής
    .tooltiptext = Ονόματα, αριθμοί καρτών και ημερομηνίες λήξης
    .accesskey = δ
sync-engine-addons =
    .label = Πρόσθετα
    .tooltiptext = Επεκτάσεις και θέματα για το Firefox για υπολογιστές
    .accesskey = Π
sync-engine-settings =
    .label = Ρυθμίσεις
    .tooltiptext = Ρυθμίσεις που έχετε αλλάξει στις ενότητες «Γενικά» και «Απόρρητο και ασφάλεια»
    .accesskey = θ
sync-choose-what-to-sync-dialog4 =
    .title = Διαχειριστείτε τι συγχρονίζεται σε όλες τις συνδεδεμένες συσκευές σας
    .style = min-width: 36em;
    .buttonlabelaccept = Αποθήκευση
    .buttonaccesskeyaccept = Α
    .buttonlabelextra2 = Αποσύνδεση…
    .buttonaccesskeyextra2 = π

## The device name controls.

sync-device-name-header = Όνομα συσκευής
sync-device-name-change =
    .label = Αλλαγή ονόματος συσκευής…
    .accesskey = λ
sync-device-name-cancel =
    .label = Ακύρωση
    .accesskey = κ
sync-device-name-save =
    .label = Αποθήκευση
    .accesskey = θ
sync-connect-another-device = Σύνδεση άλλης συσκευής

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Η επιβεβαίωση εστάλη
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Έχει σταλεί ένας σύνδεσμος επαλήθευσης στο { $email }.
sync-verification-not-sent-title = Δεν είναι δυνατή η αποστολή της επιβεβαίωσης
sync-verification-not-sent-body = Δεν μπορούμε να στείλουμε ένα email επαλήθευσης αυτήν τη στιγμή, δοκιμάστε ξανά αργότερα.

## Privacy Section

privacy-header = Απόρρητο προγράμματος περιήγησης

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Συνδέσεις και κωδικοί πρόσβασης
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Ερώτηση για αποθήκευση στοιχείων σύνδεσης για ιστοτόπους
    .accesskey = ρ

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Κωδικοί πρόσβασης
    .searchkeywords = συνδέσεις
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Ερώτηση για αποθήκευση κωδικών πρόσβασης
    .accesskey = Ε
forms-exceptions =
    .label = Εξαιρέσεις…
    .accesskey = ξ
forms-generate-passwords =
    .label = Πρόταση και δημιουργία ισχυρών κωδικών πρόσβασης
    .accesskey = ρ
forms-suggest-passwords =
    .label = Πρόταση ισχυρών κωδικών πρόσβασης
    .accesskey = Π
forms-breach-alerts =
    .label = Εμφάνιση ειδοποιήσεων για κωδικούς πρόσβασης από παραβιασμένους ιστοτόπους
    .accesskey = μ
forms-breach-alerts-learn-more-link = Μάθετε περισσότερα
preferences-relay-integration-checkbox =
    .label = Πρόταση μασκών email του { -relay-brand-name } για την προστασία της διεύθυνσης email σας
preferences-relay-integration-checkbox2 =
    .label = Πρόταση μασκών email του { -relay-brand-name } για την προστασία της διεύθυνσης email σας
    .accesskey = ρ
relay-integration-learn-more-link = Μάθετε περισσότερα
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Αυτόματη συμπλήρωση συνδέσεων και κωδικών πρόσβασης
    .accesskey = ρ
forms-saved-logins =
    .label = Αποθηκευμένες συνδέσεις…
    .accesskey = π
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Αυτόματη συμπλήρωση ονομάτων χρήστη και κωδικών πρόσβασης
    .accesskey = υ
forms-saved-passwords =
    .label = Αποθηκευμένοι κωδικοί πρόσβασης
    .accesskey = θ
forms-primary-pw-use =
    .label = Χρήση κύριου κωδικού πρόσβασης
    .accesskey = Χ
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Απαίτηση σύνδεσης μέσω συσκευής για συμπλήρωση και διαχείριση κωδικών πρόσβασης
forms-primary-pw-learn-more-link = Μάθετε περισσότερα
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Αλλαγή κύριου κωδικού…
    .accesskey = γ
forms-primary-pw-change =
    .label = Αλλαγή κύριου κωδικού πρόσβασης…
    .accesskey = κ
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Είστε σε λειτουργία FIPS. Το FIPS απαιτεί μη κενό κύριο κωδικό πρόσβασης.
forms-master-pw-fips-desc = Αποτυχία αλλαγής κωδικού
forms-windows-sso =
    .label = Να επιτρέπεται η καθολική σύνδεση των Windows για λογαριασμούς Microsoft, εργασίας και σχολείου.
forms-windows-sso-learn-more-link = Μάθετε περισσότερα
forms-windows-sso-desc = Διαχειριστείτε τους λογαριασμούς σας στις ρυθμίσεις συσκευής
windows-passkey-settings-label = Διαχείριση κλειδιών πρόσβασης στις ρυθμίσεις συστήματος

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Για να δημιουργήσετε έναν κύριο κωδικό πρόσβασης, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = δημιουργήσει κύριο κωδικό πρόσβασης
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] αλλάξει τις ρυθμίσεις των μεθόδων πληρωμής
       *[other] Το { -brand-short-name } προσπαθεί να αλλάξει τις ρυθμίσεις των μεθόδων πληρωμής. Χρησιμοποιήστε τη σύνδεση μέσω της συσκευής σας για να το επιτρέψετε.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Αυτόματη συμπλήρωση
autofill-addresses-checkbox = Αποθήκευση και συμπλήρωση διευθύνσεων
    .accesskey = π
autofill-saved-addresses-button = Αποθηκευμένες διευθύνσεις
    .accesskey = Α
autofill-payment-methods-checkbox-message = Αποθήκευση και συμπλήρωση μεθόδων πληρωμής
    .accesskey = μ
autofill-payment-methods-checkbox-submessage = Περιλαμβάνει πιστωτικές και χρεωστικές κάρτες
    .accesskey = Π
autofill-saved-payment-methods-button = Αποθηκευμένες μέθοδοι πληρωμής
    .accesskey = κ
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Απαίτηση σύνδεσης μέσω συσκευής για συμπλήρωση και διαχείριση μεθόδων πληρωμής
    .accesskey = σ

## Privacy Section - History

history-header = Ιστορικό
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = Το { -brand-short-name }
    .accesskey = ο
history-remember-option-all =
    .label = Θα διατηρεί το ιστορικό
history-remember-option-never =
    .label = Δεν θα διατηρεί ποτέ το ιστορικό
history-remember-option-custom =
    .label = Θα κάνει χρήση προσαρμοσμένων ρυθμίσεων ιστορικού
history-remember-description = Το { -brand-short-name } θα αποθηκεύει το ιστορικό περιήγησης, λήψεων, φορμών και αναζητήσεων.
history-dontremember-description = Το { -brand-short-name } θα χρησιμοποιεί τις ίδιες ρυθμίσεις με την ιδιωτική περιήγηση και δεν θα διατηρεί το ιστορικό περιήγησης σας.
history-private-browsing-permanent =
    .label = Μόνιμη λειτουργία ιδιωτικής περιήγησης
    .accesskey = ι
history-remember-browser-option =
    .label = Διατήρηση ιστορικού περιήγησης και λήψεων
    .accesskey = τ
history-remember-search-option =
    .label = Διατήρηση ιστορικού αναζήτησης και φορμών
    .accesskey = φ
history-clear-on-close-option =
    .label = Απαλοιφή ιστορικού όταν κλείνει το { -brand-short-name }
    .accesskey = κ
history-clear-on-close-settings =
    .label = Ρυθμίσεις…
    .accesskey = θ
history-clear-button =
    .label = Απαλοιφή ιστορικού…
    .accesskey = σ

## Privacy Section - Site Data

sitedata-header = Cookie και δεδομένα ιστοτόπων
sitedata-total-size-calculating = Υπολογισμός μεγέθους δεδομένων ιστοτόπου και προσωρινής μνήμης…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Αυτήν τη στιγμή, τα αποθηκευμένα cookie, τα δεδομένα ιστοτόπων και η κρυφή μνήμη καταλαμβάνουν { $value } { $unit } χώρου στον δίσκο.
sitedata-learn-more = Μάθετε περισσότερα
sitedata-delete-on-close =
    .label = Διαγραφή cookie και δεδομένων ιστοτόπων όταν κλείνει το { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = Στη λειτουργία μόνιμης ιδιωτικής περιήγησης, τα cookie και τα δεδομένα ιστοτόπων θα διαγράφονται πάντα όταν κλείνει το { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = Βάσει των ρυθμίσεων ιστορικού σας, το { -brand-short-name } διαγράφει τα cookie και τα δεδομένα ιστοτόπων από τη συνεδρία σας όταν κλείνετε το πρόγραμμα περιήγησης.
sitedata-allow-cookies-option =
    .label = Αποδοχή cookie και δεδομένων ιστοτόπων
    .accesskey = Α
sitedata-disallow-cookies-option =
    .label = Φραγή cookie και δεδομένων ιστοτόπων
    .accesskey = Φ
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Αποκλεισμένος τύπος
    .accesskey = τ
sitedata-option-block-cross-site-trackers =
    .label = Ιχνηλάτες μεταξύ ιστοτόπων
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookie καταγραφής μεταξύ ιστοτόπων
sitedata-option-block-cross-site-cookies =
    .label = Cookie καταγραφής μεταξύ ιστοτόπων και απομόνωση άλλων cookie μεταξύ ιστοτόπων
sitedata-option-block-unvisited =
    .label = Cookie από ιστοτόπους που δεν έχετε επισκεφτεί
sitedata-option-block-all-cross-site-cookies =
    .label = Όλα τα cookie μεταξύ ιστοτόπων (πιθανή δυσλειτουργία ιστοτόπων)
sitedata-option-block-all =
    .label = Όλα τα cookie (προκαλεί δυσλειτουργία ιστοτόπων)
sitedata-clear =
    .label = Απαλοιφή δεδομένων…
    .accesskey = ι
sitedata-settings =
    .label = Διαχείριση δεδομένων…
    .accesskey = Δ
sitedata-cookies-exceptions =
    .label = Διαχείριση εξαιρέσεων…
    .accesskey = σ

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Μείωση μηνυμάτων για cookie
cookie-banner-handling-description = Το { -brand-short-name } προσπαθεί να απορρίψει αυτόματα όλα τα μηνύματα αιτημάτων για cookie σε υποστηριζόμενους ιστοτόπους.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Αποκλεισμός μηνυμάτων για cookie
cookie-banner-blocker-description = Όταν ένας ιστότοπος ρωτά εάν μπορεί να χρησιμοποιήσει cookie στη λειτουργία ιδιωτικής περιήγησης, το { -brand-short-name } αρνείται αυτόματα για εσάς. Μόνο σε υποστηριζόμενους ιστοτόπους.
cookie-banner-learn-more = Μάθετε περισσότερα
forms-handle-cookie-banners =
    .label = Μείωση μηνυμάτων για cookie
cookie-banner-blocker-checkbox-label =
    .label = Αυτόματη απόρριψη μηνυμάτων για cookie

## Privacy Section - Address Bar

addressbar-header = Γραμμή διευθύνσεων
addressbar-suggest = Κατά τη χρήση της γραμμής διευθύνσεων, να γίνονται προτάσεις από
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Γραμμή διευθύνσεων — { -firefox-suggest-brand-name(case: "nom") }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Επιλέξτε τον τύπο των προτάσεων που θα εμφανίζονται στη γραμμή διευθύνσεων.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Μάθετε περισσότερα
addressbar-locbar-history-option =
    .label = Ιστορικό περιήγησης
    .accesskey = Ι
addressbar-locbar-bookmarks-option =
    .label = Σελιδοδείκτες
    .accesskey = κ
addressbar-locbar-clipboard-option =
    .label = Πρόχειρο
    .accesskey = Π
addressbar-locbar-openpage-option =
    .label = Ανοικτές καρτέλες
    .accesskey = ν
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Συντομεύσεις
    .accesskey = Σ
addressbar-locbar-topsites-option =
    .label = Κορυφαίους ιστοτόπους
    .accesskey = Κ
addressbar-locbar-engines-option =
    .label = Μηχανές αναζήτησης
    .accesskey = α
addressbar-locbar-quickactions-option =
    .label = Γρήγορες ενέργειες
    .accesskey = Γ
addressbar-suggestions-settings = Αλλαγή προτιμήσεων για τις προτάσεις μηχανών αναζήτησης
addressbar-locbar-showrecentsearches-option =
    .label = Εμφάνιση πρόσφατων αναζητήσεων
    .accesskey = φ
addressbar-locbar-showtrendingsuggestions-option =
    .label = Εμφάνιση δημοφιλών προτάσεων αναζήτησης
    .accesskey = φ
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Προτάσεις από το { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Λάβετε προτάσεις από το διαδίκτυο που σχετίζονται με την αναζήτησή σας.
addressbar-locbar-suggest-sponsored-option =
    .label = Προτάσεις από χορηγούς
addressbar-locbar-suggest-sponsored-desc = Υποστηρίξτε το { -brand-short-name } με περιστασιακές προτάσεις από χορηγούς.
addressbar-quickactions-learn-more = Μάθετε περισσότερα
addressbar-dismissed-suggestions-label = Απορριφθείσες προτάσεις
addressbar-restore-dismissed-suggestions-description = Επαναφέρετε τις απορριφθείσες προτάσεις από χορηγούς και το { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Επαναφορά

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Ενισχυμένη προστασία από καταγραφή
content-blocking-section-top-level-description = Οι ιχνηλάτες σάς ακολουθούν στο διαδίκτυο ώστε να συλλέξουν δεδομένα για τις συνήθειες και τα ενδιαφέροντά σας. Το { -brand-short-name } αποκλείει πολλούς από αυτούς, καθώς και άλλα κακόβουλα σενάρια.
content-blocking-learn-more = Μάθετε περισσότερα
content-blocking-fpi-incompatibility-warning = Χρησιμοποιείτε τη λειτουργία First Party Isolation (FPI), που παρακάμπτει ορισμένες ρυθμίσεις cookie του { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Χρησιμοποιείτε το Resist Fingerprinting (RFP), το οποίο αντικαθιστά ορισμένες από τις ρυθμίσεις προστασίας του { -brand-short-name } ενάντια στο fingerprinting. Αυτό μπορεί να προκαλέσει δυσλειτουργίες σε ορισμένους ιστοτόπους.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Τυπική
    .accesskey = Τ
enhanced-tracking-protection-setting-strict =
    .label = Αυστηρή
    .accesskey = Α
enhanced-tracking-protection-setting-custom =
    .label = Προσαρμοσμένη
    .accesskey = Π

##

content-blocking-etp-standard-desc = Ισορροπία μεταξύ προστασίας και επιδόσεων. Οι σελίδες θα φορτώνονται κανονικά.
content-blocking-etp-strict-desc = Ισχυρότερη προστασία, αλλά πιθανή δυσλειτουργία μερικών ιστοτόπων ή περιεχομένου.
content-blocking-etp-custom-desc = Επιλέξτε ιχνηλάτες και σενάρια για αποκλεισμό.
content-blocking-etp-blocking-desc = Το { -brand-short-name } αποκλείει τα εξής:
content-blocking-private-windows = Περιεχόμενο καταγραφής σε ιδιωτικά παράθυρα
content-blocking-cross-site-cookies-in-all-windows2 = Cookie μεταξύ ιστοτόπων σε όλα τα παράθυρα
content-blocking-cross-site-tracking-cookies = Cookie καταγραφής μεταξύ ιστοτόπων
content-blocking-all-cross-site-cookies-private-windows = Cookie μεταξύ ιστοτόπων σε ιδιωτικά παράθυρα
content-blocking-cross-site-tracking-cookies-plus-isolate = Cookie καταγραφής μεταξύ ιστοτόπων και απομόνωση των υπόλοιπων
content-blocking-social-media-trackers = Ιχνηλάτες κοινωνικών δικτύων
content-blocking-all-cookies = Όλα τα cookie
content-blocking-unvisited-cookies = Cookie από ιστοτόπους που δεν έχετε επισκεφτεί
content-blocking-all-windows-tracking-content = Περιεχόμενο καταγραφής σε όλα τα παράθυρα
content-blocking-all-cross-site-cookies = Όλα τα cookie μεταξύ ιστοτόπων
content-blocking-cryptominers = Cryptominer
content-blocking-fingerprinters = Fingerprinter
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Γνωστά και πιθανά fingerprinter

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Η Ολική προστασία cookie περιορίζει τα cookie στον ιστότοπο που βρίσκεστε, ώστε να μην μπορούν να χρησιμοποιηθούν από ιχνηλάτες για την καταγραφή της δραστηριότητάς σας.
content-blocking-etp-standard-tcp-rollout-learn-more = Μάθετε περισσότερα
content-blocking-etp-standard-tcp-title = Περιλαμβάνει την Ολική προστασία cookie, την πιο ισχυρή μας λειτουργία απορρήτου
content-blocking-warning-title = Προσοχή!
content-blocking-and-isolating-etp-warning-description-3 = Αυτή η ρύθμιση ενδέχεται να προκαλέσει την αδυναμία προβολής ή τη μη εύρυθμη λειτουργία ορισμένων ιστοτόπων. Παρέχουμε προαιρετικές εξαιρέσεις για ιστοτόπους που γνωρίζουμε ότι μπορούν να επηρεαστούν από τις ρυθμίσεις σας. Για να μειώσετε την πιθανότητα δυσλειτουργικών ιστοτόπων, επιτρέψτε αυτές τις εξαιρέσεις ιχνηλατών. Εάν ένας ιστότοπος δεν εμφανίζεται σωστά, μπορείτε να απενεργοποιήσετε την προστασία από καταγραφή για να γίνει φόρτωση όλου του περιεχομένου του συγκεκριμένου ιστοτόπου και να αναφέρετε το ζήτημα, ώστε να το διορθώσουμε για όλους.
content-blocking-warning-title-2 = Ορισμένοι ιστότοποι ενδέχεται να μην λειτουργούν με την αυστηρή προστασία από καταγραφή
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = Το { -brand-short-name } συνιστά τη χρήση των ρυθμίσεων «Διόρθωση ζητημάτων ιστοτόπου» για τη μείωση των προβλημάτων με τις λειτουργίες και το περιεχόμενο των ιστοτόπων. Αν κάποιος ιστότοπος δεν λειτουργεί σωστά, δοκιμάστε να απενεργοποιήσετε την προστασία από καταγραφή για να φορτωθεί όλο το περιεχόμενό του.
content-blocking-and-isolating-etp-warning-description-2 = Αυτή η ρύθμιση ενδέχεται να εμποδίσει την εμφάνιση περιεχομένου ή τη σωστή λειτουργία ορισμένων ιστοτόπων. Αν κάποιος ιστότοπος δεν λειτουργεί σωστά, μπορείτε να απενεργοποιήσετε την προστασία από καταγραφή για να γίνει φόρτωση όλου του περιεχομένου.
content-blocking-warning-learn-how = Μάθετε πώς
content-blocking-baseline-exceptions-3 =
    .label = Διόρθωση σημαντικών ζητημάτων ιστοτόπου (προτείνεται)
    .description = Βοηθά στη φόρτωση ιστοτόπων και λειτουργιών άροντας τον αποκλεισμό μόνο των βασικών στοιχείων που ενδέχεται να περιέχουν ιχνηλάτες. Διορθώνει τα πιο κοινά προβλήματα.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = Διόρθωση μικρών ζητημάτων ιστοτόπου
    .description = Επαναφέρει στοιχεία, όπως βίντεο σε άρθρα ή ενότητες σχολίων, άροντας τον αποκλεισμό των στοιχείων που ενδέχεται να περιέχουν ιχνηλάτες. Αυτό μπορεί να μειώσει τα ζητήματα σε ιστοτόπους, αλλά προσφέρει λιγότερη προστασία. Πρέπει να χρησιμοποιείται με τις διορθώσεις σημαντικών ζητημάτων.
content-blocking-baseline-exceptions =
    .label = Να επιτρέπεται στο { -brand-short-name } η αυτόματη εφαρμογή των απαιτούμενων εξαιρέσεων για την αποτροπή σημαντικών δυσλειτουργιών στους ιστοτόπους.
content-blocking-baseline-exceptions-2 =
    .label = Βοηθά στη φόρτωση ιστοτόπων και λειτουργιών άροντας τον αποκλεισμό μόνο των βασικών στοιχείων που ενδέχεται να περιέχουν ιχνηλάτες. Διορθώνει τα πιο κοινά προβλήματα.
content-blocking-convenience-exceptions =
    .label = Να εμφαρμόζονται επίσης αυτόματα εξαιρέσεις που απαιτούνται μόνο για τη διόρθωση μικρών ζητημάτων και την ενεργοποίηση βολικών λειτουργιών.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-2)
content-blocking-convenience-exceptions-2 =
    .label = Επαναφέρει στοιχεία, όπως βίντεο σε άρθρα ή ενότητες σχολίων, άροντας τον αποκλεισμό των στοιχείων που ενδέχεται να περιέχουν ιχνηλάτες. Αυτό μπορεί να μειώσει τα ζητήματα σε ιστοτόπους, αλλά προσφέρει λιγότερη προστασία. Πρέπει να χρησιμοποιείται με τις διορθώσεις σημαντικών ζητημάτων.
content-blocking-baseline-label = Διόρθωση σημαντικών ζητημάτων ιστοτόπου (προτείνεται)
content-blocking-convenience-label = Διόρθωση μικρών ζητημάτων ιστοτόπου
content-blocking-exceptions-subheader = Διόρθωση ζητημάτων ιστοτόπου
content-blocking-baseline-uncheck-warning-dialog-title = Θέλετε σίγουρα να απενεργοποιήσετε τις διορθώσεις;
content-blocking-baseline-uncheck-warning-dialog-body = Αυτή η ρύθμιση συμβάλλει στη διόρθωση των πιο κοινών προβλημάτων των ιστοτόπων. Αν την απενεργοποιήσετε, ορισμένοι ιστότοποι ενδέχεται να μην λειτουργούν και το { -brand-short-name } δεν θα μπορεί να βοηθήσει στην επίλυση αυτών των ζητημάτων.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Απενεργοποίηση διορθώσεων
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Διατήρηση διορθώσεων
content-blocking-reload-description = Θα πρέπει να φορτώσετε ξανά τις καρτέλες σας για εφαρμογή των αλλαγών αυτών.
content-blocking-reload-tabs-button =
    .label = Ανανέωση όλων των καρτελών
    .accesskey = Α
content-blocking-tracking-content-label =
    .label = Περιεχόμενο καταγραφής
    .accesskey = Π
content-blocking-tracking-protection-option-all-windows =
    .label = Σε όλα τα παράθυρα
    .accesskey = ό
content-blocking-option-private =
    .label = Μόνο σε ιδιωτικά παράθυρα
    .accesskey = ι
content-blocking-tracking-protection-change-block-list = Αλλαγή λίστας φραγής
content-blocking-cookies-label =
    .label = Cookie
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Περισσότερες πληροφορίες
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominer
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingerprinter
    .accesskey = F
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Γνωστά fingerprinter
    .accesskey = Γ
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Πιθανά fingerprinter
    .accesskey = Π

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Διαχείριση εξαιρέσεων…
    .accesskey = χ

## Privacy Section - Permissions

permissions-header = Δικαιώματα
permissions-location = Τοποθεσία
permissions-location-settings =
    .label = Ρυθμίσεις…
    .accesskey = θ
permissions-localhost = Εφαρμογές και υπηρεσίες συσκευής
permissions-localhost-settings =
    .label = Ρυθμίσεις…
    .accesskey = θ
permissions-local-network = Συσκευές τοπικού δικτύου
permissions-local-network-settings =
    .label = Ρυθμίσεις…
    .accesskey = θ
permissions-xr = Εικονική πραγματικότητα
permissions-xr-settings =
    .label = Ρυθμίσεις…
    .accesskey = μ
permissions-camera = Κάμερα
permissions-camera-settings =
    .label = Ρυθμίσεις…
    .accesskey = θ
permissions-microphone = Μικρόφωνο
permissions-microphone-settings =
    .label = Ρυθμίσεις…
    .accesskey = θ
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Επιλογή ηχείου
permissions-speaker-settings =
    .label = Ρυθμίσεις…
    .accesskey = θ
permissions-notification = Ειδοποιήσεις
permissions-notification-settings =
    .label = Ρυθμίσεις…
    .accesskey = θ
permissions-notification-link = Μάθετε περισσότερα
permissions-notification-pause =
    .label = Παύση ειδοποιήσεων μέχρι να επανεκκινηθεί το { -brand-short-name }
    .accesskey = ε
permissions-autoplay = Αυτόματη αναπαραγωγή
permissions-autoplay-settings =
    .label = Ρυθμίσεις…
    .accesskey = θ
permissions-block-popups =
    .label = Φραγή αναδυόμενων παραθύρων
    .accesskey = Φ
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Εξαιρέσεις…
    .accesskey = Ε
    .searchkeywords = αναδυόμενα
permissions-addon-install-warning =
    .label = Προειδοποίηση όταν οι ιστότοποι προσπαθούν να εγκαταστήσουν πρόσθετα
    .accesskey = Π
permissions-addon-exceptions =
    .label = Εξαιρέσεις…
    .accesskey = Ε

## Privacy Section - Data Collection

collection-header = Συλλογή και χρήση δεδομένων { -brand-short-name }
collection-header2 = Συλλογή και χρήση δεδομένων { -brand-short-name }
    .searchkeywords = τηλεμετρία
preferences-collection-description = Προσπαθούμε να σας παρέχουμε επιλογές και να συλλέγουμε μόνο τα ελάχιστα δεδομένα που απαιτούνται για τη βελτίωση του { -brand-product-name } για όλους.
preferences-collection-privacy-notice = Προβολή σημείωσης απορρήτου
preferences-across-profiles = Αυτές οι ρυθμίσεις ισχύουν για κάθε προφίλ του { -brand-product-name } σε αυτήν τη συσκευή.
preferences-view-profiles = Προβολή όλων των προφίλ
collection-description = Αγωνιζόμαστε για να σας παρέχουμε επιλογές και συλλέγουμε μόνο αυτά που χρειαζόμαστε, ώστε να παρέχουμε και να βελτιώσουμε το { -brand-short-name } για όλους. Ζητούμε πάντα την άδεια πριν λάβουμε προσωπικές πληροφορίες.
collection-privacy-notice = Σημείωση απορρήτου
collection-health-report-telemetry-disabled = Δεν επιτρέπεται πλέον στη { -vendor-short-name } η συλλογή τεχνικών δεδομένων και δεδομένων αλληλεπίδρασης. Όλα τα προηγούμενα δεδομένα θα διαγραφούν μέσα σε 30 ημέρες.
collection-health-report-telemetry-disabled-link = Μάθετε περισσότερα
collection-usage-ping =
    .label = Αποστολή ping ημερήσιας χρήσης στη { -vendor-short-name }
    .accesskey = σ
collection-usage-ping-description = Αυτό βοηθά τη { -vendor-short-name } να εκτιμήσει τους ενεργούς χρήστες.
collection-health-report2 =
    .label = Αποστολή τεχνικών δεδομένων και δεδομένων αλληλεπίδρασης στη { -vendor-short-name }
    .accesskey = λ
collection-health-report =
    .label = Να επιτρέπεται στο { -brand-short-name } η αποστολή τεχνικών και διαδραστικών δεδομένων στη { -vendor-short-name }
    .accesskey = δ
collection-health-report-link = Μάθετε περισσότερα
collection-health-report-description = Αυτό μάς βοηθά να βελτιώσουμε τις λειτουργίες, τις επιδόσεις και τη σταθερότητα του { -brand-product-name }.
collection-studies2 =
    .label = Εγκατάσταση και εκτέλεση μελετών
collection-studies-description = Δοκιμάστε λειτουργίες και ιδέες πριν δημοσιευτούν σε όλους.
collection-studies =
    .label = Να επιτρέπεται στο { -brand-short-name } να εγκαθιστά και να εκτελεί μελέτες
collection-studies-link = Προβολή μελετών του { -brand-short-name }
addon-recommendations2 =
    .label = Να επιτρέπονται εξατομικευμένες προτάσεις επεκτάσεων
addon-recommendations-description = Λάβετε προτάσεις επεκτάσεων για να βελτιώσετε την εμπειρία περιήγησής σας.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Η αναφορά δεδομένων είναι ανενεργή για αυτήν τη διαμόρφωση έκδοσης δομής.
collection-backlogged-crash-reports2 =
    .label = Αυτόματη αποστολή αναφορών κατάρρευσης
    .accesskey = τ
collection-backlogged-crash-reports-description = Αυτό βοηθά τη { -vendor-short-name } να διαγνώσει και να επιλύσει προβλήματα με το πρόγραμμα περιήγησης. Οι αναφορές ενδέχεται να περιέχουν προσωπικά ή ευαίσθητα δεδομένα.
addon-recommendations =
    .label = Αποδοχή εξατομικευμένων προτάσεων για επεκτάσεις από το { -brand-short-name }
addon-recommendations-link = Μάθετε περισσότερα
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Η αναφορά δεδομένων είναι ανενεργή για αυτήν τη ρύθμιση δομής
collection-backlogged-crash-reports-with-link = Να επιτρέπεται στο { -brand-short-name } η αποστολή εκκρεμών αναφορών κατάρρευσης <a data-l10n-name="crash-reports-link">Μάθετε περισσότερα</a>
    .accesskey = κ
privacy-segmentation-section-header = Νέες λειτουργίες που βελτιώνουν την περιήγησή σας
privacy-segmentation-section-description = Όταν προσφέρουμε λειτουργίες που χρησιμοποιούν τα δεδομένα σας για μια πιο εξατομικευμένη εμπειρία:
privacy-segmentation-radio-off =
    .label = Χρήση προτάσεων του { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Εμφάνιση λεπτομερών πληροφοριών

## Privacy Section - Website Advertising Preferences

website-advertising-header = Προτιμήσεις διαφημίσεων ιστοτόπων
website-advertising-private-attribution =
    .label = Να επιτρέπεται στους ιστοτόπους η εκτέλεση διαφημιστικών μετρήσεων με σεβασμό στο απόρρητο
    .accesskey = α
website-advertising-private-attribution-description = Αυτή η επιλογή βοηθά τους ιστοτόπους να κατανοήσουν την απόδοση των διαφημίσεών τους, χωρίς να συλλέγονται δεδομένα σχετικά με εσάς.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Ασφάλεια
security-browsing-protection = Προστασία από παραπλανητικό περιεχόμενο και επικίνδυνο λογισμικό
security-enable-safe-browsing =
    .label = Φραγή επικίνδυνου και παραπλανητικού περιεχομένου
    .accesskey = Φ
security-enable-safe-browsing-link = Μάθετε περισσότερα
security-block-downloads =
    .label = Φραγή επικίνδυνων λήψεων
    .accesskey = λ
security-block-uncommon-software =
    .label = Προειδοποίηση για ανεπιθύμητο και ασυνήθιστο λογισμικό
    .accesskey = σ

## Privacy Section - Certificates

certs-header = Πιστοποιητικά
certs-enable-ocsp =
    .label = Αίτημα σε διακομιστές OCSP για την επιβεβαίωση της τρέχουσας εγκυρότητας των πιστοποιητικών
    .accesskey = δ
certs-view =
    .label = Προβολή πιστοποιητικών…
    .accesskey = Π
certs-devices =
    .label = Συσκευές ασφαλείας…
    .accesskey = Σ
certs-thirdparty-toggle =
    .label = Να επιτρέπεται στο { -brand-short-name } να εμπιστεύεται αυτόματα τα τρίτα πιστοποιητικά ρίζας που εγκαθιστάτε
    .accesskey = π
space-alert-over-5gb-settings-button =
    .label = Άνοιγμα ρυθμίσεων
    .accesskey = Ά
space-alert-over-5gb-message2 = <strong>Το { -brand-short-name } δεν διαθέτει επαρκή χώρο στον δίσκο.</strong> Το περιεχόμενο των ιστοτόπων ενδέχεται να μην εμφανίζεται κανονικά. Μπορείτε να διαγράψετε τα αποθηκευμένα δεδομένα στις Ρυθμίσεις > Απόρρητο και ασφάλεια > Cookie και δεδομένα ιστοτόπων.
space-alert-under-5gb-message2 = <strong>Το { -brand-short-name } δεν διαθέτει επαρκή χώρο στον δίσκο.</strong> Το περιεχόμενο των ιστοτόπων ενδέχεται να μην εμφανίζεται κανονικά. Επισκεφθείτε το «Μάθετε περισσότερα» για να βελτιστοποιήσετε τη χρήση δίσκου σας για μια καλύτερη εμπειρία περιήγησης.

## Privacy Section - HTTPS-Only

httpsonly-header = Λειτουργία «Μόνο HTTPS»
httpsonly-description3 = Επιτρέπει μόνο τις ασφαλείς συνδέσεις με ιστοτόπους. Το { -brand-short-name } θα σας ρωτήσει πριν πραγματοποιήσει μη ασφαλή σύνδεση.
httpsonly-learn-more2 = Πώς λειτουργεί η δυνατότητα «Μόνο HTTPS»
httpsonly-description = Το HTTPS παρέχει μια ασφαλή, κρυπτογραφημένη σύνδεση μεταξύ του { -brand-short-name } και των ιστοτόπων που επισκέπτεστε. Οι περισσότεροι ιστότοποι υποστηρίζουν το HTTPS και αν είναι ενεργή η λειτουργία «Μόνο HTTPS», τότε το { -brand-short-name } θα αναβαθμίζει όλες τις συνδέσεις σε HTTPS.
httpsonly-learn-more = Μάθετε περισσότερα
httpsonly-radio-enabled =
    .label = Ενεργοποίηση λειτουργίας «Μόνο HTTPS» σε όλα τα παράθυρα
httpsonly-radio-enabled-pbm =
    .label = Ενεργοποίηση λειτουργίας «Μόνο HTTPS» μόνο σε ιδιωτικά παράθυρα
httpsonly-radio-disabled3 =
    .label = Να μην ενεργοποιηθεί η λειτουργία «Μόνο HTTPS»
    .description = Το { -brand-short-name } ενδέχεται και πάλι να αναβαθμίσει ορισμένες συνδέσεις
httpsonly-radio-disabled =
    .label = Να μην ενεργοποιηθεί η λειτουργία «Μόνο HTTPS»

## DoH Section

preferences-doh-header = DNS μέσω HTTPS
preferences-doh-description = Το DNS (Domain Name System) μέσω HTTPS στέλνει το αίτημά σας για όνομα τομέα μέσω κρυπτογραφημένης σύνδεσης, δημιουργώντας ένα ασφαλές DNS και δυσκολεύοντας τους άλλους να δουν σε ποιον ιστότοπο πρόκειται να αποκτήσετε πρόσβαση.
preferences-doh-description2 = Το DNS (Domain Name System) μέσω HTTPS στέλνει το αίτημά σας για όνομα τομέα μέσω κρυπτογραφημένης σύνδεσης, παρέχοντας ένα ασφαλές DNS και δυσκολεύοντας τους άλλους να δουν σε ποιον ιστότοπο πρόκειται να αποκτήσετε πρόσβαση.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Κατάσταση: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Πάροχος: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Μη έγκυρο URL
preferences-doh-steering-status = Χρήση τοπικού παρόχου
preferences-doh-status-active = Ενεργό
preferences-doh-status-disabled = Ανενεργό
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Μη ενεργό ({ $reason })
preferences-doh-group-message = Ενεργοποίηση ασφαλούς DNS με:
preferences-doh-group-message2 = Ενεργοποίηση DNS μέσω HTTPS χρησιμοποιώντας:
preferences-doh-expand-section =
    .tooltiptext = Περισσότερες πληροφορίες
preferences-doh-setting-default =
    .label = Προεπιλεγμένη προστασία
    .accesskey = Π
preferences-doh-default-desc = Το { -brand-short-name } αποφασίζει πότε θα χρησιμοποιεί ασφαλές DNS για την προστασία του απορρήτου σας.
preferences-doh-default-detailed-desc-1 = Χρήση ασφαλούς DNS σε περιοχές όπου είναι διαθέσιμο
preferences-doh-default-detailed-desc-2 = Χρήση προεπιλεγμένης ανάλυσης DNS εάν υπάρχει πρόβλημα με τον πάροχο ασφαλούς DNS
preferences-doh-default-detailed-desc-3 = Χρήση τοπικού παρόχου εάν είναι δυνατόν
preferences-doh-default-detailed-desc-4 = Απενεργοποίηση όταν είναι ενεργό το VPN, ο γονικός έλεγχος ή οι εταιρικές πολιτικές
preferences-doh-default-detailed-desc-5 = Απενεργοποίηση όταν ένα δίκτυο ενημερώνει το { -brand-short-name } ότι δεν πρέπει να χρησιμοποιεί ασφαλές DNS
preferences-doh-setting-enabled =
    .label = Αυξημένη προστασία
    .accesskey = Α
preferences-doh-enabled-desc = Εσείς ελέγχετε πότε θα χρησιμοποιείται ασφαλές DNS και επιλέγετε τον πάροχό σας.
preferences-doh-enabled-detailed-desc-1 = Χρήση του παρόχου της επιλογής σας
preferences-doh-enabled-detailed-desc-2 = Χρήση προεπιλεγμένης ανάλυσης DNS μόνο εάν υπάρχει πρόβλημα με το ασφαλές DNS
preferences-doh-setting-strict =
    .label = Μέγιστη προστασία
    .accesskey = Μ
preferences-doh-strict-desc = Το { -brand-short-name } θα χρησιμοποιεί πάντα ασφαλές DNS. Θα βλέπετε μια προειδοποίηση πριν χρησιμοποιήσουμε το DNS του συστήματός σας.
preferences-doh-strict-detailed-desc-1 = Χρήση μόνο του παρόχου της επιλογής σας
preferences-doh-strict-detailed-desc-2 = Πάντα προειδοποίηση εάν το ασφαλές DNS δεν είναι διαθέσιμο
preferences-doh-strict-detailed-desc-3 = Εάν δεν διατίθεται ασφαλές DNS, οι ιστότοποι δεν θα φορτώνονται ή δεν θα λειτουργούν σωστά
preferences-doh-setting-off =
    .label = Ανενεργή προστασία
    .accesskey = Α
preferences-doh-off-desc = Χρήση προεπιλεγμένης ανάλυσης DNS
preferences-doh-checkbox-warn =
    .label = Προειδοποίηση εάν ένα τρίτο μέρος εμποδίζει ενεργά το ασφαλές DNS
    .accesskey = Π
preferences-doh-select-resolver = Επιλογή παρόχου:
preferences-doh-exceptions-description = Το { -brand-short-name } δεν θα χρησιμοποιεί ασφαλές DNS σε αυτούς τους ιστοτόπους
preferences-doh-manage-exceptions =
    .label = Διαχείριση εξαιρέσεων…
    .accesskey = χ

## The following strings are used in the Download section of settings

desktop-folder-name = Επιφάνεια εργασίας
downloads-folder-name = Λήψεις
choose-download-folder-title = Επιλογή φακέλου λήψεων:
