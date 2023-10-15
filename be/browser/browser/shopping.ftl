# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Пакупкі ў { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Праверка водгукаў
shopping-beta-marker = Бэта
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Праверка водгукаў - бэта
shopping-close-button =
    .title = Закрыць
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Загрузка…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Надзейныя водгукі
shopping-letter-grade-description-c = Сумесь надзейных і ненадзейных водгукаў
shopping-letter-grade-description-df = Ненадзейныя водгукі
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Новая інфармацыя для праверкі
shopping-message-bar-warning-stale-analysis-button = Праверыць зараз
shopping-message-bar-generic-error-title2 = Зараз інфармацыя адсутнічае
shopping-message-bar-generic-error-message = Мы працуем над вырашэннем праблемы. Калі ласка, праверце пазней.
shopping-message-bar-warning-not-enough-reviews-title = Пакуль недастаткова водгукаў
shopping-message-bar-warning-not-enough-reviews-message2 = Калі на гэты прадукт будзе больш водгукаў, мы зможам праверыць іх якасць.
shopping-message-bar-warning-product-not-available-title = Прадукт недаступны
shopping-message-bar-warning-product-not-available-message2 = Калі вы ўбачыце гэты прадукт ізноў у наяўнасці, паведаміце нам пра гэта, і мы будзем правяраць водгукі.
shopping-message-bar-warning-product-not-available-button = Паведаміць, што гэты прадукт ізноў у наяўнасці
shopping-message-bar-thanks-for-reporting-title = Дзякуй за паведамленне!
shopping-message-bar-thanks-for-reporting-message2 = Мы павінны атрымаць інфармацыю аб водгуках аб гэтым прадукце на працягу 24 гадзін. Праверце зноў пазней.
shopping-message-bar-warning-product-not-available-reported-title2 = Інфармацыя хутка будзе
shopping-message-bar-warning-product-not-available-reported-message2 = Мы павінны атрымаць інфармацыю аб водгуках аб гэтым прадукце на працягу 24 гадзін. Праверце зноў пазней.
shopping-message-bar-generic-error =
    .heading = Зараз інфармацыя адсутнічае
    .message = Мы працуем над вырашэннем праблемы. Калі ласка, праверце пазней.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Пакуль недастаткова водгукаў
    .message = Калі прадукт набярэ больш водгукаў, мы зможам праверыць іх якасць.
shopping-message-bar-warning-product-not-available =
    .heading = Прадукт недаступны
    .message = Калі вы ўбачыце гэты прадукт у наяўнасці, паведаміце пра гэта, і мы будзем працаваць над праверкай водгукаў.
shopping-message-bar-warning-product-not-available-button2 = Паведаміць, што прадукт ёсць у наяўнасці
shopping-message-bar-thanks-for-reporting =
    .heading = Дзякуй за паведамленне!
    .message = Мы павінны атрымаць інфармацыю аб водгуках на гэты прадукт на працягу 24 гадзін. Калі ласка, праверце пазней.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Інфармацыя хутка будзе
    .message = Мы павінны атрымаць інфармацыю аб водгуках на гэты прадукт цягам 24 гадзін. Калі ласка, праверце пазней.
shopping-message-bar-analysis-in-progress-title2 = Праверка якасці водгукаў
shopping-message-bar-analysis-in-progress-message2 = Гэта можа заняць каля 60 секунд.
shopping-message-bar-page-not-supported-title = Мы не можам праверыць гэтыя водгукі
shopping-message-bar-page-not-supported-message = На жаль, мы не можам праверыць якасць водгукаў для некаторых відаў прадукцыі. Напрыклад, падарункавыя карты і струменевае відэа, музыка і гульні.
shopping-message-bar-page-not-supported =
    .heading = Мы не можам праверыць гэтыя водгукі
    .message = На жаль, мы не можам праверыць якасць водгукаў для некаторых відаў прадукцыі. Напрыклад, падарункавыя карты і струменевае відэа, музыка і гульні.

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Асноўныя моманты з апошніх водгукаў
shopping-highlight-price = Кошт
shopping-highlight-quality = Якасць
shopping-highlight-shipping = Дастаўка
shopping-highlight-competitiveness = Канкурэнтаздольнасць
shopping-highlight-packaging = Упакоўка

