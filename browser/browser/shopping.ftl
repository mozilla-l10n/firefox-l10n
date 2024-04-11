# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.


## Strings for the shopping message-bar


## Strings for the product review snippets card


## Strings for show more card


## Strings for the settings card


## Strings for the adjusted rating component


## Strings for the review reliability component


## Strings for the analysis explainer component


## Strings for UrlBar button

shopping-sidebar-close-button2 =
    .tooltiptext = Փակել Կարծիքի ստուգիչը

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Այս կարծիքների մասին դեռ տեղեկություններ չկան
shopping-unanalyzed-product-message-2 = Իմանալու համար, թե արդյոք այս ապրանքի կարծիքները հուսալի են, ստուգեք կարծիքների որակը: Դա կտևի ընդամենը մոտ 60 վայրկյան:
shopping-unanalyzed-product-analyze-button = Ստուգեք կարծիքի որակը

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Ավելի շատ հաշվի առնել
ad-by-fakespot = Գովազդ { -fakespot-brand-name }-ի կողմից

## Shopping survey strings.

shopping-survey-headline = Օգնեք բարելավել { -brand-product-name }-ը
shopping-survey-q1-radio-1-label = Շատ գոհ
shopping-survey-q1-radio-2-label = Գոհ
shopping-survey-q1-radio-3-label = Չեզոք
shopping-survey-q1-radio-4-label = Դժգոհ
shopping-survey-q1-radio-5-label = Շատ դժգոհ
shopping-survey-q2-radio-1-label = Այո
shopping-survey-q2-radio-2-label = Ոչ
shopping-survey-q2-radio-3-label = Չգիտեմ
shopping-survey-next-button-label = Հաջորդը
shopping-survey-submit-button-label = Ուղարկել
shopping-survey-terms-link = Օգտագործման պայմաններ
shopping-survey-thanks =
    .heading = Շնորհակալությու՜ն Ձեր արձագանքի համար:

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-not-opted-in-revised-button = Հասկացա
shopping-callout-not-opted-in-reminder-open-button = Բացել կարծիքների ստուգիչը
shopping-callout-not-opted-in-reminder-close-button = Բաց թողնել
shopping-callout-not-opted-in-reminder-ignore-checkbox = Այլևս չցուցադրել
shopping-callout-disabled-auto-open-button = Հասկացա
shopping-callout-opted-out-button = Հասկացա

## Onboarding message strings.

shopping-onboarding-headline = Փորձեք արտադրանքի կարծիքների մեր վստահելի ուղեցույցը
shopping-onboarding-opt-in-button = Այո, փորձիր
shopping-onboarding-not-now-button = Ոչ հիմա
shopping-onboarding-dialog-close-button =
    .title = Փակել
    .aria-label = Փակել
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Ընթացքը. քայլ { $current }՝ { $total }-ից
