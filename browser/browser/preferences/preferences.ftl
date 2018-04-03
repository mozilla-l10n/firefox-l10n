# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Αποστολή σήματος “Αποτροπή καταγραφής” που σημαίνει ότι δεν θέλετε να καταγράφεστε από τις ιστοσελίδες
do-not-track-learn-more = Μάθετε περισσότερα
do-not-track-option-default =
    .label = Μόνο κατά τη χρήση προστασίας από παρακολούθηση
do-not-track-option-always =
    .label = Πάντα
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Επιλογές
           *[other] Προτιμήσεις
        }
# This string is currently used only in Firefox 60 and will be removed when not
# needed for x-channel. See bug 1445686 for details.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Εύρεση στις επιλογές
           *[other] Εύρεση στις προτιμήσεις
        }
policies-notice =
    { PLATFORM() ->
        [windows] Ο οργανισμός σας έχει απενεργοποιήσει την ικανότητα αλλαγής μερικών επιλογών.
       *[other] Ο οργανισμός σας έχει απενεργοποιήσει την ικανότητα αλλαγής μερικών προτιμήσεων.
    }
pane-general-title = Γενικά
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Αρχική
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Αναζήτηση
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Απόρρητο & ασφάλεια
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Λογαριασμός Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Υποστήριξη { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Κλείσιμο

## Browser Restart Dialog

feature-enable-requires-restart = Θα πρέπει να γίνει επανεκκίνηση του { -brand-short-name } για ενεργοποίηση αυτής της λειτουργίας.
feature-disable-requires-restart = Θα πρέπει να γίνει επανεκκίνηση του { -brand-short-name } για απενεργοποίηση αυτής της λειτουργίας..
should-restart-title = Επανεκκίνηση του { -brand-short-name }
should-restart-ok = Επανεκκίνηση του { -brand-short-name } τώρα
cancel-no-restart-button = Ακύρωση
restart-later = Επανεκκίνηση αργότερα

## Preferences UI Search Results

search-results-header = Αποτελέσματα αναζήτησης
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Λυπούμαστε! Δεν υπάρχουν αποτελέσματα για το “<span></span>” στις Επιλογές.
       *[other] Λυπούμαστε! Δεν υπάρχουν αποτελέσματα για το “<span></span>” στις Προτιμήσεις.
    }
search-results-need-help = Χρειάζεστε βοήθεια; Επισκεφθείτε την <a>Υποστήριξη { -brand-short-name }</a>

## General Section

startup-header = Εκκίνηση
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Να επιτρέπεται στο { -brand-short-name } και στο Firefox η ταυτόχρονη εκτέλεση
use-firefox-sync = Συμβουλή: Θα γίνεται χρήση ξεχωριστών προφίλ. Χρησιμοποιήστε το { -sync-brand-short-name } για κοινή χρήση δεδομένων.
get-started-not-logged-in = Σύνδεση στο { -sync-brand-short-name }…
get-started-configured = Άνοιγμα προτιμήσεων του { -sync-brand-short-name }
always-check-default =
    .label = Να γίνεται πάντα έλεγχος για το αν το { -brand-short-name } είναι το προεπιλεγμένο πρόγραμμα περιήγησής σας
    .accesskey = Π
is-default = Αυτήν τη στιγμή, το { -brand-short-name } είναι το προεπιλεγμένο πρόγραμμα περιήγησής σας
is-not-default = Το { -brand-short-name } δεν είναι το προεπιλεγμένο πρόγραμμα περιήγησής σας
set-as-my-default-browser =
    .label = Ορισμός ως προεπιλογή…
    .accesskey = Π
startup-page = Κατά την εκκίνηση του { -brand-short-name }
    .accesskey = ε
startup-user-homepage =
    .label = Εμφάνιση αρχικής σελίδας
startup-blank-page =
    .label = Εμφάνιση κενής σελίδας
