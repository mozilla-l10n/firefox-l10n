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

## Strings for the advertisement

ad-by-fakespot = تبلیغ توسط { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-q2-radio-1-label = بله
shopping-survey-q2-radio-2-label = خیر
shopping-survey-q2-radio-3-label = نمی دانم
shopping-survey-next-button-label = بعدی
shopping-survey-submit-button-label = ارسال

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
