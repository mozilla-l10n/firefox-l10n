# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Amsenqad n tamawt
shopping-beta-marker = Beta
shopping-close-button =
    .title = Mdel
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Asali…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Ilɣa inaflasen
shopping-letter-grade-description-c = Axlaḍ n yilɣa inaflasen d yirinaflasen
shopping-letter-grade-description-df = Ilɣa yirinaflasen
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Talɣut tamaynut ara yettusneqden
shopping-message-bar-warning-stale-analysis-button = Senqed tura
shopping-message-bar-analysis-in-progress-title2 = Adenqed n tɣara n yilɣa
shopping-message-bar-analysis-in-progress-message2 = Aya yezmer ad yeṭṭef 60 tsinin.

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Tamuɣli s wazal-is seg yilɣa imaynuten
shopping-highlight-price = Ssuma
shopping-highlight-quality = Taɣara
shopping-highlight-shipping = Tanemzagt
shopping-highlight-competitiveness = Amḥizwer
shopping-highlight-packaging = Akemmus

## Strings for show more card

shopping-show-more-button = Sken ugar
shopping-show-less-button = Sken drus

## Strings for the settings card

shopping-settings-label =
    .label = Iɣewwaren
shopping-settings-recommendations-toggle =
    .label = Sken adellel deg umsenqad n tamawt

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Aktazal yettwaseɣta
shopping-adjusted-rating-unreliable-reviews = Yir alɣu yettwakkes

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = D acu-tt tneflest n yilɣa-a?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Amek ara nettguccul alɣu n tɣara

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Ldi Amsenqed n tamiwin
shopping-sidebar-close-button2 =
    .tooltiptext = Mdel amsenqad n teskant

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Ulac talɣut ɣef yilɣa-a akka ar tura
shopping-unanalyzed-product-analyze-button = Senqed tɣara n yilɣa

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Ugar n tamawt
ad-by-fakespot = Adellel sɣur { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-q2-radio-1-label = Ih
shopping-survey-q2-radio-2-label = Ala
shopping-survey-q2-radio-3-label = Ur zriɣ ara
shopping-survey-next-button-label = Aḍris
shopping-survey-submit-button-label = Azen
shopping-survey-terms-link = Tiwtilin n useqdec
shopping-survey-thanks =
    .heading = Tanemmirt ɣef tekti yinek!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-opt-in-button = Ih, ɛreḍ tikkelt niḍen
shopping-onboarding-not-now-button = Mačči tura
shopping-onboarding-dialog-close-button =
    .title = Mdel
    .aria-label = Mdel
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Asesfar:takkayt { $current } n { $total }
