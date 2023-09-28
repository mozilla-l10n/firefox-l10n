# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name }-shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Vurderingskontrollør
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Vurderingskontrollør - beta
shopping-close-button =
    .title = Lukk
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Laster…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Pålitelige vurderinger
shopping-letter-grade-description-c = Blanding av pålitelige og upålitelige vurderinger
shopping-letter-grade-description-df = Upålitelige vurderinger
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Ny info å sjekke
shopping-message-bar-warning-stale-analysis-button = Sjekk nå
shopping-message-bar-generic-error-title2 = Ingen informasjon tilgjengelig akkurat nå
shopping-message-bar-generic-error-message = Vi jobber med å løse problemet. Prøv på nytt, snart.
shopping-message-bar-warning-not-enough-reviews-title = Ikke nok vurderinger ennå
shopping-message-bar-warning-not-enough-reviews-message2 = Når dette produktet har flere vurderinger, kan vi sjekke kvaliteten.
shopping-message-bar-warning-product-not-available-title = Produktet er ikke tilgjengelig

## Strings for the product review snippets card

shopping-highlight-price = Pris
shopping-highlight-quality = Kvalitet
shopping-highlight-shipping = Frakt
shopping-highlight-competitiveness = Konkurranseevne
shopping-highlight-packaging = Emballasje

## Strings for show more card

shopping-show-more-button = Vis mer
shopping-show-less-button = Vis mindre

## Strings for the settings card

shopping-settings-label =
    .label = Innstillinger
shopping-settings-recommendations-toggle =
    .label = Vis annonser i vurderingskontrollen
shopping-settings-opt-out-button = Slå av vurderingskontrolløren
powered-by-fakespot = Vurderingskontrolløren drives av <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Justert vurdering

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


## Shopping survey strings.

shopping-survey-question-one = Hvor fornøyd er du med vurderingskontrollen i { -brand-product-name }?
shopping-survey-q1-radio-1-label = Veldig fornøyd
shopping-survey-q1-radio-2-label = Fornøyd
shopping-survey-q1-radio-3-label = Nøytral
shopping-survey-q1-radio-4-label = Misfornøyd
shopping-survey-q1-radio-5-label = Veldig misfornøyd
shopping-survey-question-two = Gjør vurderingskontrollen det lettere for deg å ta kjøpsbeslutninger?
shopping-survey-q2-radio-1-label = Ja
shopping-survey-q2-radio-2-label = Nei
shopping-survey-q2-radio-3-label = Jeg vet ikke
shopping-survey-next-button-label = Neste
shopping-survey-submit-button-label = Send inn
shopping-survey-terms-link = Brukervilkår
shopping-survey-thanks-message = Takk for tilbakemeldingen!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-opt-in-button = Ja, prøv det
shopping-onboarding-not-now-button = Ikke nå
shopping-onboarding-dialog-close-button =
    .title = Lukk
    .aria-label = Lukk
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Fremdrift: trinn { $current } av { $total }
