# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Покупки { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Проверка отзывов
shopping-close-button =
    .title = Закрыть
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Загрузка…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Достоверные отзывы
shopping-letter-grade-description-c = Смесь достоверных и недостоверных отзывов
shopping-letter-grade-description-df = Недостоверные отзывы
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Доступно обновление
shopping-message-bar-warning-stale-analysis-message = Запустите анализатор { -fakespot-brand-full-name }, чтобы получить обновленную информацию примерно через 60 секунд.
shopping-message-bar-generic-error-title = Сейчас анализ недоступен
shopping-message-bar-generic-error-message = Мы работаем над решением проблемы. Пожалуйста, зайдите в ближайшее время.
shopping-message-bar-warning-not-enough-reviews-title = Пока недостаточно отзывов
shopping-message-bar-warning-not-enough-reviews-message = Когда у этого товара будет больше отзывов, мы сможем их проанализировать.
shopping-message-bar-warning-product-not-available-title = Товар недоступен
shopping-message-bar-warning-product-not-available-message = Если вы увидите, что этот товар снова в наличии, сообщите нам об этом, и мы обновим анализ.
shopping-message-bar-warning-product-not-available-button = Сообщить, что этот товар снова в наличии
shopping-message-bar-thanks-for-reporting-title = Спасибо за сообщение!
shopping-message-bar-thanks-for-reporting-message = Мы должны получить обновленный анализ в течение 24 часов. Пожалуйста, зайдите позже.
shopping-message-bar-warning-product-not-available-reported-title = Анализ скоро будет доступен
shopping-message-bar-warning-product-not-available-reported-message = Обновленный анализ должен быть готов в течение 24 часов. Пожалуйста, зайдите позже.
shopping-message-bar-warning-offline-title = Нет подключения к сети
shopping-message-bar-warning-offline-message = Проверьте сетевое соединение. Затем попробуйте перезагрузить страницу.
shopping-message-bar-analysis-in-progress-title = Анализ скоро будет доступен
shopping-message-bar-analysis-in-progress-message = Когда процесс завершится, мы автоматически покажем здесь обновленную информацию.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Запустите анализатор на { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Основные моменты из недавних обзоров
shopping-highlight-price = Цена
shopping-highlight-quality = Качество
shopping-highlight-shipping = Доставка
shopping-highlight-competitiveness = Конкурентоспособность
shopping-highlight-packaging = Упаковка

## Strings for show more card

shopping-show-more-button = Показать больше
shopping-show-less-button = Показать меньше

## Strings for the settings card

shopping-settings-label =
    .label = Настройки
shopping-settings-recommendations-toggle =
    .label = Показывать рекламу в инструменте проверки отзывов
shopping-settings-recommendations-learn-more = Время от времени вы будете видеть рекламу похожих продуктов. Все объявления должны соответствовать нашим стандартам качества проверки. <a data-l10n-name="review-quality-url">Подробнее</a>
shopping-settings-opt-out-button = Отключить инструмент проверки отзывов
powered-by-fakespot = Инструмент проверки отзывов работает на основе <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Скорректированный рейтинг
shopping-adjusted-rating-unreliable-reviews = Недостоверные отзывы удалены

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Насколько достоверны эти отзывы?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Как мы определяем качество отзывов
shopping-analysis-explainer-intro =
    Мы используем технологию ИИ от { -fakespot-brand-full-name } для анализа достоверности обзоров продуктов.
    Этот анализ поможет вам оценить только качество отзывов, а не качество продукта.
shopping-analysis-explainer-grades-intro = Мы присваиваем отзывам каждого продукта <strong>буквенную оценку</strong> от A до F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Скорректированная оценка</strong> основана только на отзывах, которые мы считаем достоверными.
shopping-analysis-explainer-learn-more = Узнайте больше о том, <a data-l10n-name="review-quality-url">как { -fakespot-brand-full-name } определяет качество отзывов</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Основные сведения</strong> взяты из отзывов { $retailer } за последние 80 дней, которые мы считаем надежными.
shopping-analysis-explainer-review-grading-scale-reliable = Достоверные отзывы. Мы считаем, что эти отзывы, скорее всего, написаны реальными клиентами, которые оставили честные и объективные отзывы.
shopping-analysis-explainer-review-grading-scale-mixed = Мы считаем, что здесь находится смесь достоверных и недостоверных отзывов.
shopping-analysis-explainer-review-grading-scale-unreliable = Недостоверные отзывы. Мы считаем, что эти отзывы, скорее всего, фейковые или написаны предвзятыми рецензентами.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Открыть боковую панель покупок
shopping-sidebar-close-button =
    .tooltiptext = Закрыть боковую панель покупок

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = Анализа этих отзывов пока нет
shopping-unanalyzed-product-message = Запустите анализатор { -fakespot-brand-full-name }, и примерно через 60 секунд вы узнаете, достоверны ли отзывы об этом продукте.
shopping-unanalyzed-product-analyze-link = Запустить анализатор на { -fakespot-website-name }

## Strings for the advertisement

