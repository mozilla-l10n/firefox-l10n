# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Αγορές { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Έλεγχος κριτικών
shopping-close-button =
    .title = Κλείσιμο
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Φόρτωση…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Αξιόπιστες κριτικές
shopping-letter-grade-description-c = Μίγμα αξιόπιστων και αναξιόπιστων κριτικών
shopping-letter-grade-description-df = Αναξιόπιστες κριτικές
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Διαθέσιμες ενημερώσεις
shopping-message-bar-generic-error-title = Η ανάλυση δεν είναι διαθέσιμη αυτήν τη στιγμή
shopping-message-bar-warning-not-enough-reviews-title = Δεν υπάρχουν ακόμα αρκετές κριτικές
shopping-message-bar-warning-product-not-available-title = Το προϊόν δεν είναι διαθέσιμο
shopping-message-bar-thanks-for-reporting-title = Ευχαριστώ για την αναφορά!
shopping-message-bar-warning-product-not-available-reported-message = Μια ενημερωμένη ανάλυση θα είναι έτοιμη εντός 24 ωρών. Παρακαλώ ελέγξτε ξανά.
shopping-message-bar-warning-offline-title = Δεν υπάρχει σύνδεση στο δίκτυο

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Εκκίνηση ανάλυσης στο { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlight-price = Τιμή
shopping-highlight-quality = Ποιότητα
shopping-highlight-shipping = Αποστολή
shopping-highlight-competitiveness = Ανταγωνισμός
shopping-highlight-packaging = Συσκευασία

## Strings for show more card

shopping-show-more-button = Εμφάνιση περισσότερων
shopping-show-less-button = Εμφάνιση λιγότερων

## Strings for the settings card

shopping-settings-label =
    .label = Ρυθμίσεις
shopping-settings-recommendations-toggle =
    .label = Εμφάνιση διαφημίσεων στον έλεγχο κριτικών
shopping-settings-opt-out-button = Απενεργοποίηση ελέγχου κριτικών
powered-by-fakespot = Ο έλεγχος κριτικών παρέχεται από το <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Προσαρμοσμένη βαθμολογία

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Πόσο αξιόπιστες είναι αυτές οι κριτικές;

## Strings for the analysis explainer component


## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = Δεν υπάρχει ακόμα ανάλυση για αυτές τις κριτικές
shopping-unanalyzed-product-analyze-link = Εκκίνηση ανάλυσης στο { -fakespot-website-name }

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Περισσότερες εναλλακτικές
ad-by-fakespot = Διαφήμιση από το { -fakespot-brand-name }
