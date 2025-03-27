# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } خرید
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = بررسی‌کننده بازبینی
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = بررسی‌کننده بازبینی - beta
shopping-close-button =
    .title = بستن
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = در حال بارگذاری…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = بررسی‌های قابل‌اعتماد
shopping-letter-grade-description-c = ترکیبی از بررسی‌های قابل‌اعتماد و غیرقابل‌اعتماد
shopping-letter-grade-description-df = بررسی‌های غیرقابل‌اعتماد
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = اطلاعات جدید برای بررسی
shopping-message-bar-warning-stale-analysis-button = هم‌اکنون بررسی شود
shopping-message-bar-keep-closed-dismiss-button = خیر، متشکرم

## Strings for the product review snippets card

shopping-highlight-price = قیمت

## Strings for show more card

shopping-show-more-button = نمایش بیشتر
shopping-show-less-button = نمایش کمتر

## Strings for the settings card

shopping-settings-label =
    .label = تنظیمات

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

shopping-sponsored-label = حمایت شده
ad-by-fakespot = تبلیغ توسط { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-q2-radio-1-label = بله
shopping-survey-q2-radio-2-label = خیر
shopping-survey-q2-radio-3-label = نمی دانم
shopping-survey-next-button-label = بعدی
shopping-survey-submit-button-label = ارسال

## Shopping opted-out survey strings
## Opt-out survey options are displayed as checkboxes and the user can select one or many.


## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-not-opted-in-revised-button = گرفتم
shopping-callout-not-opted-in-reminder-close-button = رد کردن
shopping-callout-disabled-auto-open-button = گرفتم

## Onboarding message strings.

shopping-onboarding-dialog-close-button =
    .title = بستن
    .aria-label = بستن

## Review Checker in Integrated sidebar


## Messages for callout for users not opted into the sidebar integrated version of Review Checker.


## Message strings for Review Checker's empty states.


## Confirm disabling Review Checker for newly opted out users


## Callout for where to find Review Checker when the sidebar closes


## Strings for a notification card about Review Checker's new position in the sidebar.
## The card will only appear for users that have the default sidebar position, which is on the left side for non RTL locales.
## Review Checker in the sidebar is only available to US users at this time, so we can assume that the default position is on the left side.


## Combined setting for auto-open and auto-close.

