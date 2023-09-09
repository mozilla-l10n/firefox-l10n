# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name }-winkelen
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Beoordelingscontrole
shopping-close-button =
    .title = Sluiten
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Laden…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Betrouwbare beoordelingen
shopping-letter-grade-description-c = Mix van betrouwbare en onbetrouwbare beoordelingen
shopping-letter-grade-description-df = Onbetrouwbare beoordelingen
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Updates beschikbaar
shopping-message-bar-warning-stale-analysis-message = Start de { -fakespot-brand-full-name }-analysator om binnen ongeveer 60 seconden bijgewerkte informatie te krijgen.
shopping-message-bar-generic-error-title = Analyse is momenteel niet beschikbaar
shopping-message-bar-generic-error-message = We werken eraan om het probleem op te lossen. Kom binnenkort nog eens terug.
shopping-message-bar-warning-not-enough-reviews-title = Nog niet genoeg beoordelingen
shopping-message-bar-warning-not-enough-reviews-message = Wanneer dit product meer beoordelingen heeft, kunnen we deze analyseren.
shopping-message-bar-warning-product-not-available-title = Product is niet beschikbaar
shopping-message-bar-warning-product-not-available-message = Als u ziet dat dit product weer op voorraad is, meld dit dan aan ons en wij zullen eraan werken om de analyse bij te werken.
shopping-message-bar-warning-product-not-available-button = Melden dat dit product weer op voorraad is
shopping-message-bar-thanks-for-reporting-title = Bedankt voor het melden!
shopping-message-bar-thanks-for-reporting-message = We zouden binnen 24 uur een bijgewerkte analyse moeten hebben. Kom later nog eens terug.
shopping-message-bar-warning-product-not-available-reported-title = Analyse volgt binnenkort
shopping-message-bar-warning-product-not-available-reported-message = Een bijgewerkte analyse zou binnen 24 uur gereed moeten zijn. Kom later nog eens terug.
shopping-message-bar-warning-offline-title = Geen netwerkverbinding
shopping-message-bar-warning-offline-message = Controleer uw netwerkverbinding. Probeer vervolgens de pagina opnieuw te laden.
shopping-message-bar-analysis-in-progress-title = Analyse volgt binnenkort
shopping-message-bar-analysis-in-progress-message = Als deze gereed is, laten we hier automatisch de bijgewerkte informatie zien.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = De analysator starten op { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Hoogtepunten uit recente beoordelingen
shopping-highlight-price = Prijs
shopping-highlight-quality = Kwaliteit
shopping-highlight-shipping = Verzending
shopping-highlight-competitiveness = Concurrentievermogen
shopping-highlight-packaging = Verpakking

## Strings for show more card

shopping-show-more-button = Meer tonen
shopping-show-less-button = Minder tonen

## Strings for the settings card

shopping-settings-label =
    .label = Instellingen
shopping-settings-recommendations-toggle =
    .label = Advertenties tonen in beoordelingscontrole
shopping-settings-recommendations-learn-more = U ziet af en toe advertenties voor relevante producten. Alle advertenties moeten voldoen aan onze kwaliteitsnormen voor beoordelingen. <a data-l10n-name="review-quality-url">Meer info</a>
shopping-settings-opt-out-button = Beoordelingscontrole uitschakelen
powered-by-fakespot = Beoordelingscontrole wordt mogelijk gemaakt voor <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Aangepaste waardering
shopping-adjusted-rating-unreliable-reviews = Onbetrouwbare beoordelingen verwijderd

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Hoe betrouwbaar zijn deze beoordelingen?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Hoe wij de kwaliteit van beoordelingen bepalen
shopping-analysis-explainer-intro =
    We gebruiken AI-technologie van { -fakespot-brand-full-name } om de betrouwbaarheid van productbeoordelingen te analyseren.
    Met deze analyse kunt u alleen de kwaliteit van beoordelingen beoordelen, niet de productkwaliteit.
shopping-analysis-explainer-grades-intro = We kennen aan de beoordelingen van elk product een <strong>letterwaarde</strong> toe, van A tot F.
shopping-analysis-explainer-adjusted-rating-description = De <strong>aangepaste waardering</strong> is alleen gebaseerd op beoordelingen die wij betrouwbaar achten.
shopping-analysis-explainer-learn-more = Meer info over <a data-l10n-name="review-quality-url">hoe { -fakespot-brand-full-name } de kwaliteit van beoordelingen bepaalt</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Hoogtepunten</strong> zijn afkomstig van beoordelingen van { $retailer } in de afgelopen 80 dagen die volgens ons betrouwbaar zijn.
shopping-analysis-explainer-review-grading-scale-reliable = Betrouwbare beoordelingen. Wij zijn van mening dat de beoordelingen waarschijnlijk afkomstig zijn van echte klanten die eerlijke, onpartijdige beoordelingen hebben achtergelaten.
shopping-analysis-explainer-review-grading-scale-mixed = Wij geloven dat er een mix is van betrouwbare en onbetrouwbare beoordelingen.
shopping-analysis-explainer-review-grading-scale-unreliable = Onbetrouwbare beoordelingen. Wij zijn van mening dat de beoordelingen waarschijnlijk nep zijn of afkomstig zijn van bevooroordeelde beoordelaars.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Winkelzijbalk openen
shopping-sidebar-close-button =
    .tooltiptext = Winkelzijbalk sluiten

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = Er is nog geen analyse voor deze beoordelingen
shopping-unanalyzed-product-message = Start de { -fakespot-brand-full-name }-analysator en u weet binnen ongeveer 60 seconden of de beoordelingen van dit product betrouwbaar zijn.
shopping-unanalyzed-product-analyze-link = De analysator starten op { -fakespot-website-name }

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Meer overwegingen
ad-by-fakespot = Advertentie van { -fakespot-brand-name }
