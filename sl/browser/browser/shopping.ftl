# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Nakupovanje v { -brand-product-name(sklon: "mestnik") }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Pregledovalnik mnenj
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Pregledovalnik mnenj - beta
shopping-close-button =
    .title = Zapri
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Nalaganje …

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Zanesljiva mnenja
shopping-letter-grade-description-c = Mešanica zanesljivih in nezanesljivih mnenj
shopping-letter-grade-description-df = Nezanesljiva mnenja
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } – { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Novi podatki za pregled
shopping-message-bar-warning-stale-analysis-button = Preveri zdaj
shopping-message-bar-generic-error-title2 = Trenutno ni na voljo nobenih podatkov
shopping-message-bar-generic-error-message = Poskušamo odpraviti težavo. Preverite znova kmalu.
shopping-message-bar-warning-not-enough-reviews-title = Ni še dovolj mnenj
shopping-message-bar-warning-not-enough-reviews-message2 = Ko bo za ta izdelek na voljo več mnenj, bomo lahko preverili njihovo kakovost.
shopping-message-bar-warning-product-not-available-title = Izdelek ni na voljo
shopping-message-bar-warning-product-not-available-message2 = Če opazite, da je izdelek znova na zalogi, nam to sporočite in preverili bomo mnenja.
shopping-message-bar-warning-product-not-available-button = Sporočite, da je izdelek znova na zalogi
shopping-message-bar-thanks-for-reporting-title = Hvala za sporočilo!
shopping-message-bar-thanks-for-reporting-message2 = Podatke o mnenjih za ta izdelek bi morali imeti v 24 urah. Preverite znova.
shopping-message-bar-warning-product-not-available-reported-title2 = Podatki bomo kmalu na voljo
shopping-message-bar-warning-product-not-available-reported-message2 = Podatke o mnenjih za ta izdelek bi morali imeti v 24 urah. Preverite znova.
shopping-message-bar-generic-error =
    .heading = Trenutno ni na voljo nobenih podatkov
    .message = Poskušamo odpraviti težavo. Preverite znova kmalu.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ni še dovolj mnenj
    .message = Ko bo za ta izdelek na voljo več mnenj, bomo lahko preverili njihovo kakovost.

## Strings for the product review snippets card

shopping-highlight-price = Cena
shopping-highlight-quality = Kakovost
shopping-highlight-shipping = Pošiljanje
shopping-highlight-competitiveness = Konkurenčnost
shopping-highlight-packaging = Embalaža

## Strings for show more card

shopping-show-more-button = Prikaži več
shopping-show-less-button = Prikaži manj

## Strings for the settings card

shopping-settings-label =
    .label = Nastavitve

## Strings for the adjusted rating component


## Strings for the review reliability component


## Strings for the analysis explainer component


## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Odpri pregledovalnik mnenj
shopping-sidebar-close-button2 =
    .tooltiptext = Zapri pregledovalnik mnenj

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = O teh mnenjih še ni podatkov
shopping-unanalyzed-product-message-2 = Če želite preveriti, ali so ocene tega izdelka zanesljive, preverite kakovost mnenj. Traja le približno 60 sekund.
shopping-unanalyzed-product-analyze-button = Preveri kakovost mnenj

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Več za razmislek
ad-by-fakespot = Oglas { -fakespot-brand-name }a

## Shopping survey strings.

shopping-survey-headline = Pomagajte izboljšati { -brand-product-name }
shopping-survey-question-one = Kako zadovoljni ste z izkušnjo pregledovalnika mnenj v { -brand-product-name(sklon: "mestnik") }?
shopping-survey-q1-radio-1-label = Zelo zadovoljen
shopping-survey-q1-radio-2-label = Zadovoljen
shopping-survey-q1-radio-3-label = Nevtralen
shopping-survey-q1-radio-4-label = Nezadovoljen
shopping-survey-q1-radio-5-label = Zelo nezadovoljen
shopping-survey-question-two = Vam pregledovalnik mnenj olajša odločitev o nakupu?
shopping-survey-q2-radio-1-label = Da
shopping-survey-q2-radio-2-label = Ne
shopping-survey-q2-radio-3-label = Ne vem
shopping-survey-next-button-label = Naprej
shopping-survey-submit-button-label = Pošlji
shopping-survey-terms-link = Pogoji uporabe
shopping-survey-thanks-message = Hvala za vaš komentar!
shopping-survey-thanks =
    .heading = Hvala za vaš komentar!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-opt-in-button = Da, poskusi
shopping-onboarding-not-now-button = Ne zdaj
shopping-onboarding-dialog-close-button =
    .title = Zapri
    .aria-label = Zapri
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Napredek: korak { $current } od { $total }
