# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Пакупкі ў { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Праверка водгукаў
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

shopping-message-bar-generic-error-message = Мы працуем над вырашэннем праблемы. Калі ласка, праверце пазней.
shopping-message-bar-warning-not-enough-reviews-title = Пакуль недастаткова водгукаў
shopping-message-bar-warning-product-not-available-title = Прадукт недаступны
shopping-message-bar-warning-product-not-available-button = Паведаміць, што гэты прадукт ізноў у наяўнасці
shopping-message-bar-thanks-for-reporting-title = Дзякуй за паведамленне!
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

shopping-adjusted-rating-label =
    .label = Скарэктаваны рэйтынг
shopping-adjusted-rating-unreliable-reviews = Ненадзейныя агляды выдалены

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Наколькі надзейныя гэтыя водгукі?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Як мы вызначаем якасць водгукаў
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


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement

more-to-consider-ad-label =
    .label = Што яшчэ варта разгледзець
ad-by-fakespot = Рэклама ад { -fakespot-brand-name }

## Shopping survey strings.


## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

