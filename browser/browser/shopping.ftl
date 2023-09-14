# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Засіб перевірки відгуків
shopping-close-button =
    .title = Закрити
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Завантаження…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Надійні відгуки
shopping-letter-grade-description-c = Поєднання надійних і сумнівних відгуків
shopping-letter-grade-description-df = Сумнівні відгуки
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Доступні оновлення
shopping-message-bar-warning-stale-analysis-message = Запустіть аналізатор { -fakespot-brand-full-name }, щоб отримати оновлену інформацію приблизно за 60 секунд.
shopping-message-bar-generic-error-message = Ми працюємо над усуненням проблеми. Поверніться згодом.
shopping-message-bar-warning-not-enough-reviews-title = Ще недостатньо відгуків
shopping-message-bar-warning-not-enough-reviews-message = Коли на цей продукт буде більше відгуків, ми зможемо їх проаналізувати.
shopping-message-bar-warning-product-not-available-title = Товар відсутній
shopping-message-bar-warning-product-not-available-button = Повідомити, що цей товар знову в наявності
shopping-message-bar-thanks-for-reporting-title = Дякуємо за повідомлення!

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the product review snippets card


## Strings for show more card


## Strings for the settings card


## Strings for the adjusted rating component


## Strings for the review reliability component


## Strings for the analysis explainer component


## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement

