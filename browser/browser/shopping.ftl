# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Αγορές { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Έλεγχος κριτικών
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Έλεγχος κριτικών - beta
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

shopping-message-bar-warning-stale-analysis-message-2 = Νέες πληροφορίες προς έλεγχο
shopping-message-bar-warning-stale-analysis-button = Έλεγχος τώρα
shopping-message-bar-generic-error-title2 = Δεν υπάρχουν διαθέσιμες πληροφορίες αυτήν τη στιγμή
shopping-message-bar-generic-error-message = Εργαζόμαστε για την επίλυση του προβλήματος. Παρακαλούμε ελέγξτε ξανά σύντομα.
shopping-message-bar-warning-not-enough-reviews-title = Δεν υπάρχουν ακόμα αρκετές κριτικές
shopping-message-bar-warning-not-enough-reviews-message2 = Όταν αυτό το προϊόν λάβει περισσότερες κριτικές, θα μπορέσουμε να ελέγξουμε την ποιότητά τους.
shopping-message-bar-warning-product-not-available-title = Το προϊόν δεν είναι διαθέσιμο
shopping-message-bar-warning-product-not-available-message2 = Εάν παρατηρήσετε ότι αυτό το προϊόν είναι ξανά σε απόθεμα, αναφέρετέ το σε μας και θα αρχίσουμε τον έλεγχο των κριτικών.
shopping-message-bar-warning-product-not-available-button = Αναφέρετε ότι το προϊόν είναι ξανά σε απόθεμα
shopping-message-bar-thanks-for-reporting-title = Ευχαριστούμε για την αναφορά!
shopping-message-bar-thanks-for-reporting-message2 = Θα έχουμε πληροφορίες για τις κριτικές αυτού του προϊόντος εντός 24 ωρών. Παρακαλούμε ελέγξτε ξανά.
shopping-message-bar-warning-product-not-available-reported-title2 = Περισσότερες πληροφορίες σύντομα
shopping-message-bar-warning-product-not-available-reported-message2 = Θα έχουμε πληροφορίες για τις κριτικές αυτού του προϊόντος εντός 24 ωρών. Παρακαλούμε ελέγξτε ξανά.
shopping-message-bar-generic-error =
    .heading = Δεν υπάρχουν διαθέσιμες πληροφορίες αυτήν τη στιγμή
    .message = Εργαζόμαστε για την επίλυση του προβλήματος. Παρακαλούμε ελέγξτε ξανά σύντομα.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Δεν υπάρχουν ακόμα αρκετές κριτικές
    .message = Όταν αυτό το προϊόν λάβει περισσότερες κριτικές, θα μπορέσουμε να ελέγξουμε την ποιότητά τους.
shopping-message-bar-warning-product-not-available =
    .heading = Το προϊόν δεν είναι διαθέσιμο
    .message = Εάν παρατηρήσετε ότι αυτό το προϊόν είναι ξανά σε απόθεμα, αναφέρετέ το σε μας και θα αρχίσουμε τον έλεγχο των κριτικών.
shopping-message-bar-warning-product-not-available-button2 = Αναφέρετε ότι το προϊόν είναι σε απόθεμα
shopping-message-bar-thanks-for-reporting =
    .heading = Ευχαριστούμε για την αναφορά!
    .message = Θα έχουμε πληροφορίες για τις κριτικές αυτού του προϊόντος εντός 24 ωρών. Παρακαλούμε ελέγξτε ξανά.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Περισσότερες πληροφορίες σύντομα
    .message = Θα έχουμε πληροφορίες για τις κριτικές αυτού του προϊόντος εντός 24 ωρών. Παρακαλούμε ελέγξτε ξανά.
