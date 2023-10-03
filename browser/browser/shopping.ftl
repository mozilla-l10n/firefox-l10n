# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } ਖਰੀਦਦਾਰੀ
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = ਰੀਵਿਊ ਚੈਕਰ
shopping-beta-marker = ਬੀਟਾ
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = ਰੀਵਿਊ ਚੈਕਰ - ਬੀਟਾ
shopping-close-button =
    .title = ਬੰਦ ਕਰੋ
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = ਲੋਡ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = ਭਰੋਸੇਯੋਗ ਰੀਵਿਊ
shopping-letter-grade-description-c = ਭਰੋਸੇਯੋਗ ਅਤੇ ਗ਼ੈਰ-ਭਰੋਸੇਯੋਗ ਰਲਵੇਂ ਰੀਵਿਊ
shopping-letter-grade-description-df = ਗ਼ੈਰ-ਭਰੋਸੇਯੋਗ ਰੀਵਿਊ
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = ਜਾਂਚ ਲਈ ਨਵੀਂ ਜਾਣਕਾਰੀ
shopping-message-bar-warning-stale-analysis-button = ਹੁਣੇ ਜਾਂਚੋ
shopping-message-bar-generic-error-title2 = ਹਾਲੇ ਕੋਈ ਵੀ ਜਾਣਕਾਰੀ ਨਹੀਂ ਹੈ
shopping-message-bar-generic-error-message = ਅਸੀਂ ਮਸਲਾ ਠੀਕ ਕਰਨ ਲਈ ਕੰਮ ਕਰ ਰਹੇ ਹਾਂ। ਫ਼ੇਰ ਵਾਪਸ ਦੇਖਿਓ।
shopping-message-bar-warning-not-enough-reviews-title = ਹਾਲੇ ਚੋਖੇ ਰੀਵਿਊ ਨਹੀਂ ਹਨ
shopping-message-bar-warning-not-enough-reviews-message2 = ਜਦੋਂ ਉਪਤਾਦ ਲਈ ਹੋਰ ਰੀਵਿਊ ਹੁੰਦੇ ਹਨ ਤਾਂ ਅਸੀਂ ਉਹਨਾਂ ਦੀ ਕੁਆਲਟੀ ਚੈਕ ਕਰ ਸਕਦੇ ਹਾਂ।
shopping-message-bar-warning-product-not-available-title = ਉਤਪਾਦ ਮੌਜੂਦ ਨਹੀਂ ਹੈ
shopping-message-bar-warning-product-not-available-message2 = ਜੇ ਤੁਹਾਨੂੰ ਉਹ ਉਤਪਾਦ ਵਾਪਸ ਸਟਾਕ ਵਿੱਚ ਮਿਲੇ ਤਾਂ ਸਾਨੂੰ ਇਸ ਬਾਰੇ ਦੱਸਿਓ ਅਤੇ ਅਸੀਂ ਰੀਵਿਊ ਦੀ ਜਾਂਚ ਕਰਾਂਗੇ।
shopping-message-bar-warning-product-not-available-button = ਇਸ ਉਤਪਾਦ ਦੇ ਸਟਾਕ ਵਿੱਚ ਵਾਪਸ ਹੋਣ ਦੀ ਜਾਣਕਾਰੀ ਦਿਓ
shopping-message-bar-thanks-for-reporting-title = ਜਾਣਕਾਰੀ ਦੇਣ ਲਈ ਧੰਨਵਾਦ!
shopping-message-bar-thanks-for-reporting-message2 = ਸਾਡੇ ਕੋਲ ਇਸ ਉਤਪਾਦ ਦੇ ਰੀਵਿਊ 24 ਘੰਟਿਆਂ ਵਿੱਚ ਅੱਪਡੇਟ ਹੋਣੇ ਚਾਹੀਦੇ ਹਨ। ਬਾਅਦ ਵਿੱਚ ਵੇਖਿਓ।
shopping-message-bar-warning-product-not-available-reported-title2 = ਜਾਣਕਾਰੀ ਛੇਤੀ ਹੀ ਆ ਰਹੀ ਹੈ
shopping-message-bar-warning-product-not-available-reported-message2 = ਸਾਡੇ ਕੋਲ ਇਸ ਉਤਪਾਦ ਦੇ ਰੀਵਿਊ 24 ਘੰਟਿਆਂ ਵਿੱਚ ਅੱਪਡੇਟ ਹੋਣੇ ਚਾਹੀਦੇ ਹਨ। ਬਾਅਦ ਵਿੱਚ ਵੇਖਿਓ।
shopping-message-bar-analysis-in-progress-title2 = ਰੀਵਿਊ ਕੁਆਲਟੀ ਦੀ ਜਾਂਚ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ
shopping-message-bar-analysis-in-progress-message2 = ਇਸ ਨੂੰ ਲਗਭਗ 60 ਸਕਿੰਟ ਲੱਗ ਸਕਦੇ ਹਨ।
shopping-message-bar-page-not-supported-title = ਅਸੀਂ ਇਹ ਰੀਵਿਊਆਂ ਦੀ ਜਾਂਚ ਨਹੀਂ ਕਰ ਸਕਦੇ ਹਾਂ
shopping-message-bar-page-not-supported-message = ਅਫ਼ਸੋਸ ਹੈ ਪਰ ਅਸੀਂ ਉਤਪਾਦਾਂ ਦੀਆਂ ਕੁਝ ਕਿਸਮਾਂ ਲਈ ਰੀਵਿਊ ਕੁਆਲਟੀ ਦੀ ਜਾਂਚ ਨਹੀਂ ਕਰ ਸਕਦੇ ਹਾਂ। ਮਿਸਾਲ ਵਜੋਂ ਗਿਫ਼ਟ ਕਾਰਡ ਅਤੇ ਸਟਰੀਮਿੰਗ ਵੀਡੀਓ, ਸੰਗੀਤ ਤੇ ਖੇਡਾਂ।

