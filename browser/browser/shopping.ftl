# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } خریداری
shopping-beta-marker = Beta
shopping-close-button =
    .title = بند کرو
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = لوڈ تھیندا پئے۔۔۔

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-button = ہݨ پڑتال کرو
shopping-message-bar-keep-closed-dismiss-button = کو، شکریہ

## Strings for the product review snippets card

shopping-highlight-price = قیمت
shopping-highlight-quality = معیار
shopping-highlight-shipping = شِپنگ

## Strings for show more card

shopping-show-more-button = ودھیک ݙکھاؤ
shopping-show-less-button = گھٹ ݙکھاؤ

## Strings for the settings card

shopping-settings-label =
    .label = ترتیباں

## Strings for the adjusted rating component


## Strings for the review reliability component


## Strings for the analysis explainer component


## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = ریویو پڑتالی کھولو
shopping-sidebar-close-button2 =
    .tooltiptext = ریویو پڑتالی بند کرو

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement

ad-by-fakespot = { -fakespot-brand-name } ولوں مشہوری

## Shopping survey strings.

shopping-survey-q1-radio-1-label = ݙاڈھا تسلی بخش
shopping-survey-q1-radio-2-label = تسلی بخش
shopping-survey-q1-radio-3-label = غیر جانبدار
shopping-survey-q1-radio-4-label = غیر تسلی بخش
shopping-survey-q1-radio-5-label = ݙاڈھا غیرتسلی بخش
shopping-survey-q2-radio-1-label = جیا
shopping-survey-q2-radio-2-label = کو
shopping-survey-q2-radio-3-label = میکوں پتہ کائنی
shopping-survey-next-button-label = اڳلا
shopping-survey-submit-button-label = جمع کرواؤ
shopping-survey-terms-link = ورتݨ شرطاں
shopping-survey-thanks =
    .heading = تہاݙے فیڈبیک تے تھورائت ہیں!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-opt-in-button = جیا، ایں کوں ازماؤ
shopping-onboarding-not-now-button = ہݨ کائناں
shopping-onboarding-dialog-close-button =
    .title = بند کرو
    .aria-label = بند کرو
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = پیش رفت: مرحلہ { $current } دا { $total }