startup-prev-session =
    .label = Εμφάνιση παραθύρων και καρτελών από την τελευταία φορά
disable-extension =
    .label = Απενεργοποίηση επέκτασης
home-page-header = Αρχική σελίδα
tabs-group-header = Καρτέλες
ctrl-tab-recently-used-order =
    .label = Εναλλαγή καρτελών με το Ctrl+Tab σε σειρά πρόσφατης χρήσης
    .accesskey = T
open-new-link-as-tabs =
    .label = Άνοιγμα συνδέσμων σε καρτέλες αντί για νέα παράθυρα
    .accesskey = π
warn-on-close-multiple-tabs =
    .label = Προειδοποίηση κατά το κλείσιμο πολλαπλών καρτελών
    .accesskey = π
warn-on-open-many-tabs =
    .label = Προειδοποίηση όταν το άνοιγμα πολλαπλών καρτελών ενδέχεται να επιβραδύνει το { -brand-short-name }
    .accesskey = β
switch-links-to-new-tabs =
    .label = Κατά το άνοιγμα ενός συνδέσμου σε νέα καρτέλα, άμεση εναλλαγή σε αυτή
    .accesskey = η
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
containers-disable-alert-cancel-button = Να παραμείνουν ενεργές

## General Section - Language & Appearance

language-and-appearance-header = Γλώσσα και εμφάνιση
fonts-and-colors-header = Γραμματοσειρές & χρώματα
default-font = Προεπιλεγμένη γραμματοσειρά
    .accesskey = Π
default-font-size = Μέγεθος
    .accesskey = Μ
advanced-fonts =
    .label = Για προχωρημένους...
    .accesskey = π
colors-settings =
    .label = Χρώματα...
    .accesskey = Χ
language-header = Γλώσσα
choose-language-description = Επιλέξτε την προτιμώμενη γλώσσα για την εμφάνιση των ιστοσελίδων
choose-button =
    .label = Επιλογή...
    .accesskey = λ
translate-web-pages =
    .label = Μετάφραση περιεχομένου του ιστού
    .accesskey = τ
translate-exceptions =
    .label = Εξαιρέσεις…
    .accesskey = ξ
check-user-spelling =
    .label = Έλεγχος ορθογραφίας κατά την πληκτρολόγηση
    .accesskey = π

## General Section - Files and Applications

files-and-applications-title = Αρχεία και εφαρμογές
download-header = Λήψεις
download-save-to =
    .label = Αποθήκευση αρχείων σε
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
applications-header = Εφαρμογές
applications-description = Επιλέξτε πώς διαχειρίζεται το { -brand-short-name } τα ληφθέντα αρχεία από το διαδίκτυο ή τις εφαρμογές που χρησιμοποιείτε κατά την περιήγηση.
applications-filter =
    .placeholder = Αναζήτηση τύπων αρχείων ή εφαρμογών
applications-type-column =
    .label = Τύπος περιεχομένου
    .accesskey = Τ
applications-action-column =
    .label = Ενέργεια
    .accesskey = Ε
drm-content-header = Περιεχόμενο διαχείρισης ψηφιακών δικαιωμάτων (DRM)
play-drm-content =
    .label = Αναπαραγωγή περιεχομένου με έλεγχο DRM
    .accesskey = Α
play-drm-content-learn-more = Μάθετε περισσότερα
update-application-title = Ενημερώσεις του { -brand-short-name }
update-application-description = Κρατήστε το { -brand-short-name } ενημερωμένο για καλύτερη απόδοση, σταθερότητα κι ασφάλεια.
update-application-info = Έκδοση { $version } <a>Τι νέο υπάρχει</a>
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
update-application-use-service =
    .label = Χρήση μιας υπηρεσίας παρασκηνίου για την εγκατάσταση ενημερώσεων
    .accesskey = υ
