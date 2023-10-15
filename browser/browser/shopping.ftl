# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Aĉetumo per { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Kontrolilo de recenzoj
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Kontrolilo de recenzoj - beta
shopping-close-button =
    .title = Fermi
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Ŝargado…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Fidindaj recenzoj
shopping-letter-grade-description-c = Miksaĵo de fidindaj kaj nefindindaj recenzoj
shopping-letter-grade-description-df = Nefindindaj recenzoj
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Novaj kontrolendaj informoj
shopping-message-bar-warning-stale-analysis-button = Kontroli nun
shopping-message-bar-generic-error-title2 = Neniu informo havebla en tiu ĉi momento
shopping-message-bar-generic-error-message = Ni klopodas solvi la problemon. Bonvolu rekontroli baldaŭ.
shopping-message-bar-warning-not-enough-reviews-title = Ankoraŭ ne estas sufiĉe da recenzoj
shopping-message-bar-warning-not-enough-reviews-message2 = Kiam tiu ĉi produko havos pli da recenzoj, ni povis kontroli ĝian kvaliton.
shopping-message-bar-warning-product-not-available-title = Nedisponebla produkto
shopping-message-bar-warning-product-not-available-message2 = Se vi vidas ke denove estas stoko de tiu ĉi produko, raportu tion kaj ni kontrolos la recenzojn.
shopping-message-bar-warning-product-not-available-button = Raporti ke denove estas stoko de tiu ĉi produkto
shopping-message-bar-thanks-for-reporting-title = Dankon pro la raporto!
shopping-message-bar-thanks-for-reporting-message2 = Ni devus havi informojn pri la recenzoj de tiu ĉi produkto dum la venontaj 24 horoj. Bonvolu rekontroli baldaŭ.
shopping-message-bar-warning-product-not-available-reported-title2 = Baldaŭaj informoj
shopping-message-bar-warning-product-not-available-reported-message2 = Ni devus havi informojn pri la recenzoj de tiu ĉi produkto dum la venontaj 24 horoj. Bonvolu rekontroli baldaŭ.
shopping-message-bar-generic-error =
    .heading = Neniu informo disponebla en tiu ĉi momento
    .message = Ni klopodas solvi la problemon. Bonvolu rekontroli baldaŭ.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ankoraŭ ne estas sufiĉe da recenzoj
    .message = Kiam tiu ĉi produkto havos pli da recenzoj, ni povos kontroli ĝian kvaliton.
shopping-message-bar-warning-product-not-available =
    .heading = Nedisponebla produkto
    .message = Se vi vidas ke denove estas stoko de tiu ĉi produko, raportu tion kaj ni kontrolos la recenzojn.
shopping-message-bar-warning-product-not-available-button2 = Raporti ke denove estas stoko de tiu ĉi produkto
shopping-message-bar-thanks-for-reporting =
    .heading = Dankon pro via raporto!
    .message = Ni devus havi informojn pri la recenzoj de tiu ĉi produkto dum la venontaj 24 horoj. Bonvolu rekontroli.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Baldaŭaj informoj
    .message = Ni devus havi informojn pri la recenzoj de tiu ĉi produkto dum la venontaj 24 horoj. Bonvolu rekontroli.
shopping-message-bar-analysis-in-progress-title2 = Kvalito de recenzoj estas taksata
shopping-message-bar-analysis-in-progress-message2 = Tio povas postuli proksimume 60 sekundojn.
shopping-message-bar-page-not-supported-title = Ni ne povas kontroli tiujn recenzojn
shopping-message-bar-page-not-supported-message = Bedaŭrinde ni ne povas kontroli la kvaliton de la recenzoj por kelkaj tipoj de produktoj. Ekzemple por donackartoj, retaj elsendoj, reta muziko kaj ludoj.
shopping-message-bar-page-not-supported =
    .heading = Ni ne povas kontroli tiujn recenzojn
    .message = Bedaŭrinde ni ne povas kontroli la kvaliton de la recenzoj por kelkaj tipoj de produktoj. Ekzemple por donackartoj, retaj elsendoj, reta muziko kaj ludoj.

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Elstaraĵoj el ĵusaj recenzoj
shopping-highlight-price = Prezo
shopping-highlight-quality = Kvalito
shopping-highlight-shipping = Liverado
shopping-highlight-competitiveness = Konkurenceco
shopping-highlight-packaging = Pakado

## Strings for show more card

shopping-show-more-button = Montri pli
shopping-show-less-button = Montri malpli

## Strings for the settings card

shopping-settings-label =
    .label = Agordoj
shopping-settings-recommendations-toggle =
    .label = Montri reklamojn en la kontrolilo de recenzoj
shopping-settings-opt-out-button = Malŝalti la kontrolilon de recenzoj
powered-by-fakespot = La kontrolilo de recenzoj funkcias danke al <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Alĝustigita taksado
shopping-adjusted-rating-unreliable-reviews = Nefidindaj recenzoj forigitaj

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Kiel fidindaj estas tiuj recenzoj?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Nia maniero difini la kvaliton de recenzoj

## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement


## Shopping survey strings.


## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

