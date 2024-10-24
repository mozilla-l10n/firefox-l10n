# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Пазаруване

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


## Strings for the product review snippets card


## Strings for show more card


## Strings for the settings card


## Strings for the adjusted rating component


## Strings for the review reliability component


## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Как определяме качеството на отзивите
shopping-analysis-explainer-intro2 = Ние използваме технология с изкуствен интелект от { -fakespot-brand-full-name } за да проверим надеждността на отзивите за продукти. Това ще ви помогне да оцените само отзивите, но не и качеството на самия продукт.
shopping-analysis-explainer-grades-intro = Ние поставяме на всяка рецензия за продукт <strong>оценка</strong> от A до F.
shopping-analysis-explainer-learn-more2 = Научете повече за това <a data-l10n-name="review-quality-url">как { -fakespot-brand-name } определя качеството на рецензиите</a>.
shopping-analysis-explainer-review-grading-scale-reliable = Надеждни отзиви. Ние вярваме, че е твърде вероятно рецензиите да са от реални клиенти, оставили честни и безпристрастни отзиви.
shopping-analysis-explainer-review-grading-scale-mixed = Ние предполагаме, че това е смесица от надеждни и недотам надеждни отзиви.
shopping-analysis-explainer-review-grading-scale-unreliable = Ненадеждни отзиви. Вярваме, че рецензиите са или фалшиви или са оставени от предубедени потребители.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Проверка на отзивите

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement

ad-by-fakespot = Реклама от { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Помогнете ни да подобрим { -brand-product-name }

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-not-now-button = Не сега
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Напредък: стъпка { $current } от { $total }
