# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } kupovina
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Provjera recenzije
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Provjera recenzija - beta
shopping-close-button =
    .title = Zatvori
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Učitavanje…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Pouzdane recenzije
shopping-letter-grade-description-c = Kombinacija pouzdanih i nepouzdanih recenzija
shopping-letter-grade-description-df = Nepouzdane recenzije
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nove informacije za provjeru
shopping-message-bar-warning-stale-analysis-button = Provjeri sada
shopping-message-bar-generic-error =
    .heading = Trenutno nema dostupnih informacija
    .message = Radimo na rješavanju problema. Molimo Vas da provjerite ponovo uskoro.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Još nema dovoljno recenzija
    .message = Kada ovaj proizvod bude imao više recenzija, moći ćemo provjeriti njihov kvalitet.
shopping-message-bar-warning-product-not-available =
    .heading = Proizvod nije dostupan
    .message = Ako vidite da je ovaj proizvod ponovo na zalihi, prijavite to i mi ćemo provjeriti recenzije.
shopping-message-bar-warning-product-not-available-button2 = Prijavite proizvod je na zalihama
shopping-message-bar-thanks-for-reporting =
    .heading = Hvala na prijavi!
    .message = Trebali bismo imati informacije o recenzijama ovog proizvoda u roku od 24 sata. Molimo vas da provjerite ponovo.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informacije stižu uskoro
    .message = Trebali bismo imati informacije o recenzijama ovog proizvoda u roku od 24 sata. Molimo vas da provjerite ponovo.
shopping-message-bar-analysis-in-progress-title2 = Provjera kvaliteta recenzije
shopping-message-bar-analysis-in-progress-message2 = Ovo bi moglo potrajati oko 60 sekundi.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Provjera kvalitete recenzije ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Ne možemo provjeriti ove recenzije
    .message = Nažalost, ne možemo provjeriti kvalitet recenzija za određene vrste proizvoda. Na primjer, poklon kartice i streaming videa, muzike i igara.
shopping-message-bar-keep-closed-header =
    .heading = Ostaviti zatvoreno?
    .message = Možete ažurirati postavke da bi Provjera recenzija bila zatvorena prema zadanim postavkama. Trenutno se otvara automatski.
shopping-message-bar-keep-closed-dismiss-button = Ne, hvala
shopping-message-bar-keep-closed-accept-button = Da, drži zatvoreno

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Izdvajamo iz nedavnih recenzija
shopping-highlight-price = Cijena
shopping-highlight-quality = Kvalitet
shopping-highlight-shipping = Dostava
shopping-highlight-competitiveness = Konkurentnost
shopping-highlight-packaging = Pakovanje

## Strings for show more card

shopping-show-more-button = Prikaži više
shopping-show-less-button = Prikaži manje

## Strings for the settings card

shopping-settings-label =
    .label = Postavke
shopping-settings-recommendations-toggle2 =
    .label = Prikaži preporuke i sponzorisani sadržaj
shopping-settings-recommendations-learn-more3 = { -brand-product-name } ne dijeli vaše lične podatke, tako da vas ove preporuke neće pratiti po internetu. <a data-l10n-name="review-quality-url">Saznajte više</a>
shopping-settings-recommendations-toggle =
    .label = Prikaži oglase u Provjeri recenzija
shopping-settings-recommendations-learn-more2 = Povremeno ćete vidjeti oglase za relevantne proizvode. Oglašavamo samo proizvode s pouzdanim recenzijama. <a data-l10n-name="review-quality-url">Saznajte više</a>
shopping-settings-opt-out-button = Isključite provjeru recenzije

## Strings for the adjusted rating component


## Strings for the review reliability component


## Strings for the analysis explainer component


## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement


## Shopping survey strings.


## Shopping opted-out survey strings
## Opt-out survey options are displayed as checkboxes and the user can select one or many.


## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.


## Review Checker in Integrated sidebar


## Messages for callout for users not opted into the sidebar integrated version of Review Checker.


## Message strings for Review Checker's empty states.


## Confirm disabling Review Checker for newly opted out users


## Callout for where to find Review Checker when the sidebar closes


## Strings for a notification card about Review Checker's new position in the sidebar.
## The card will only appear for users that have the default sidebar position, which is on the left side for non RTL locales.
## Review Checker in the sidebar is only available to US users at this time, so we can assume that the default position is on the left side.


## Combined setting for auto-open and auto-close.

