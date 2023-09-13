# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Achats dans { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Vérificateur d’avis
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

shopping-message-bar-warning-stale-analysis-title = Mises à jour disponibles
shopping-message-bar-warning-stale-analysis-message = Lancez l’analyseur { -fakespot-brand-full-name } pour obtenir des informations à jour dans environ 60 secondes.
shopping-message-bar-generic-error-title = Analyse non disponible actuellement
shopping-message-bar-generic-error-message = Nous travaillons à résoudre ce problème. Veuillez réessayer ultérieurement.
shopping-message-bar-warning-not-enough-reviews-title = Pas encore assez d’avis
shopping-message-bar-warning-not-enough-reviews-message = Lorsque ce produit aura reçu plus d’avis, nous pourrons les analyser.
shopping-message-bar-warning-product-not-available-title = Le produit n’est pas disponible
shopping-message-bar-warning-product-not-available-message = Si vous constatez que ce produit est de retour en stock, signalez-le-nous et nous mettrons à jour l’analyse.
shopping-message-bar-warning-product-not-available-button = Signaler que ce produit est de retour en stock
shopping-message-bar-thanks-for-reporting-title = Merci de nous l’avoir signalé !
shopping-message-bar-warning-product-not-available-reported-title = Analyse à venir
shopping-message-bar-warning-offline-title = Aucune connexion réseau
shopping-message-bar-warning-offline-message = Veuillez vérifier votre connexion réseau. Essayez ensuite d’actualiser la page.
shopping-message-bar-analysis-in-progress-title = Analyse à venir

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the product review snippets card

shopping-highlight-price = Prix
shopping-highlight-quality = Qualité
shopping-highlight-shipping = Expédition
shopping-highlight-packaging = Emballage

## Strings for show more card


## Strings for the settings card


## Strings for the adjusted rating component


## Strings for the review reliability component


## Strings for the analysis explainer component


## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement

ad-by-fakespot = Publicité de { -fakespot-brand-name }
