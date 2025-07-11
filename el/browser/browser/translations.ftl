# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Μετάφραση σελίδας
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Μετάφραση σελίδας - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Δοκιμάστε ιδιωτικές μεταφράσεις στο { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Η σελίδα μεταφράστηκε από τα { $fromLanguage } στα { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Μετάφραση σε εξέλιξη
translations-panel-settings-button =
    .aria-label = Διαχείριση ρυθμίσεων μετάφρασης
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } (BETA)

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Διαχείριση γλωσσών
translations-panel-settings-about = Σχετικά με τις μεταφράσεις στο { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Σχετικά με τις μεταφράσεις στο { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Να μεταφράζονται πάντα τα { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Να μεταφράζεται πάντα αυτή η γλώσσα
translations-panel-settings-always-offer-translation =
    .label = Να γίνεται πάντα πρόταση για μετάφραση
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Να μην μεταφράζονται ποτέ τα { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Να μην μεταφράζεται ποτέ αυτή η γλώσσα
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Να μην μεταφράζεται ποτέ αυτός ο ιστότοπος

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Μετάφραση σελίδας;
translations-panel-translate-button =
    .label = Μετάφραση
translations-panel-translate-button-loading =
    .label = Περιμένετε…
translations-panel-translate-cancel =
    .label = Ακύρωση
translations-panel-learn-more-link = Μάθετε περισσότερα
translations-panel-intro-header = Δοκιμάστε ιδιωτικές μεταφράσεις στο { -brand-shorter-name }
translations-panel-intro-description = Για το απόρρητό σας, οι μεταφράσεις δεν φεύγουν ποτέ από τη συσκευή σας. Σύντομα έρχονται νέες γλώσσες και βελτιώσεις!
translations-panel-error-translating = Προέκυψε πρόβλημα με τη μετάφραση. Δοκιμάστε ξανά.
translations-panel-error-load-languages = Δεν ήταν δυνατή η φόρτωση των γλωσσών
translations-panel-error-load-languages-hint = Ελέγξτε τη σύνδεσή σας στο διαδίκτυο και δοκιμάστε ξανά.
translations-panel-error-load-languages-hint-button =
    .label = Δοκιμή ξανά
translations-panel-error-unsupported = Δεν διατίθεται μετάφραση για αυτήν τη σελίδα
translations-panel-error-dismiss-button =
    .label = Το κατάλαβα
translations-panel-error-change-button =
    .label = Αλλαγή αρχικής γλώσσας
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Δυστυχώς, δεν υποστηρίζουμε ακόμα τα { $language }.
translations-panel-error-unsupported-hint-unknown = Δυστυχώς, δεν υποστηρίζουμε ακόμα αυτήν τη γλώσσα.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Μετάφραση από
translations-panel-to-label = Μετάφραση σε

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = Αυτή η σελίδα έχει μεταφραστεί από τα { $fromLanguage } στα { $toLanguage }
translations-panel-choose-language =
    .label = Επιλέξτε μια γλώσσα
translations-panel-restore-button =
    .label = Εμφάνιση πρωτότυπου

## Firefox Translations language management in about:preferences.

translations-manage-header = Μεταφράσεις
translations-manage-settings-button =
    .label = Ρυθμίσεις…
    .accesskey = θ
translations-manage-description = Λήψη γλωσσών για μετάφραση εκτός σύνδεσης.
translations-manage-all-language = Όλες οι γλώσσες
translations-manage-download-button = Λήψη
translations-manage-delete-button = Διαγραφή
translations-manage-intro-2 = Ορίστε τις προτιμήσεις γλώσσας και μετάφρασης ιστοτόπων και διαχειριστείτε τις γλώσσες που θα ληφθούν για μετάφραση εκτός σύνδεσης.
translations-manage-download-description = Λήψη γλωσσών για μετάφραση εκτός σύνδεσης
translations-manage-language-download-button =
    .label = Λήψη
translations-manage-language-download-all-button =
    .label = Λήψη όλων
    .accesskey = Λ
translations-manage-language-remove-button =
    .label = Αφαίρεση
translations-manage-language-remove-all-button =
    .label = Αφαίρεση όλων
    .accesskey = φ
translations-manage-error-download = Προέκυψε πρόβλημα κατά τη λήψη του αρχείου γλώσσας. Δοκιμάστε ξανά.
translations-manage-error-delete = Προέκυψε σφάλμα κατά τη διαγραφή των αρχείων γλώσσας. Δοκιμάστε ξανά.
translations-manage-error-remove = Προέκυψε σφάλμα κατά τη αφαίρεση των αρχείων γλώσσας. Δοκιμάστε ξανά.
translations-manage-error-list = Αποτυχία λήψης της λίστας με τις διαθέσιμες γλώσσες για μετάφραση. Ανανεώστε τη σελίδα για να δοκιμάσετε ξανά.
translations-settings-title =
    .title = Ρυθμίσεις μεταφράσεων
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Θα γίνεται αυτόματα μετάφραση για τις παρακάτω γλώσσες
translations-settings-never-translate-langs-description = Δεν θα προσφέρεται μετάφραση για τις παρακάτω γλώσσες
translations-settings-never-translate-sites-description = Δεν θα προσφέρεται μετάφραση για τους παρακάτω ιστοτόπους
translations-settings-languages-column =
    .label = Γλώσσες
translations-settings-remove-language-button =
    .label = Αφαίρεση γλώσσας
    .accesskey = Α
translations-settings-remove-all-languages-button =
    .label = Αφαίρεση όλων των γλωσσών
    .accesskey = φ
translations-settings-sites-column =
    .label = Ιστότοποι
translations-settings-remove-site-button =
    .label = Αφαίρεση ιστοτόπου
    .accesskey = σ
translations-settings-remove-all-sites-button =
    .label = Αφαίρεση όλων των ιστοτόπων
    .accesskey = ρ
translations-settings-close-dialog =
    .buttonlabelaccept = Κλείσιμο
    .buttonaccesskeyaccept = Κ
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Μετάφραση επιλογής…
    .accesskey = τ
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Μετάφραση επιλογής στα { $language }
    .accesskey = τ
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Μετάφραση κειμένου συνδέσμου…
    .accesskey = τ
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Μετάφραση κειμένου συνδέσμου στα { $language }
    .accesskey = τ
# Text displayed in the select translations panel header.
select-translations-panel-header = Μετάφραση
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Από
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Σε
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Δοκιμάστε μια άλλη αρχική γλώσσα
select-translations-panel-cancel-button =
    .label = Ακύρωση
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Αντιγραφή
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Αντιγράφηκε
select-translations-panel-done-button =
    .label = Τέλος
select-translations-panel-translate-full-page-button =
    .label = Μετάφραση πλήρους σελίδας
select-translations-panel-translate-button =
    .label = Μετάφραση
select-translations-panel-try-again-button =
    .label = Δοκιμή ξανά
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Το μεταφρασμένο κείμενο θα εμφανίζεται εδώ.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Μετάφραση…
select-translations-panel-init-failure-message =
    .message = Δεν ήταν δυνατή η φόρτωση των γλωσσών. Ελέγξτε τη σύνδεσή σας στο διαδίκτυο και δοκιμάστε ξανά.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Προέκυψε πρόβλημα με τη μετάφραση. Δοκιμάστε ξανά.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Δυστυχώς, δεν υποστηρίζουμε ακόμα τα { $language }.
select-translations-panel-unsupported-language-message-unknown =
    .message = Δυστυχώς, δεν υποστηρίζουμε ακόμα αυτήν τη γλώσσα.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Ρυθμίσεις μεταφράσεων
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Η μετάφραση ολοκληρώθηκε