update-enable-search-update =
    .label = Αυτόματη ενημέρωση μηχανών αναζήτησης
    .accesskey = μ

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
performance-limit-content-process-disabled-desc = Η τροποποίηση του αριθμού των διεργασιών περιεχομένου είναι δυνατή μόνο στο { -brand-short-name } με τη δυνατότητα πολλαπλών διεργασιών. <a>Μάθετε πώς μπορείτε να ελέγξετε εάν είναι ενεργοποιημένη η λειτουργία πολλαπλών διεργασιών</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (προεπιλογή)

## General Section - Browsing

browsing-title = Περιήγηση
browsing-use-autoscroll =
    .label = Χρήση αυτόματης κύλισης
    .accesskey = α
browsing-use-smooth-scrolling =
    .label = Χρήση ομαλής κύλισης
    .accesskey = μ
browsing-use-onscreen-keyboard =
    .label = Εμφάνιση πληκτρολογίου αφής όταν χρειάζεται
    .accesskey = π
browsing-use-cursor-navigation =
    .label = Πάντα χρήση των πλήκτρων του δρομέα για πλοήγηση στις ιστοσελίδες
    .accesskey = ω
browsing-search-on-start-typing =
    .label = Αναζήτηση κειμένου κατά την έναρξη πληκτρολόγησης
    .accesskey = ν

## General Section - Proxy

network-proxy-title = Διακομιστής μεσολάβησης δικτύου
network-proxy-connection-learn-more = Μάθετε περισσότερα
network-proxy-connection-settings =
    .label = Ρυθμίσεις…
    .accesskey = θ

## Home Section

home-new-windows-tabs-header = Νέα παράθυρα και καρτέλες

## Home Section - Home Page Customization

home-homepage-mode-label = Αρχική σελίδα και νέα παράθυρα
home-newtabs-mode-label = Νέες καρτέλες
home-restore-defaults =
    .label = Επαναφορά προεπιλογών
    .accesskey = Ε
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Αρχική σελίδα Firefox (Προεπιλογή)
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
    .accesskey = Τ
choose-bookmark =
    .label = Χρήση σελιδοδείκτη…
    .accesskey = σ
restore-default =
    .label = Επαναφορά προεπιλογής
    .accesskey = ρ

## Search Section

search-bar-header = Γραμμή αναζήτησης
search-bar-hidden =
    .label = Χρήση της γραμμής διευθύνσεων για αναζήτηση και πλοήγηση
search-bar-shown =
    .label = Προσθήκη γραμμής αναζήτησης στη γραμμή εργαλείων
search-engine-default-header = Προεπιλεγμένη μηχανή αναζήτησης
search-engine-default-desc = Επιλέξτε την προεπιλεγμένη μηχανή αναζήτησης για χρήση στη γραμμή διευθύνσεων και στη γραμμή αναζήτησης.
search-suggestions-option =
    .label = Παροχή προτάσεων αναζήτησης
    .accesskey = Π
search-show-suggestions-url-bar-option =
    .label = Εμφάνιση προτάσεων αναζήτησης στα αποτελέσματα της γραμμής διευθύνσεων
    .accesskey = τ
search-suggestions-cant-show = Οι προτάσεις αναζήτησης δεν θα εμφανίζονται στη γραμμή διευθύνσεων, καθώς έχετε ρυθμίσει το { -brand-short-name } ώστε να μην διατηρεί ποτέ το ιστορικό.
search-one-click-header = Μηχανές αναζήτησης με ένα κλικ
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
search-find-more-link = Εύρεση περισσότερων μηχανών αναζήτησης
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Διπλή λέξη-κλειδί
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Έχετε επιλέξει μια λέξη-κλειδί που χρησιμοποιείται ήδη από το “{ $name }”. Παρακαλώ επιλέξτε κάποια άλλη.
search-keyword-warning-bookmark = Έχετε επιλέξει μια λέξη-κλειδί που χρησιμοποιείται ήδη από ένα σελιδοδείκτη. Παρακαλώ επιλέξτε κάποια άλλη.

