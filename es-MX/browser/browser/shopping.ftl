# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificador de reseñas
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificador de reseñas - beta
shopping-close-button =
    .title = Cerrar
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Cargando…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Reseñas confiables
shopping-letter-grade-description-c = Mezcla de reseñas confiables y no confiables
shopping-letter-grade-description-df = Reseñas poco confiables
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nueva información para verificar
shopping-message-bar-warning-stale-analysis-button = Verificar ahora
shopping-message-bar-generic-error =
    .heading = No hay información en este momento
    .message = Estamos trabajando para solucionar el problema. Favor de comprobar más tarde.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Todavía no hay reseñas suficientes
    .message = Cuando este producto tenga más reseñas, podremos comprobar su calidad.
shopping-message-bar-warning-product-not-available =
    .heading = El producto no está disponible
    .message = Si ve que este producto vuelve a estar disponible, infórmelo y trabajaremos para verificar las reseñas.
shopping-message-bar-warning-product-not-available-button2 = Informar que el producto está en stock.
shopping-message-bar-thanks-for-reporting =
    .heading = ¡Gracias por reportar!
    .message = Deberíamos tener información sobre las reseñas de este producto dentro de 24 horas. Por favor vuelva a revisar.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Información próximamente
    .message = Deberíamos tener información sobre las reseñas de este producto dentro de 24 horas. Por favor vuelva a revisar.
shopping-message-bar-analysis-in-progress-title2 = Verificando la calidad de la revisión
shopping-message-bar-analysis-in-progress-message2 = Esto podría tardar unos 60 segundos.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Comprobando la calidad de la reseña ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = No podemos comprobar estas reseñas
    .message = Lamentablemente, no podemos verificar la calidad de las reseñas para ciertos tipos de productos. Por ejemplo, tarjetas de regalo y transmisión de video, música y juegos.
shopping-message-bar-keep-closed-header =
    .heading = ¿Mantener cerrado?
    .message = Puedes actualizar tu configuración para mantener Review Checker cerrado de forma predeterminada. Ahora mismo se abre automáticamente.
shopping-message-bar-keep-closed-dismiss-button = No, gracias
shopping-message-bar-keep-closed-accept-button = Sí, mantener cerrado

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Aspectos destacados de reseñas recientes
shopping-highlight-price = Precio
shopping-highlight-quality = Calidad
shopping-highlight-shipping = Envío
shopping-highlight-competitiveness = Competitividad
shopping-highlight-packaging = Empaquetado

## Strings for show more card

shopping-show-more-button = Mostrar más
shopping-show-less-button = Mostrar menos

## Strings for the settings card

shopping-settings-label =
    .label = Ajustes
shopping-settings-recommendations-toggle =
    .label = Mostrar anuncios en Review Checker
shopping-settings-recommendations-learn-more2 = Verá anuncios ocasionales de productos relevantes. Solo anunciamos productos con reseñas confiables. <a data-l10n-name="review-quality-url">Más información</a>
shopping-settings-opt-out-button = Deshabilitar el Review Checker
powered-by-fakespot = El Review Checker funciona con <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Abrir automáticamente Review Checker
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Cuando ves productos en { $firstSite }, { $secondSite }, y { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Cuando ves productos en { $currentSite }
shopping-settings-sidebar-enabled-state = El Review Checker está <strong>habilitado</strong>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Calificación ajustada
shopping-adjusted-rating-unreliable-reviews = Se eliminaron las reseñas poco confiables
shopping-adjusted-rating-based-reliable-reviews = Basado en reseñas confiables

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = ¿Qué tan confiables son estas reseñas?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Cómo determinamos la calidad de las reseñas
shopping-analysis-explainer-intro2 = Utilizamos tecnología de inteligencia artificial de { -fakespot-brand-full-name } para revisar la confiabilidad de las reseñas de productos. Esto sólo te ayudará a evaluar la calidad de las reseñas, no la calidad del producto.
shopping-analysis-explainer-grades-intro = Asignamos a las reseñas de cada producto una <strong>calificación con letras</strong> de la A a la F.
shopping-analysis-explainer-adjusted-rating-description = La <strong>calificación ajustada</strong> se basa únicamente en reseñas que consideramos confiables.
shopping-analysis-explainer-learn-more2 = Obtén más información acerca de <a data-l10n-name="review-quality-url">cómo { -fakespot-brand-name } determina la calidad de las reseñas</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Los <strong>puntos destacados</strong> provienen de reseñas de { $retailer } de los últimos 80 días que creemos que son confiables.
shopping-analysis-explainer-review-grading-scale-reliable = Revisiones confiables. Creemos que las reseñas probablemente provienen de clientes reales que dejaron reseñas honestas e imparciales.
shopping-analysis-explainer-review-grading-scale-mixed = Creemos que hay una combinación de reseñas confiables y no confiables.

## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement


## Shopping survey strings.

shopping-survey-q1-radio-1-label = Muy satisfecho
shopping-survey-q1-radio-2-label = Satisfecho
shopping-survey-q1-radio-3-label = Neutral
shopping-survey-q1-radio-4-label = Insatisfecho
shopping-survey-q1-radio-5-label = Muy insatisfecho
shopping-survey-next-button-label = Siguiente
shopping-survey-submit-button-label = Enviar
shopping-survey-terms-link = Términos de uso
shopping-survey-thanks =
    .heading = ¡Gracias por tus comentarios!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-not-opted-in-reminder-close-button = Descartar
shopping-callout-not-opted-in-reminder-ignore-checkbox = No volver a mostrar

## Onboarding message strings.

