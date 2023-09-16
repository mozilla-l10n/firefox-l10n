# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-close-button =
    .title = Lat att
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Lastar…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Pålitelege vurderingar
shopping-letter-grade-description-df = Upålitelege vurderingar
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Tilgjengelege oppdateringar
shopping-message-bar-generic-error-title = Analysen er ikkje tilgjengeleg akkurat no
shopping-message-bar-warning-not-enough-reviews-title = Ikkje nok vurderingar enno
shopping-message-bar-warning-product-not-available-title = Produktet er ikkje tilgjengeleg
shopping-message-bar-thanks-for-reporting-title = Takk for at du rapporterer!
shopping-message-bar-warning-product-not-available-reported-title = Analysar kjem snart
shopping-message-bar-warning-offline-title = Inga nettverkstilkopling
shopping-message-bar-warning-offline-message = Kontroller nettverkstilkoplinga di. Oppdater deretter sida.
shopping-message-bar-analysis-in-progress-title = Analysar kjem snart
shopping-message-bar-page-not-supported-title = Vi klarer ikkje å kontrollere desse vurderingane

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Start analysator på { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Høgdepunkt frå nylege vurderingar
shopping-highlight-price = Pris
shopping-highlight-quality = Kvalitet
shopping-highlight-shipping = Frakt
shopping-highlight-competitiveness = Konkurranseevne
shopping-highlight-packaging = Innpakking

## Strings for show more card

shopping-show-more-button = Vis meir
shopping-show-less-button = Vis mindre

## Strings for the settings card

shopping-settings-label =
    .label = Innstillingar

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Juster vurdering
shopping-adjusted-rating-unreliable-reviews = Upålitelege vurderingar er fjerna

## Strings for the review reliability component


## Strings for the analysis explainer component

shopping-analysis-explainer-adjusted-rating-description = Den <strong>justerte vurderinga</strong> er berre basert på vurderingar som vi meinar er pålitelege.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Opne sidestolpen Shopping
shopping-sidebar-close-button =
    .tooltiptext = Lat att sidestolpen Shopping

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = Ingen analysar av desse vurderingane enno
shopping-unanalyzed-product-analyze-link = Start analysator på { -fakespot-website-name }

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Meir å vurdere
