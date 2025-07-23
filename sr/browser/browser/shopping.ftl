# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } куповина
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Прегледач рецензија
shopping-close-button =
    .title = Затвори
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Учитавање…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Поуздане рецензије
shopping-letter-grade-description-c = Комбинација поузданих и непоузданих рецензија
shopping-letter-grade-description-df = Непоуздане рецензије
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Нови подаци за проверу
shopping-message-bar-warning-stale-analysis-button = Проверите сада
shopping-message-bar-warning-product-not-available-button2 = Пријавите да је производ на залихама
shopping-message-bar-analysis-in-progress-title2 = Провера квалитета рецензија
shopping-message-bar-analysis-in-progress-message2 = Ово може да потраје око 60 секунди.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Проверавање квалитета рецензија ({ $percentage }%)
shopping-message-bar-keep-closed-dismiss-button = Не, хвала

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Најважније из недавних рецензија
shopping-highlight-price = Цена
shopping-highlight-quality = Квалитет
shopping-highlight-shipping = Испорука
shopping-highlight-competitiveness = Конкурентност
shopping-highlight-packaging = Паковање

## Strings for show more card

shopping-show-more-button = Прикажи више
shopping-show-less-button = Прикажи мање

## Strings for the settings card

shopping-settings-label =
    .label = Подешавања
shopping-settings-recommendations-toggle =
    .label = Приказуј огласе у прегледачу рецензија
shopping-settings-recommendations-learn-more2 = Видећете повремено огласе за релевантне производе. Оглашавамо само производе са поузданим рецензијама. <a data-l10n-name="review-quality-url">Сазнајте више</a>
shopping-settings-opt-out-button = Искључите прегледач рецензија
powered-by-fakespot = Прегледач рецензије покреће <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Аутоматски отвори прегледач рецензија
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Када гледате производе на { $firstSite }, { $secondSite } и { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Када гледате производе на { $currentSite }
shopping-settings-sidebar-enabled-state = Прегледач рецензија је <strong>укључен</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Прилагођена оцена
shopping-adjusted-rating-unreliable-reviews = Непоуздане рецензије су уклоњене

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Колико су поуздане ове рецензије?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Како одређујемо квалитет рецензије
shopping-analysis-explainer-intro2 = Користимо { -fakespot-brand-full-name } AI технологију да проверимо поузданост рецензија производа. Ово ће вам само помоћи да процените квалитет рецензије, не и производа.
shopping-analysis-explainer-grades-intro = Свакоj рецензији производа додељујемо <strong>словну оцену</strong> од А до F.
shopping-analysis-explainer-adjusted-rating-description = Ова <strong>прилагођена оцена</strong> је заснована само на рецензијама за које верујемо да су поуздане.
shopping-analysis-explainer-learn-more2 = Сазнајте више о томе <a data-l10n-name="review-quality-url">како { -fakespot-brand-name } одређује квалитет рецензије</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Истакнуто</strong> је из { $retailer } рецензија у последњих 80 дана за које верујемо да су поуздане.
shopping-analysis-explainer-review-grading-scale-reliable = Поуздане рецензије. Верујемо да су рецензије вероватно оставили стварни купци који су искрени и непристрасни.
shopping-analysis-explainer-review-grading-scale-mixed = Верујемо да постоји мешавина поузданих и непоузданих рецензија.
shopping-analysis-explainer-review-grading-scale-unreliable = Непоуздане рецензије. Верујемо да су рецензије вероватно лажне или од пристрасних рецензената.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Отвори прегледач рецензија
shopping-sidebar-close-button2 =
    .tooltiptext = Затвори прегледач рецензија

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Још увек нема информација о овим рецензијама
shopping-unanalyzed-product-message-2 = Да сазнате јесу ли рецензије овог производа поуздане, проверите квалитет рецензија. Потребно је само око 60 секунди.
shopping-unanalyzed-product-analyze-button = Проверите квалитет рецензија

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Више за разматрање
ad-by-fakespot = { -fakespot-brand-name } оглас

## Shopping survey strings.

shopping-survey-headline = Помозите да побољшамо { -brand-product-name }
shopping-survey-question-one = Колико сте задовољни досадашњим искуством прегледача рецензија за { -brand-product-name }?
shopping-survey-q1-radio-1-label = Веома задовољан/а
shopping-survey-q1-radio-2-label = Задовољан/а
shopping-survey-q1-radio-3-label = Неутралан/а
shopping-survey-q1-radio-4-label = Незадовољан/а
shopping-survey-q1-radio-5-label = Веома незадовољан/а
shopping-survey-question-two = Да ли вам прегледач рецензија олакшава у одлучивању при куповини?
shopping-survey-q2-radio-1-label = Да
shopping-survey-q2-radio-2-label = Не
shopping-survey-q2-radio-3-label = Не знам
shopping-survey-next-button-label = Следеће
shopping-survey-submit-button-label = Пошаљи
shopping-survey-terms-link = Услови коришћења
shopping-survey-thanks =
    .heading = Хвала на повратним информацијама!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-not-opted-in-reminder-close-button = Одбаци
shopping-callout-not-opted-in-reminder-ignore-checkbox = Не приказуј поново
