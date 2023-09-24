# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Пікірлерді тексеру
shopping-beta-marker = Бета
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Пікірлерді тексеру - бета
shopping-close-button =
    .title = Жабу
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Жүктелуде…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Сенімді пікірлер
shopping-letter-grade-description-c = Сенімді және сенімсіз пікірлердің араласуы
shopping-letter-grade-description-df = Сенімсіз пікірлер
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Тексеру үшін жаңа ақпарат
shopping-message-bar-warning-stale-analysis-button = Қазір тексеру
shopping-message-bar-generic-error-title2 = Дәл қазір ақпарат жоқ
shopping-message-bar-generic-error-message = Біз мәселені шешу үшін жұмыс істеп жатырмыз. Жақында қайта тексеріңіз.
shopping-message-bar-warning-not-enough-reviews-title = Пікірлер саны әлі жеткіліксіз
shopping-message-bar-warning-not-enough-reviews-message2 = Бұл өнімде көбірек пікірлер болған кезде, біз олардың сапасын тексере аламыз.

## Strings for the product review snippets card

shopping-highlight-price = Бағасы
shopping-highlight-quality = Сапасы
shopping-highlight-packaging = Қаптама

## Strings for show more card

shopping-show-more-button = Көбірек көрсету
shopping-show-less-button = Азырақ көрсету

## Strings for the settings card

shopping-settings-label =
    .label = Баптаулар

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


## Shopping survey strings.

shopping-survey-q2-radio-1-label = Иә
shopping-survey-q2-radio-2-label = Жоқ
shopping-survey-q2-radio-3-label = Мен білмеймін
shopping-survey-next-button-label = Келесі
shopping-survey-submit-button-label = Жіберу
shopping-survey-terms-link = Қолдану шарттары
shopping-survey-thanks-message = Пікіріңізге рахмет!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-opt-in-button = Иә, қолданып көру
shopping-onboarding-not-now-button = Қазір емес
shopping-onboarding-dialog-close-button =
    .title = Жабу
    .aria-label = Жабу
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Орындалу барысы: қадам { $current }, { $total } ішінен