## Containers Section

containers-back-link = « Επιστροφή
containers-header = Θεματικές καρτέλες
containers-add-button =
    .label = Προσθήκη νέας θεματικής ενότητας
    .accesskey = Π
containers-preferences-button =
    .label = Προτιμήσεις
containers-remove-button =
    .label = Αφαίρεση

## Privacy Section

privacy-header = Απόρρητο προγράμματος περιήγησης

## Privacy Section - Forms

forms-header = Φόρμες & κωδικοί πρόσβασης
forms-remember-logins =
    .label = Απομνημόνευση στοιχείων σύνδεσης για ιστοσελίδες
    .accesskey = μ
forms-exceptions =
    .label = Εξαιρέσεις…
    .accesskey = ξ
forms-saved-logins =
    .label = Αποθηκευμένοι λογαριασμοί…
    .accesskey = π
forms-master-pw-use =
    .label = Χρήση κύριου κωδικού
    .accesskey = ρ
forms-master-pw-change =
    .label = Αλλαγή κύριου κωδικού…
    .accesskey = γ

## Privacy Section - History

history-header = Ιστορικό
history-dontremember-description = Το { -brand-short-name } θα χρησιμοποιεί τις ίδιες ρυθμίσεις με την ιδιωτική περιήγηση και δεν θα διατηρεί το ιστορικό περιήγησης σας.
history-private-browsing-permanent =
    .label = Μόνιμη λειτουργία ιδιωτικής περιήγησης
    .accesskey = ι
history-remember-option =
    .label = Διατήρηση του ιστορικού περιήγησης και λήψεων
    .accesskey = τ
history-remember-search-option =
    .label = Διατήρηση ιστορικού αναζήτησης και φορμών
    .accesskey = φ
history-clear-on-close-option =
    .label = Εκκαθάριση ιστορικού όταν κλείνει το { -brand-short-name }
    .accesskey = κ
history-clear-on-close-settings =
    .label = Ρυθμίσεις…
    .accesskey = θ
history-clear-button =
    .label = Εκκαθάριση ιστορικού…
    .accesskey = σ

## Privacy Section - Site Data

sitedata-learn-more = Μάθετε περισσότερα
sitedata-accept-third-party-always-option =
    .label = Πάντα
sitedata-accept-third-party-visited-option =
    .label = Από επισκέψεις
sitedata-accept-third-party-never-option =
    .label = Ποτέ
sitedata-settings =
    .label = Διαχείριση δεδομένων…
    .accesskey = Δ
sitedata-cookies-exceptions =
    .label = Εξαιρέσεις…
    .accesskey = Ε

## Privacy Section - Address Bar

addressbar-header = Γραμμή διευθύνσεων
addressbar-suggest = Κατά τη χρήση της γραμμής διευθύνσεων, να γίνεται πρόταση
addressbar-locbar-bookmarks-option =
    .label = Σελιδοδεικτών
    .accesskey = δ
addressbar-locbar-openpage-option =
    .label = Ανοικτών καρτελών
    .accesskey = Ο
addressbar-suggestions-settings = Αλλαγή προτιμήσεων για τις προτάσεις μηχανών αναζήτησης

## Privacy Section - Tracking

tracking-header = Προστασία από παρακολούθηση
tracking-mode-always =
    .label = Πάντα
    .accesskey = α
tracking-mode-private =
    .label = Μόνο σε ιδιωτικά παράθυρα
    .accesskey = ο
tracking-mode-never =
    .label = Ποτέ
    .accesskey = π
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Χρήση της προστασίας από παρακολούθηση στην ιδιωτική περιήγηση για φραγή γνωστών ιχνηλατών
    .accesskey = δ
tracking-exceptions =
    .label = Εξαιρέσεις…
    .accesskey = ξ