## Strings for show more card

shopping-show-more-button = Паказаць больш
shopping-show-less-button = Паказаць менш

## Strings for the settings card

shopping-settings-label =
    .label = Налады
shopping-settings-recommendations-toggle =
    .label = Паказваць рэкламу ў сродку праверкі водгукаў
shopping-settings-recommendations-learn-more = Вы будзеце час ад часу бачыць рэкламу адпаведных тавараў. Усе аб'явы павінны адпавядаць нашым стандартам якасці водгукаў. <a data-l10n-name="review-quality-url">Падрабязней</a>
shopping-settings-opt-out-button = Адключыць сродак праверкі водгукаў
powered-by-fakespot = Сродак праверкі водгукаў працуе на аснове  <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Скарэктаваны рэйтынг
shopping-adjusted-rating-unreliable-reviews = Ненадзейныя агляды выдалены

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Наколькі надзейныя гэтыя водгукі?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Як мы вызначаем якасць водгукаў
shopping-analysis-explainer-intro2 =
    Мы выкарыстоўваем тэхналогію штучнага інтэлекту ад { -fakespot-brand-full-name } для праверкі надзейнасці водгукаў на прадукцыю.
    Гэта дапаможа вам ацаніць толькі якасць водгуку, а не якасць прадукту.
shopping-analysis-explainer-grades-intro = Кожнаму водгуку на прадукт мы прысвойваем <strong>літарную адзнаку</strong> ад A да F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Скарэкціраваны рэйтынг</strong> заснаваны толькі на водгуках, якія мы лічым надзейнымі.
shopping-analysis-explainer-learn-more = Даведайцеся больш пра тое, <a data-l10n-name="review-quality-url">як { -fakespot-brand-full-name } вызначае якасць водгукаў</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Асноўныя моманты</strong> з водгукаў пра { $retailer } за апошнія 80 дзён, якія мы лічым надзейнымі.
shopping-analysis-explainer-review-grading-scale-reliable = Надзейныя водгукі. Мы лічым, што водгукі, хутчэй за ўсё, ад сапраўдных кліентаў, якія пакінулі сумленныя, непрадузятыя водгукі.
shopping-analysis-explainer-review-grading-scale-mixed = Мы лічым, што тут ёсць сумесь надзейных і ненадзейных водгукаў.
shopping-analysis-explainer-review-grading-scale-unreliable = Ненадзейныя водгукі. Мы лічым, што агляды, хутчэй за ўсё, падробленыя або ад неаб'ектыўных аглядальнікаў.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Адкрыць сродак праверкі водгукаў
shopping-sidebar-close-button2 =
    .tooltiptext = Закрыць сродак праверкі водгукаў

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Інфармацыі аб гэтых водгуках пакуль няма
shopping-unanalyzed-product-message-2 = Каб даведацца, ці надзейныя водгукі аб гэтым прадукце, праверце якасць водгукаў. Гэта зойме ўсяго каля 60 секунд.
shopping-unanalyzed-product-analyze-button = Праверыць якасць водгукаў

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Што яшчэ варта разгледзець
ad-by-fakespot = Рэклама ад { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Дапамажыце палепшыць { -brand-product-name }
shopping-survey-q1-radio-2-label = Задаволены
shopping-survey-q1-radio-3-label = Нейтральны
shopping-survey-q1-radio-4-label = Незадаволены
shopping-survey-q1-radio-5-label = Вельмі незадаволены
shopping-survey-q2-radio-1-label = Так
shopping-survey-q2-radio-2-label = Не
shopping-survey-q2-radio-3-label = Не ведаю
shopping-survey-next-button-label = Далей
shopping-survey-submit-button-label = Даслаць
shopping-survey-terms-link = Умовы выкарыстання

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-headline = Паспрабуйце наш надзейны даведнік па водгуках на прадукты
shopping-onboarding-opt-in-button = Так, паспрабаваць
shopping-onboarding-not-now-button = Не зараз
shopping-onboarding-dialog-close-button =
    .title = Закрыць
    .aria-label = Закрыць
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Прагрэс: крок { $current } з { $total }