shopping-message-bar-analysis-in-progress-title2 = Έλεγχος ποιότητας κριτικής
shopping-message-bar-analysis-in-progress-message2 = Αυτό μπορεί να διαρκέσει περίπου 60 δευτερόλεπτα.
shopping-message-bar-page-not-supported-title = Δεν μπορούμε να ελέγξουμε αυτές τις κριτικές
shopping-message-bar-page-not-supported-message = Δυστυχώς, δεν μπορούμε να ελέγξουμε την ποιότητα των κριτικών για ορισμένους τύπους προϊόντων, όπως δωροκάρτες, βίντεο σε μορφή streaming, μουσική και παιχνίδια.
shopping-message-bar-page-not-supported =
    .heading = Δεν μπορούμε να ελέγξουμε αυτές τις κριτικές
    .message = Δυστυχώς, δεν μπορούμε να ελέγξουμε την ποιότητα των κριτικών για ορισμένους τύπους προϊόντων, όπως δωροκάρτες, βίντεο σε μορφή streaming, μουσική και παιχνίδια.

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Σημαντικά σημεία από πρόσφατες κριτικές
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
shopping-settings-recommendations-learn-more = Θα βλέπετε περιστασιακά διαφημίσεις για σχετικά προϊόντα. Όλες οι διαφημίσεις πρέπει να πληρούν τα πρότυπά μας για την ποιότητα των κριτικών. <a data-l10n-name="review-quality-url">Μάθετε περισσότερα</a>
shopping-settings-recommendations-learn-more2 = Θα βλέπετε περιστασιακά διαφημίσεις για σχετικά προϊόντα. Διαφημίζουμε μόνο προϊόντα με αξιόπιστες κριτικές. <a data-l10n-name="review-quality-url">Μάθετε περισσότερα</a>
shopping-settings-opt-out-button = Απενεργοποίηση ελέγχου κριτικών
powered-by-fakespot = Ο έλεγχος κριτικών παρέχεται από το <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Αναπροσαρμοσμένη βαθμολογία
shopping-adjusted-rating-unreliable-reviews = Οι αναξιόπιστες κριτικές αφαιρέθηκαν

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Πόσο αξιόπιστες είναι αυτές οι κριτικές;

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Πώς προσδιορίζουμε την ποιότητα των κριτικών
shopping-analysis-explainer-intro2 = Χρησιμοποιούμε τεχνολογία AI από το { -fakespot-brand-full-name } για να ελέγξουμε την αξιοπιστία των κριτικών προϊόντων. Αυτό θα σας βοηθήσει να αξιολογήσετε μόνο την ποιότητα των κριτικών, όχι την ποιότητα των προϊόντων.
shopping-analysis-explainer-grades-intro = Αναθέτουμε στις κριτικές κάθε προϊόντος έναν <strong>βαθμό</strong>, από A έως F.
shopping-analysis-explainer-adjusted-rating-description = Η <strong>αναπροσαρμοσμένη βαθμολογία</strong> βασίζεται μόνο στις κριτικές που πιστεύουμε ότι είναι αξιόπιστες.
shopping-analysis-explainer-learn-more = Μάθετε περισσότερα σχετικά με το <a data-l10n-name="review-quality-url">πώς το { -fakespot-brand-full-name } προσδιορίζει την ποιότητα των κριτικών</a>.
shopping-analysis-explainer-learn-more2 = Μάθετε περισσότερα σχετικά με το <a data-l10n-name="review-quality-url">πώς το { -fakespot-brand-name } προσδιορίζει την ποιότητα των κριτικών</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Τα <strong>σημαντικά σημεία</strong> προέρχονται από κριτικές για το { $retailer }, οι οποίες γράφτηκαν τις τελευταίες 80 ημέρες και πιστεύουμε ότι είναι αξιόπιστες.
shopping-analysis-explainer-review-grading-scale-reliable = Αξιόπιστες κριτικές. Πιστεύουμε ότι οι κριτικές προέρχονται πιθανότατα από πραγματικούς πελάτες, που άφησαν ειλικρινείς και αντικειμενικές κριτικές.
shopping-analysis-explainer-review-grading-scale-mixed = Πιστεύουμε ότι υπάρχει ένας συνδυασμός αξιόπιστων και αναξιόπιστων κριτικών.
shopping-analysis-explainer-review-grading-scale-unreliable = Αναξιόπιστες κριτικές. Πιστεύουμε ότι οι κριτικές είναι μάλλον ψευδείς ή προέρχονται από άτομα που μεροληπτούν.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Άνοιγμα ελέγχου κριτικών
shopping-sidebar-close-button2 =
    .tooltiptext = Κλείσιμο ελέγχου κριτικών

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Δεν υπάρχουν ακόμα πληροφορίες σχετικά με αυτές τις κριτικές
shopping-unanalyzed-product-message-2 = Για να μάθετε εάν οι κριτικές αυτού του προϊόντος είναι αξιόπιστες, ελέγξτε την ποιότητά τους. Διαρκεί μόλις 60 περίπου δευτερόλεπτα.
shopping-unanalyzed-product-analyze-button = Έλεγχος ποιότητας κριτικής

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Περισσότερες εναλλακτικές
ad-by-fakespot = Διαφήμιση από το { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Βοηθήστε στη βελτίωση του { -brand-product-name }
shopping-survey-question-one = Πόσο ικανοποιημένοι είστε με την εμπειρία ελέγχου κριτικών στο { -brand-product-name };
shopping-survey-q1-radio-1-label = Πολύ ικανοποιημένος/-η
shopping-survey-q1-radio-2-label = Ικανοποιημένος/-η
shopping-survey-q1-radio-3-label = Ουδέτερος/-η
shopping-survey-q1-radio-4-label = Δυσαρεστημένος/-η
shopping-survey-q1-radio-5-label = Πολύ δυσαρεστημένος/-η
shopping-survey-question-two = Σας διευκόλυνε ο έλεγχος κριτικών κατά τη λήψη αποφάσεων σχετικά με τις αγορές σας;
shopping-survey-q2-radio-1-label = Ναι
shopping-survey-q2-radio-2-label = Όχι
shopping-survey-q2-radio-3-label = Δεν γνωρίζω
shopping-survey-next-button-label = Επόμενο
shopping-survey-submit-button-label = Υποβολή
shopping-survey-terms-link = Όροι χρήσης
shopping-survey-thanks-message = Ευχαριστούμε για τα σχόλιά σας!
shopping-survey-thanks =
    .heading = Ευχαριστούμε για τα σχόλιά σας!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Επιστρέψτε στον <strong>έλεγχο κριτικών</strong> κάθε φορά που βλέπετε το εικονίδιο-καρτελάκι.
shopping-callout-pdp-opted-in-title = Είναι αξιόπιστες αυτές οι κριτικές; Μάθετε γρήγορα.
shopping-callout-pdp-opted-in-subtitle = Ανοίξτε τον έλεγχο κριτικών για να δείτε μια αναπροσαρμοσμένη βαθμολογία μετά από αφαίρεση των αναξιόπιστων κριτικών. Επιπλέον, θα βρείτε τα πιο σημαντικά σημεία από πρόσφατες, αυθεντικές κριτικές.
shopping-callout-closed-not-opted-in-title = Αξιόπιστες κριτικές με ένα κλικ
shopping-callout-closed-not-opted-in-subtitle = Δοκιμάστε τον έλεγχο κριτικών κάθε φορά που βλέπετε το εικονίδιο-καρτελάκι. Λάβετε γρήγορα πληροφορίες από πραγματικούς αγοραστές προτού αγοράσετε.

## Onboarding message strings.

shopping-onboarding-headline = Δοκιμάστε τον αξιόπιστο οδηγό μας για κριτικές προϊόντων
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle = Δείτε πόσο αξιόπιστες είναι οι κριτικές των προϊόντων στο <b>{ $currentSite }</b> πριν αγοράσετε. Ο έλεγχος κριτικών, μια πειραματική δυνατότητα από τη { -vendor-short-name }, ενσωματώνεται στο { -brand-product-name }. Λειτουργεί επίσης στο <b>{ $secondSite }</b> και στο <b>{ $thirdSite }</b>.
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Δείτε πόσο αξιόπιστες είναι οι κριτικές των προϊόντων στο <b>{ $currentSite }</b> πριν αγοράσετε. Ο έλεγχος κριτικών, μια πειραματική δυνατότητα από το { -brand-product-name }, ενσωματώνεται στο πρόγραμμα περιήγησης. Λειτουργεί επίσης στο <b>{ $secondSite }</b> και στο <b>{ $thirdSite }</b>.
shopping-onboarding-body = Με την υποστήριξη του { -fakespot-brand-full-name }, σας βοηθάμε να αποφύγετε τις μεροληπτικές και ψευδείς κριτικές. Το μοντέλο AI μας βελτιώνεται συνεχώς για να σας προστατεύει όσο κάνετε τις αγορές σας. <a data-l10n-name="learn_more">Μάθετε περισσότερα</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use = Επιλέγοντας «{ shopping-onboarding-opt-in-button }», αποδέχεστε την <a data-l10n-name="privacy_policy">Πολιτική απορρήτου</a> και τους <a data-l10n-name="terms_of_use">Όρους χρήσης</a> του { -fakespot-brand-full-name }.
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use2 = Επιλέγοντας «{ shopping-onboarding-opt-in-button }», αποδέχεστε την <a data-l10n-name="privacy_policy">Πολιτική απορρήτου</a> και τους <a data-l10n-name="terms_of_use">Όρους χρήσης</a> του { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Έναρξη δοκιμής
shopping-onboarding-not-now-button = Όχι τώρα
shopping-onboarding-dialog-close-button =
    .title = Κλείσιμο
    .aria-label = Κλείσιμο
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Πρόοδος: βήμα { $current } από { $total }
