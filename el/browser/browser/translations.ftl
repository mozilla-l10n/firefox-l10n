# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Μετάφραση σελίδας
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

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Μετάφραση σελίδας;
translations-panel-translate-button =
    .label = Μετάφραση
translations-panel-translate-button-loading =
    .label = Παρακαλώ περιμένετε…
translations-panel-translate-cancel =
    .label = Ακύρωση
translations-panel-error-load-languages-hint-button =
    .label = Δοκιμή ξανά
translations-panel-error-unsupported = Δεν διατίθεται μετάφραση για αυτήν τη σελίδα
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


## Firefox Translations language management in about:preferences.

translations-manage-header = Μεταφράσεις
translations-manage-settings-button =
    .label = Ρυθμίσεις…
    .accesskey = θ
translations-manage-all-language = Όλες οι γλώσσες
translations-manage-download-button = Λήψη
translations-manage-delete-button = Διαγραφή
translations-manage-language-download-button =
    .label = Λήψη
    .accesskey = Λ
translations-manage-language-delete-button =
    .label = Διαγραφή
    .accesskey = γ
translations-manage-error-delete = Προέκυψε σφάλμα κατά τη διαγραφή των αρχείων γλώσσας. Παρακαλώ δοκιμάστε ξανά.
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
