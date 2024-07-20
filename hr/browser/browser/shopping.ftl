# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Učitavanje …

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Pouzdane recenzije

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nove informacije za provjeru
shopping-message-bar-warning-stale-analysis-button = Provjeri sada
shopping-message-bar-analysis-in-progress-message2 = To bi moglo potrajati oko 60 sekundi.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Provjera kvalitete recenzije ({ $percentage }%)
shopping-message-bar-keep-closed-header =
    .heading = Zadržati zatvoreno?
    .message = Tvoje postavke možeš aktualizirati kako bi preglednik recenzija standardno bio zatvoren. Trenutačno se automatski otvara.
shopping-message-bar-keep-closed-accept-button = Da, zadrži zatvoreno

## Strings for the product review snippets card


## Strings for show more card


## Strings for the settings card

shopping-settings-auto-open-toggle =
    .label = Automatski otvori preglednik recenzija
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Kada pregledavaš proizvode na { $firstSite }, { $secondSite } i { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Kada pregledavaš proizvode na { $currentSite }

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Prilagođene recenzije
shopping-adjusted-rating-unreliable-reviews = Nepouzdane recenzije uklonjene
shopping-adjusted-rating-based-reliable-reviews = Na temelju pouzdanih recenzija

## Strings for the review reliability component


## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Kako određujemo kvalitetu recenzija

## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-analyze-button = Provjeri kvalitetu recenzije

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Razmotri još

## Shopping survey strings.


## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-not-opted-in-revised-button = Razumijem
shopping-callout-not-opted-in-reminder-title = Kupuj s povjerenjem
shopping-callout-not-opted-in-reminder-close-button = Odbaci
shopping-callout-not-opted-in-reminder-ignore-checkbox = Nemoj ponovo prikazati
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Sažetak ilustracija triju recenzija proizvoda. Jedan ima simbol upozorenja koji ukazuje da možda nije pouzdan.
shopping-callout-disabled-auto-open-title = Preglednik recenzija je sada standardno zatvoren
shopping-callout-disabled-auto-open-subtitle = Klikni ikonu oznake cijene u adresnoj traci kad god želiš vidjeti je li možeš li vjerovati recenzijama proizvoda.
shopping-callout-disabled-auto-open-button = Razumijem
shopping-callout-opted-out-button = Razumijem

## Onboarding message strings.

shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Označavanjem gumba „{ shopping-onboarding-opt-in-button }” prihvaćaš { -brand-product-name } <a data-l10n-name="privacy_policy">pravila privatnosti</a> i { -fakespot-brand-name } <a data-l10n-name="terms_of_use">uvjete korištenja.</a>
shopping-onboarding-opt-in-button = Da, probaj
shopping-onboarding-not-now-button = Ne sada
shopping-onboarding-dialog-close-button =
    .title = Zatvori
    .aria-label = Zatvori
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Napredak: korak { $current } od { $total }
