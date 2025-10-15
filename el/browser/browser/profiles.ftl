# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Επιλέξτε ένα προφίλ του { -brand-short-name }
profile-window-body = Διαχωρίστε την επαγγελματική από την προσωπική περιήγηση, συμπεριλαμβανομένων των κωδικών πρόσβασης και των σελιδοδεικτών. Ή δημιουργήστε προφίλ για όλους τους χρήστες αυτής της συσκευής.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Επιλογή προφίλ κατά το άνοιγμα του { -brand-short-name }
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = Το { -brand-short-name } θα ανοίξει το προφίλ που χρησιμοποιήσατε πιο πρόσφατα.
profile-window-create-profile = Δημιουργία προφίλ
profile-card-edit-button =
    .title = Επεξεργασία προφίλ
    .aria-label = Επεξεργασία προφίλ
profile-card-delete-button =
    .title = Διαγραφή προφίλ
    .aria-label = Διαγραφή προφίλ
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Άνοιγμα «{ $profileName }»
    .aria-label = Άνοιγμα «{ $profileName }»
# Variables
#   $number (number) - The number of the profile
default-profile-name = Προφίλ { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Αρχικό προφίλ
edit-profile-page-title = Επεξεργασία προφίλ
edit-profile-page-header = Επεξεργαστείτε το προφίλ σας
edit-profile-page-profile-name-label = Όνομα προφίλ
edit-profile-page-theme-header-2 =
    .label = Θέμα
edit-profile-page-explore-themes = Εξερευνήστε περισσότερα θέματα
edit-profile-page-avatar-header-2 =
    .label = Εικόνα χρήστη
edit-profile-page-delete-button =
    .label = Διαγραφή
edit-profile-page-avatar-selector-opener-link = Επεξεργασία
avatar-selector-icon-tab = Εικονίδιο
avatar-selector-custom-tab = Προσαρμοσμένο
avatar-selector-cancel-button =
    .label = Ακύρωση
avatar-selector-save-button =
    .label = Αποθήκευση
avatar-selector-upload-file = Μεταφόρτωση αρχείου
avatar-selector-drag-file = Ή σύρετε ένα αρχείο εδώ
avatar-selector-add-image = Προσθήκη εικόνας
avatar-selector-crop = Περικοπή
edit-profile-page-no-name = Δώστε ένα όνομα στο προφίλ για να το βρείτε πιο εύκολα αργότερα. Μπορείτε να το μετονομάσετε ανά πάσα στιγμή.
edit-profile-page-duplicate-name = Το όνομα προφίλ χρησιμοποιείται ήδη. Δοκιμάστε ένα νέο όνομα.
edit-profile-page-profile-saved = Αποθηκεύτηκε
new-profile-page-title = Νέο προφίλ
new-profile-page-header = Προσαρμόστε το νέο σας προφίλ
new-profile-page-header-description = Κάθε προφίλ διατηρεί το μοναδικό ιστορικό περιήγησης και τις ρυθμίσεις του ξεχωριστά από τα υπόλοιπα. Επιπλέον, η ισχυρή προστασία απορρήτου του { -brand-short-name } είναι ενεργή από προεπιλογή.
new-profile-page-learn-more = Μάθετε περισσότερα
new-profile-page-input-placeholder =
    .placeholder = Επιλέξτε ένα όνομα, όπως «Εργασία» ή «Προσωπικό»
new-profile-page-done-button =
    .label = Τέλος επεξεργασίας
profile-window-title-2 = { -brand-short-name } - Επιλογή προφίλ
profile-window-logo =
    .alt = Λογότυπο { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Διαγραφή του προφίλ «{ $profilename }»
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Διαγραφή του προφίλ «{ $profilename }»;
delete-profile-description = Το { -brand-short-name } θα διαγράψει οριστικά τα ακόλουθα δεδομένα από αυτήν τη συσκευή:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Ανοικτά παράθυρα
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Ανοικτές καρτέλες
delete-profile-bookmarks = Σελιδοδείκτες
delete-profile-history = Ιστορικό (σελίδες που έχετε επισκεφτεί, cookie, δεδομένα ιστοτόπων)
delete-profile-autofill = Δεδομένα αυτόματης συμπλήρωσης (διευθύνσεις, μέθοδοι πληρωμής)
delete-profile-logins = Κωδικοί πρόσβασης

##

# Button label
delete-profile-cancel = Ακύρωση
# Button label
delete-profile-confirm = Διαγραφή

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Ανοιχτόχρωμο
# The default dark theme
profiles-dark-theme = Σκοτεινό
# The default system theme
profiles-system-theme = Σύστημα
profiles-system-theme-title =
    .title = Εφαρμογή θέματος συστήματος
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Κίτρινο κατιφέ
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Λιλά
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Πράσινο μέντας
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Ροζ μαγνόλιας
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Μπλε του ωκεανού
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Καφεκόκκινο
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Βρυώδες πράσινο
profiles-gray-theme = Γκρι
profiles-gray-theme-title =
    .title = Εφαρμογή γκρι θέματος
profiles-yellow-theme = Κίτρινο
profiles-yellow-theme-title =
    .title = Εφαρμογή κίτρινου θέματος
profiles-orange-theme = Πορτοκαλί
profiles-orange-theme-title =
    .title = Εφαρμογή πορτοκαλί θέματος
profiles-red-theme = Κόκκινο
profiles-red-theme-title =
    .title = Εφαρμογή κόκκινου θέματος
profiles-pink-theme = Ροζ
profiles-pink-theme-title =
    .title = Εφαρμογή ροζ θέματος
profiles-purple-theme = Μοβ
profiles-purple-theme-title =
    .title = Εφαρμογή μoβ θέματος
profiles-violet-theme = Βιολετί
profiles-violet-theme-title =
    .title = Εφαρμογή βιολετί θέματος
profiles-blue-theme = Μπλε
profiles-blue-theme-title =
    .title = Εφαρμογή μπλε θέματος
profiles-green-theme = Πράσινο
profiles-green-theme-title =
    .title = Εφαρμογή πράσινου θέματος
profiles-cyan-theme = Κυανό
profiles-cyan-theme-title =
    .title = Εφαρμογή κυανού θέμα
profiles-custom-theme-title =
    .title = Εφαρμογή προσαρμοσμένου θέματος

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>Οι ρυθμίσεις συλλογής δεδομένων άλλαξαν.</strong> Οι αλλαγές που έγιναν σε ένα άλλο προφίλ ισχύουν για όλα τα προφίλ σε αυτήν τη συσκευή.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Προβολή ρυθμίσεων
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Απόρριψη

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Βιβλίο
briefcase-avatar-alt =
    .alt = Χαρτοφύλακας
picture-avatar-alt =
    .alt = Εικόνα
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Χειροτεχνίες
flower-avatar-alt =
    .alt = Λουλούδι
folder-avatar-alt =
    .alt = Φάκελος
hammer-avatar-alt =
    .alt = Σφυρί
heart-avatar-alt =
    .alt = Καρδιά
heart-rate-avatar-alt =
    .alt = Καρδιακός ρυθμός
clock-avatar-alt =
    .alt = Ρολόι
leaf-avatar-alt =
    .alt = Φύλλο
lightbulb-avatar-alt =
    .alt = Λαμπτήρας
makeup-avatar-alt =
    .alt = Μακιγιάζ
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Μήνυμα
musical-note-avatar-alt =
    .alt = Μουσική νότα
palette-avatar-alt =
    .alt = Παλέτα
paw-print-avatar-alt =
    .alt = Πατημασιά ζώου
plane-avatar-alt =
    .alt = Αεροπλάνο
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Δώρο
shopping-avatar-alt =
    .alt = Καλάθι αγορών
soccer-ball-avatar-alt =
    .alt = Μπάλα ποδοσφαίρου
sparkle-single-avatar-alt =
    .alt = Λάμψη
star-avatar-alt =
    .alt = Αστέρι
video-game-controller-avatar-alt =
    .alt = Χειριστήριο βιντεοπαιχνιδιού
custom-avatar-alt =
    .alt = Προσαρμοσμένη εικόνα χρήστη
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Υδρόγειος σφαίρα
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Διαμάντι
barbell-avatar-alt =
    .alt = Μπάρα
bike-avatar-alt =
    .alt = Ποδήλατο

## Tooltips for default avatar icons

book-avatar = Βιβλίο
briefcase-avatar = Χαρτοφύλακας
clock-avatar = Ρολόι
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Χειροτεχνίες
custom-avatar = Προσαρμοσμένη εικόνα χρήστη
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Διαμάντι
flower-avatar = Λουλούδι
folder-avatar = Φάκελος
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Υδρόγειος σφαίρα
hammer-avatar = Σφυρί
heart-avatar = Καρδιά
heart-rate-avatar = Καρδιακός ρυθμός
leaf-avatar = Φύλλο
lightbulb-avatar = Λαμπτήρας
makeup-avatar = Μακιγιάζ
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Μήνυμα
musical-note-avatar = Μουσική νότα
palette-avatar = Παλέτα
paw-print-avatar = Πατημασιά ζώου
picture-avatar = Εικόνα
plane-avatar = Αεροπλάνο
# Present refers to a gift box, not the current time period
present-avatar = Δώρο
shopping-avatar = Καλάθι αγορών
soccer-ball-avatar = Μπάλα ποδοσφαίρου
sparkle-single-avatar = Λάμψη
star-avatar = Αστέρι
video-game-controller-avatar = Χειριστήριο βιντεοπαιχνιδιού
custom-avatar-crop-back-button =
    .aria-label = Πίσω
custom-avatar-crop-view =
    .aria-label = Περικοπή προβολής εικόνας
custom-avatar-crop-area =
    .aria-label = Προσαρμογή περιοχής περικοπής
custom-avatar-drag-handle =
    .aria-label = Αλλαγή μεγέθους περιοχής περικοπής
profiles-appmenu-callout-tour-title = Το νέο σας προφίλ είναι έτοιμο
barbell-avatar = Μπάρα
bike-avatar = Ποδήλατο

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας μπάρας
bike-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας ποδηλάτου
book-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας βιβλίου
briefcase-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας χαρτοφύλακα
picture-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας φωτογραφίας
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας χειροτεχνιών
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας υδρογείου σφαίρας
diamond-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας διαμαντιού
flower-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας λουλουδιού
folder-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας φακέλου
hammer-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας σφυριού
heart-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας καρδιάς
heart-rate-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας καρδιακού ρυθμού
clock-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας ρολογιού
leaf-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας φύλλου
lightbulb-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας λαμπτήρα
makeup-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας μακιγιάζ
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας μηνύματος
musical-note-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας μουσικής νότας
palette-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας παλέτας
paw-print-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας πατημασιάς ζώου
plane-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας αεροπλάνου
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας δώρου
shopping-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας καλαθιού αγορών
soccer-ball-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας μπάλας ποδοσφαίρου
sparkle-single-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας λάμψης
star-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας αστεριού
video-game-controller-avatar-tooltip =
    .tooltiptext = Εφαρμογή εικόνας χειριστηρίου βιντεοπαιχνιδιού