tracking-change-block-list =
    .label = Αλλαγή λίστας αποκλεισμού…
    .accesskey = λ

## Privacy Section - Permissions

permissions-location = Τοποθεσία
permissions-location-settings =
    .label = Ρυθμίσεις…
    .accesskey = θ
permissions-camera = Κάμερα
permissions-camera-settings =
    .label = Ρυθμίσεις…
    .accesskey = θ
permissions-microphone = Μικρόφωνο
permissions-microphone-settings =
    .label = Ρυθμίσεις…
    .accesskey = θ
permissions-notification = Ειδοποιήσεις
permissions-notification-settings =
    .label = Ρυθμίσεις…
    .accesskey = θ
permissions-notification-link = Μάθετε περισσότερα
permissions-block-popups =
    .label = Φραγή αναδυόμενων παραθύρων
    .accesskey = Φ
permissions-block-popups-exceptions =
    .label = Εξαιρέσεις...
    .accesskey = ξ
permissions-addon-install-warning =
    .label = Προειδοποίηση όταν οι ιστοσελίδες προσπαθούν να εγκαταστήσουν πρόσθετα
    .accesskey = Π
permissions-addon-exceptions =
    .label = Εξαιρέσεις…
    .accesskey = Ε
permissions-a11y-privacy-checkbox =
    .label = Απαγόρευση πρόσβασης στο πρόγραμμα περιήγησής σας από υπηρεσίες προσβασιμότητας
    .accesskey = π
permissions-a11y-privacy-link = Μάθετε περισσότερα

## Privacy Section - Data Collection

collection-header = Συλλογή και χρήση δεδομένων { -brand-short-name }
collection-description = Αγωνιζόμαστε για να σάς παρέχουμε επιλογές και συλλέγουμε μόνο αυτά που χρειαζόμαστε, ώστε να παρέχουμε και να βελτιώσουμε το { -brand-short-name } για όλους. Ζητούμε πάντα την άδεια πριν λάβουμε προσωπικές πληροφορίες.
collection-privacy-notice = Σημείωση απορρήτου
collection-health-report =
    .label = Να επιτρέπεται στο { -brand-short-name } η αποστολή τεχνικών και διαδραστικών δεδομένων στη { -vendor-short-name }
    .accesskey = δ
collection-health-report-link = Μάθετε περισσότερα
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Η αναφορά δεδομένων είναι ανενεργή για αυτή την έκδοση
collection-backlogged-crash-reports-link = Μάθετε περισσότερα

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Ασφάλεια
security-browsing-protection = Παραπλανητικό περιεχόμενο και προστασία από επικίνδυνο λογισμικό
security-enable-safe-browsing =
    .label = Φραγή επικίνδυνου και παραπλανητικού περιεχομένου
    .accesskey = Α
security-enable-safe-browsing-link = Μάθετε περισσότερα
security-block-downloads =
    .label = Φραγή επικίνδυνων λήψεων
    .accesskey = λ
security-block-uncommon-software =
    .label = Προειδοποίηση για ανεπιθύμητο και ασυνήθιστο λογισμικό
    .accesskey = Σ

## Privacy Section - Certificates

certs-header = Πιστοποιητικά
certs-personal-label = Όταν ένας διακομιστής απαιτεί το προσωπικό σας πιστοποιητικό
certs-select-auto-option =
    .label = Αυτόματη επιλογή
    .accesskey = Α
certs-select-ask-option =
    .label = Ερώτηση κάθε φορά
    .accesskey = Ε
certs-enable-ocsp =
    .label = Ερώτηση στους διακομιστές για OCSP ανταπόκριση, ώστε να επιβεβαιωθεί η τρέχουσα εγκυρότητα των πιστοποιητικών
    .accesskey = Ρ
certs-view =
    .label = Προβολή πιστοποιητικών…
    .accesskey = Π
certs-devices =
    .label = Συσκευές ασφαλείας…
    .accesskey = Σ