## Strings for the product review snippets card

shopping-highlights-label =
    .label = ਸੱਜਰੇ ਰੀਵਿਊ ਤੋਂ ਹਾਈਲਾਈਟ
shopping-highlight-price = ਮੁੱਲ
shopping-highlight-quality = ਕੁਆਲਟੀ
shopping-highlight-shipping = ਆਵਾਜਾਈ
shopping-highlight-competitiveness = ਮੁਕਾਬਲੇਬਾਜ਼ੀ
shopping-highlight-packaging = ਪੈਕਜਿੰਗ

## Strings for show more card

shopping-show-more-button = ਹੋਰ ਵੇਖਾਓ
shopping-show-less-button = ਘੱਟ ਵੇਖਾਓ

## Strings for the settings card

shopping-settings-label =
    .label = ਸੈਟਿੰਗਾਂ
shopping-settings-recommendations-toggle =
    .label = ਰੀਵਿਊ ਚੈਕਰ ਵਿੱਚ ਇਸ਼ਤਿਹਾਰ ਵੇਖਾਓ
shopping-settings-recommendations-learn-more = ਤੁਸੀਂ ਕਦੇ ਕਦਾਈ ਸੰਬੰਧਿਤ ਉਤਪਾਦਾਂ ਲਈ ਇਸ਼ਤਿਹਾਰ ਵੇਖੋਗੇ। ਸਾਰੇ ਇਸ਼ਤਿਹਾਰ ਸਾਡੇ ਰੀਵਿਊ ਕੁਆਲਟੀ ਮਿਆਰ ਮੁਤਾਬਕ ਹੋਣੇ ਚਾਹੀਦੇ ਹਨ। <a data-l10n-name="review-quality-url">ਹੋਰ ਜਾਣੋ</a>
shopping-settings-opt-out-button = ਰੀਵਿਊ ਚੈਕਰ ਬੰਦ ਕਰੋ
powered-by-fakespot = <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a> ਵਲੋਂ ਰੀਵਿਊ ਚੈਕਰ ਹੈ।

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = ਅਡਜੱਸਟ ਕੀਤੀ ਰੇਟਿੰਗ
shopping-adjusted-rating-unreliable-reviews = ਗ਼ੈਰ-ਭਰੋਸੇਯੋਗ ਰੀਵਿਊ ਹਟਾਏ

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = ਇਹ ਰੀਵਿਊ ਕਿੰਨੇ ਭਰੋਸੇਯੋਗ ਹਨ?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = ਅਸੀਂ ਰੀਵਿਊ ਦੀ ਕੁਆਲਟੀ ਕਿਵੇਂ ਪਤਾ ਕਰਦੇ ਹਾਂ
shopping-analysis-explainer-intro2 = ਅਸੀਂ ਉਤਪਾਦਾਂ ਦੇ ਰੀਵਿਊ ਦੀ ਭਰੋਸੇਯੋਗਤਾ ਦੀ ਪੜਤਾਲ ਕਰਨ ਲਈ { -fakespot-brand-full-name } ਦੀ ਮਨਸੂਈ ਬੁੱਧੀ (AI) ਤਕਨੀਕ ਵਰਤ ਰਹੇ ਹਾਂ। ਇਹ ਵਿਸ਼ਲੇਸ਼ਣ ਤੁਹਾਨੂੰ ਸਿਰਫ਼ ਰੀਵਿਊ ਦੀ ਕੁਆਲਟੀ ਲਈ ਮਦਦ ਕਰੇਗਾ, ਉਤਪਾਦ ਦੀ ਕੁਆਲਟੀ ਲਈ ਨਹੀਂ।
shopping-analysis-explainer-grades-intro = ਅਸੀਂ ਹਰ ਉਤਪਾਦ ਦੇ ਰੀਵਿਊ ਲਈ A ਤੋਂ F ਤੱਕ <strong>ਅੱਖਰ ਅਧਾਰਿਤ ਦਰਜਾ</strong> ਦਿੱਤਾ ਹੈ।
shopping-analysis-explainer-adjusted-rating-description = <strong>ਅਡਜੱਸਟ ਕੀਤੀ ਰੇਟਿੰਗ</strong> ਸਾਡੇ ਵਲੋਂ ਸਿਰਫ਼ ਭਰੋਸੇਯੋਗ ਮੰਨੇ ਗਏ ਰੀਵਿਊ ਦੇ ਆਧਾਰ ਉੱਤੇ ਹੈ।
shopping-analysis-explainer-learn-more = ਜਾਣੋ ਕਿ <a data-l10n-name="review-quality-url">ਕਿਵੇਂ { -fakespot-brand-full-name } ਰੀਵਿਊ ਕੁਆਲਟੀ ਦਾ ਪਤਾ ਲਾਉਂਦਾ ਹੈ</a>।
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = ਪਿਛਲੇ 80 ਦਿਨਾਂ ਵਿੱਚ { $retailer } ਰੀਵਿਊਆਂ ਵਿੱਚੋਂ <strong>ਹਾਈਲਾਈਟ</strong> ਹਨ, ਜੋ ਸਾਨੂੰ ਜਾਪਦਾ ਹੈ ਕਿ ਭਰੋਸੇਯੋਗ ਹਨ।
shopping-analysis-explainer-review-grading-scale-reliable = ਭਰੋਸੇਯੋਗ ਰੀਵਿਊ। ਅਸੀਂ ਮੰਨਦੇ ਹਾਂ ਕਿ ਰੀਵਿਊ ਅਸਲ ਗਾਹਕ ਵਲੋਂ ਹਨ, ਜਿਸ ਨੇ ਇਮਾਨਦਾਰੀ ਨਾਲ ਨਿਰਪੱਖ ਰੀਵਿਊ ਦਿੱਤੇ ਹਨ।
shopping-analysis-explainer-review-grading-scale-mixed = ਅਸੀਂ ਮੰਨਦੇ ਹਾਂ ਕਿ ਭਰੋਸੇਯੋਗ ਅਤੇ ਗ਼ੈਰ-ਭਰੋਸੇਯੋਗ ਰੀਵਿਊ ਰਲਵੇਂ ਰੂਪ ਵਿੱਚ ਹੁੰਦੇ ਹਨ।
shopping-analysis-explainer-review-grading-scale-unreliable = ਗ਼ੈਰਭਰੋਸੇਯੋਗ ਰੀਵਿਊ। ਅਸੀਂ ਮੰਨਦੇ ਹਾਂ ਕਿ ਰੀਵਿਊ ਨਕਲੀ, ਫ਼ਰਜ਼ੀ ਹੋਣ ਜਾਂ ਪੱਖਪਾਤੀ ਰੀਵਿਊ ਦੇਣ ਵਾਲਿਆਂ ਵਲੋਂ ਹੋਣ ਸਕਦੇ ਹਨ।

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = ਰੀਵਿਊ ਚੈਕਰ ਖੋਲ੍ਹੋ
shopping-sidebar-close-button2 =
    .tooltiptext = ਰੀਵਿਊ ਚੈਕਰ ਬੰਦ ਕਰੋ

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = ਇਹਨਾਂ ਰੀਵਿਊ ਬਾਰੇ ਹਾਲੇ ਕੋਈ ਜਾਣਕਾਰੀ ਨਹੀਂ ਹੈ
shopping-unanalyzed-product-message-2 = ਇਸ ਉਤਪਾਦ ਦੇ ਰੀਵਿਊਆਂ ਦੇ ਭਰੋਸੇਵੋਗ ਹੋਣ ਨੂੰ ਜਾਣਨ ਲਈ, ਰੀਵਿਊ ਕੁਆਲਟੀ ਦੀ ਜਾਂਚ ਕਰੋ। ਇਸ ਨੂੰ ਲਗਭਗ 60 ਸਕਿੰਟ ਲੱਗ ਸਕਦੇ ਹਨ।
shopping-unanalyzed-product-analyze-button = ਰੀਵਿਊ ਕੁਆਲਟੀ ਦੀ ਜਾਂਚ ਕਰੋ

## Strings for the advertisement

more-to-consider-ad-label =
    .label = ਵਿਚਾਰਨ ਲਈ ਹੋਰ
ad-by-fakespot = { -fakespot-brand-name } ਵਲੋਂ ਇਸ਼ਤਿਹਾਰ

## Shopping survey strings.

shopping-survey-headline = { -brand-product-name } ਸੁਧਾਰਨ ਲਈ ਮਦਦ ਕਰੋ

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

