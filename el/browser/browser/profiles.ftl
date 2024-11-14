# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-title = { -brand-short-name } - Επιλογή προφίλ χρήστη
profile-window-heading = Επιλέξτε ένα προφίλ του { -brand-short-name }
profile-window-body = Διαχωρίστε την επαγγελματική από την προσωπική περιήγηση, συμπεριλαμβανομένων των κωδικών πρόσβασης και των σελιδοδεικτών. Ή δημιουργήστε προφίλ για όλους τους χρήστες αυτής της συσκευής.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label =
    .label = Εμφάνιση κατά το άνοιγμα του { -brand-short-name }
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
edit-profile-page-theme-header = Θέμα
edit-profile-page-explore-themes = Εξερευνήστε περισσότερα θέματα
edit-profile-page-avatar-header = Εικόνα χρήστη
edit-profile-page-delete-button =
    .label = Διαγραφή
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

## Delete profile page that allows users to review what they will lose if they choose to delete their profile.

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
# Button label
delete-profile-cancel = Ακύρωση
# Button label
delete-profile-confirm = Διαγραφή

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme = Marigold
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme = Λεβάντα
# This light theme features very pale green tones. Its name evokes the color of pale green lichen from the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme = Λειχήνα
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme = Μανόλια
# Ocean is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme = Ωκεανός
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of terracotta tile. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme = Τερακότα
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme = Βρύα
# The default light theme
profiles-light-theme = Φωτεινό
# The default dark theme
profiles-dark-theme = Σκοτεινό
# The default system theme
profiles-system-theme = Συστήματος
