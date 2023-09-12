# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificering af anmeldelser
shopping-close-button =
    .title = Luk
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Indlæser…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Pålidelige anmeldelser
shopping-letter-grade-description-c = Blanding af pålidelige og upålidelige anmeldelser
shopping-letter-grade-description-df = Upålidelige anmeldelser
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Tilgængelige opdateringer
shopping-message-bar-warning-stale-analysis-message = Start værktøjet { -fakespot-brand-full-name } for at få opdaterede oplysninger om cirka 60 sekunder.
shopping-message-bar-generic-error-title = Analyse er ikke tilgængelig lige nu
shopping-message-bar-generic-error-message = Vi arbejder på at løse problemet. Prøv igen om lidt.
shopping-message-bar-warning-not-enough-reviews-title = Ikke nok anmeldelser lige nu
shopping-message-bar-warning-not-enough-reviews-message = Vi kan analysere anmeldelserne af produktet, når der er kommet flere af dem.
shopping-message-bar-warning-product-not-available-title = Produktet er ikke tilgængeligt
shopping-message-bar-warning-product-not-available-message = Hvis du lægger mærke til at produkter er på lager igen, må du gerne rapportere det til os. Så kan vi opdatere analysen.
shopping-message-bar-warning-product-not-available-button = Rapporter at produktet er på lager igen
shopping-message-bar-thanks-for-reporting-title = Tak for hjælpen!

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the product review snippets card


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

