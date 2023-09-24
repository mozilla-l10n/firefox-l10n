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
shopping-message-bar-warning-product-not-available-title = Өнім қолжетімді емес
shopping-message-bar-warning-product-not-available-message2 = Бұл өнімнің қоймаға қайта оралғанын көрсеңіз, оны бізге хабарлаңыз, біз пікірлерді тексереміз.
shopping-message-bar-warning-product-not-available-button = Бұл өнімнің қоймаға оралғанын хабарлау
shopping-message-bar-thanks-for-reporting-title = Хабарламаңыз үшін рахмет!
shopping-message-bar-thanks-for-reporting-message2 = Бізде осы өнімнің пікірлері туралы ақпарат 24 сағат ішінде болуы керек. Кейінірек қайта тексеріңіз.
shopping-message-bar-warning-product-not-available-reported-title2 = Ақпарат жақында болады
shopping-message-bar-warning-product-not-available-reported-message2 = Бізде осы өнімнің пікірлері туралы ақпарат 24 сағат ішінде болуы керек. Кейінірек қайта тексеріңіз.
shopping-message-bar-analysis-in-progress-title2 = Пікір сапасын тексеру
shopping-message-bar-analysis-in-progress-message2 = Бұл шамамен 60 секундқа созылуы мүмкін.
shopping-message-bar-page-not-supported-title = Біз бұл пікірлерді тексере алмаймыз
shopping-message-bar-page-not-supported-message = Өкінішке орай, біз белгілі бір өнім түрлерінің пікірлер сапасын тексере алмаймыз. Мысалы, сыйлық карталары және ағынды видео, музыка және ойындар.

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Соңғы пікірлердің маңызды сәттері
shopping-highlight-price = Бағасы
shopping-highlight-quality = Сапасы
shopping-highlight-shipping = Жеткізілім
shopping-highlight-competitiveness = Бәсекеге қабілеттілік
shopping-highlight-packaging = Қаптама

## Strings for show more card

shopping-show-more-button = Көбірек көрсету
shopping-show-less-button = Азырақ көрсету

## Strings for the settings card

shopping-settings-label =
    .label = Баптаулар
shopping-settings-recommendations-toggle =
    .label = Пікірлерді тексеру құралында жарнаманы көрсету
shopping-settings-opt-out-button = Пікірлерді тексеру құралын сөндіру

## Strings for the adjusted rating component


## Strings for the review reliability component


## Strings for the analysis explainer component


## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Пікірлерді тексеру құралын ашу
shopping-sidebar-close-button2 =
    .tooltiptext = Пікірлерді тексеру құралын жабу

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Бұл пікірлер туралы ақпарат әлі жоқ
shopping-unanalyzed-product-analyze-button = Пікір сапасын тексеру

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Көбірек қарастыру үшін

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
