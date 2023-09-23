# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-close-button =
    .title = Tampar
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Cargament…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-button = Verificar ara

## Strings for the product review snippets card

shopping-highlight-price = Prètz
shopping-highlight-quality = Qualitat
shopping-highlight-shipping = Expedicion

## Strings for show more card

shopping-show-more-button = Ne veire mai
shopping-show-less-button = Ne veire mens

## Strings for the settings card

shopping-settings-label =
    .label = Paramètres

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

ad-by-fakespot = Publicitat de { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-q2-radio-1-label = Òc
shopping-survey-q2-radio-2-label = Non
shopping-survey-q2-radio-3-label = Sabi pas
shopping-survey-next-button-label = Seguent
shopping-survey-submit-button-label = Mandar
shopping-survey-terms-link = Condicions d’utilizacion

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-not-now-button = Pas ara
shopping-onboarding-dialog-close-button =
    .title = Tampar
    .aria-label = Tampar
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progression : etapa { $current } de { $total }
