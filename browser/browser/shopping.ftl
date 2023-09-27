# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Achats dans { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Vérificateur d’avis
shopping-beta-marker = Bêta
shopping-close-button =
    .title = Fermer
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Chargement…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Avis fiables
shopping-letter-grade-description-c = Mélange d’avis fiables et non fiables
shopping-letter-grade-description-df = Avis non fiables
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-generic-error-title2 = Aucune information disponible actuellement
shopping-message-bar-generic-error-message = Nous travaillons à résoudre ce problème. Veuillez réessayer ultérieurement.
shopping-message-bar-warning-not-enough-reviews-title = Pas encore assez d’avis
shopping-message-bar-warning-product-not-available-title = Le produit n’est pas disponible
shopping-message-bar-warning-product-not-available-button = Signaler que ce produit est de retour en stock
shopping-message-bar-thanks-for-reporting-title = Merci de nous l’avoir signalé !
shopping-message-bar-warning-product-not-available-reported-title2 = Plus d’informations prochainement
shopping-message-bar-page-not-supported-title = Nous ne pouvons pas vérifier ces avis

## Strings for the product review snippets card

shopping-highlight-price = Prix
shopping-highlight-quality = Qualité
shopping-highlight-shipping = Expédition
shopping-highlight-competitiveness = Compétitivité
shopping-highlight-packaging = Emballage

## Strings for show more card

shopping-show-more-button = Plus de détails
shopping-show-less-button = Moins de détails

## Strings for the settings card

shopping-settings-label =
    .label = Paramètres
shopping-settings-recommendations-toggle =
    .label = Afficher des publicités dans le vérificateur d’avis
shopping-settings-opt-out-button = Désactiver le vérificateur d’avis
powered-by-fakespot = Le vérificateur d’avis fonctionne grâce à <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Note ajustée
shopping-adjusted-rating-unreliable-reviews = Avis non fiables supprimés

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Quelle est la fiabilité de ces avis ?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Comment nous déterminons la qualité d’un avis
shopping-analysis-explainer-grades-intro = Nous attribuons une <strong>notation alphabétique</strong> aux avis sur chaque produit, allant de A à F.
shopping-analysis-explainer-review-grading-scale-reliable = Avis fiables. Nous pensons que les avis proviennent probablement de véritables client·e·s qui ont laissé des avis sincères et objectifs.
shopping-analysis-explainer-review-grading-scale-unreliable = Avis non fiables. Nous pensons que les avis sont probablement contrefaits ou proviennent d’utilisateurs partiaux.

## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Aucune information sur ces avis pour le moment

## Strings for the advertisement

ad-by-fakespot = Publicité de { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Aidez à améliorer { -brand-product-name }
shopping-survey-q1-radio-1-label = Très satisfait·e
shopping-survey-q1-radio-2-label = Satisfait·e
shopping-survey-q1-radio-3-label = Sans opinion
shopping-survey-q1-radio-4-label = Insatisfait·e
shopping-survey-q1-radio-5-label = Très insatisfait·e
shopping-survey-q2-radio-1-label = Oui
shopping-survey-q2-radio-2-label = Non
shopping-survey-q2-radio-3-label = Je ne sais pas
shopping-survey-next-button-label = Suivant
shopping-survey-submit-button-label = Envoyer
shopping-survey-terms-link = Conditions d’utilisation
shopping-survey-thanks-message = Merci de votre retour !

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-not-now-button = Plus tard
shopping-onboarding-dialog-close-button =
    .title = Fermer
    .aria-label = Fermer
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progression : étape { $current } sur { $total }
