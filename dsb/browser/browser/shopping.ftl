# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Nakupowanje z { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Kontrola pógódnośenjow
shopping-close-button =
    .title = Zacyniś
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Zacytujo se…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Spušćobne pógódnośenja
shopping-letter-grade-description-df = Njespušćobne pógódnośenja
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Aktualizacije k dispoziciji
shopping-message-bar-generic-error-title = Analyza njejo tuchylu k dispoziciji
shopping-message-bar-warning-product-not-available-title = Produkt njejo k dispoziciji
shopping-message-bar-thanks-for-reporting-title = Wjeliki źěk za powěźeńku!
shopping-message-bar-warning-product-not-available-reported-title = Analyza skóro pśiźo
shopping-message-bar-warning-offline-title = Žeden seśowy zwisk
shopping-message-bar-analysis-in-progress-title = Analyza skóro pśiźo

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the product review snippets card

shopping-highlight-price = Płaśizna
shopping-highlight-quality = Kwalita
shopping-highlight-shipping = Rozpósłanje
shopping-highlight-competitiveness = Zamóžnosć do wuběźowanja
shopping-highlight-packaging = Pakowanje

## Strings for show more card

shopping-show-more-button = Wěcej pokazaś
shopping-show-less-button = Mjenjej pokazaś

## Strings for the settings card

shopping-settings-label =
    .label = Nastajenja
shopping-settings-recommendations-toggle =
    .label = Wabjenje w kontroli pógódnośenjow pokazaś
shopping-settings-opt-out-button = Kontrolu pógódnośenjow znjemóžniś

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Pśměrjone pógódnośowanje
shopping-adjusted-rating-unreliable-reviews = Njespušćobne pógódnośenja wótwónoźone

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Kak spušćobne toś te pógódnośenja su?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Kak kwalitu pógódnośenja póstajamy
shopping-analysis-explainer-learn-more = Zgóńśo wěcej wó tom, <a data-l10n-name="review-quality-url">kak { -fakespot-brand-full-name } kwalitu pógódnośenja póstaja</a>.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Nakupowańsku bocnicu wócyniś
shopping-sidebar-close-button =
    .tooltiptext = Nakupowańsku bocnicu zacyniś

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = Hyšći žedna analyza za toś te pógódnośenja

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Dalšne móžnosći
ad-by-fakespot = Wabjenje wót { -fakespot-brand-name }
