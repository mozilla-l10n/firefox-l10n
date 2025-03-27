# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Пазаруване
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Проверка на отзиви
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Проверка на отзиви – бета

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

shopping-message-bar-keep-closed-header =
    .heading = Да остане ли затворено?
    .message = Можете да промените настройките, за да оставите Проверка на отзиви затворено по подразбиране. В момента се отваря автоматично.

## Strings for the product review snippets card


## Strings for show more card


## Strings for the settings card

shopping-settings-recommendations-toggle =
    .label = Показване на реклами при проверка на отзиви
shopping-settings-opt-out-button = Изключване на проверката на отзиви
powered-by-fakespot = Проверка на отзиви се осигурява от <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>
shopping-settings-auto-open-toggle =
    .label = Автоматично отваряне на Проверка на отзиви
shopping-settings-sidebar-enabled-state = Проверка на отзивите е <strong>включена</strong>

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
    .tooltiptext = Проверка на отзиви
shopping-sidebar-close-button2 =
    .tooltiptext = Затваряне на Проверка на отзиви

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
shopping-survey-question-one = Доколко сте доволни от работата на Проверката на отзиви в { -brand-product-name }?

## Shopping opted-out survey strings
## Opt-out survey options are displayed as checkboxes and the user can select one or many.


## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-not-opted-in-reminder-open-button = Отваряне на Проверка на отзиви
shopping-callout-opted-out-title = Проверката на отзиви е изключена

## Onboarding message strings.

# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Вижте колко надеждни са отзивите за продукта в <b>{ $currentSite }</b>, преди да купите. Проверка на отзиви, експериментално от { -brand-product-name }, е възможност вградена директно в четеца. Освен това работи на <b>{ $secondSite }</b>, а също и на <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Вижте колко надеждни са отзивите за продукта в <b>{ $currentSite }</b>, преди да купите. Проверка на отзиви, експериментално от { -brand-product-name }, е възможност вградена директно в четеца.
shopping-onboarding-not-now-button = Не сега
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Напредък: стъпка { $current } от { $total }

## Review Checker in Integrated sidebar


## Messages for callout for users not opted into the sidebar integrated version of Review Checker.


## Message strings for Review Checker's empty states.


## Confirm disabling Review Checker for newly opted out users


## Callout for where to find Review Checker when the sidebar closes


## Strings for a notification card about Review Checker's new position in the sidebar.
## The card will only appear for users that have the default sidebar position, which is on the left side for non RTL locales.
## Review Checker in the sidebar is only available to US users at this time, so we can assume that the default position is on the left side.


## Combined setting for auto-open and auto-close.

