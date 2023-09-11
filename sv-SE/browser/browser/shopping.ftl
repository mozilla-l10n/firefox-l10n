# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Recensionsgranskare
shopping-close-button =
    .title = Stäng
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Laddar…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Pålitliga recensioner
shopping-letter-grade-description-c = Blandning av pålitliga och opålitliga recensioner
shopping-letter-grade-description-df = Opålitliga recensioner
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Uppdateringar tillgängliga
shopping-message-bar-warning-stale-analysis-message = Starta analysatorn { -fakespot-brand-full-name } för att få uppdaterad information inom 60 sekunder.
shopping-message-bar-generic-error-title = Analysen är inte tillgänglig just nu
shopping-message-bar-generic-error-message = Vi jobbar på att lösa problemet. Kom tillbaka snart.
shopping-message-bar-warning-not-enough-reviews-title = Inte tillräckligt med recensioner ännu
shopping-message-bar-warning-not-enough-reviews-message = När den här produkten har fler recensioner kommer vi att kunna analysera dem.
shopping-message-bar-warning-product-not-available-title = Produkten är inte tillgänglig
shopping-message-bar-warning-product-not-available-message = Om du ser att denna produkt finns i lager igen, rapportera den till oss så jobbar vi med att uppdatera analysen.
shopping-message-bar-warning-product-not-available-button = Rapportera att denna produkt finns i lager igen
shopping-message-bar-thanks-for-reporting-title = Tack för att du rapporterade!
shopping-message-bar-thanks-for-reporting-message = Vi bör ha en uppdaterad analys inom 24 timmar. Kom gärna tillbaka.
shopping-message-bar-warning-product-not-available-reported-title = Analys kommer snart
shopping-message-bar-warning-product-not-available-reported-message = En uppdaterad analys bör vara klar inom 24 timmar. Kom tillbaka snart.
shopping-message-bar-warning-offline-title = Ingen nätverksanslutning
shopping-message-bar-warning-offline-message = Kontrollera din nätverksanslutning. Testa sedan att ladda om sidan.
shopping-message-bar-analysis-in-progress-title = Analys kommer snart
shopping-message-bar-analysis-in-progress-message = När det är klart visar vi automatiskt den uppdaterade informationen här.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Starta analysator på { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Höjdpunkter från de senaste recensionerna
shopping-highlight-price = Pris
shopping-highlight-quality = Kvalitet
shopping-highlight-shipping = Frakt
shopping-highlight-competitiveness = Konkurrenskraft
shopping-highlight-packaging = Förpackning

## Strings for show more card

shopping-show-more-button = Visa mer

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

