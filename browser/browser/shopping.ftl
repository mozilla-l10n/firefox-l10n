# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificador de reseñas
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
shopping-letter-grade-description-df = Revisiones poco confiables
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Actualizaciones disponibles
shopping-message-bar-warning-stale-analysis-message = Inicia el analizador { -fakespot-brand-full-name } para obtener información actualizada en aproximadamente 60 segundos.
shopping-message-bar-generic-error-title = Análisis no disponible en este momento
shopping-message-bar-generic-error-message = Estamos trabajando para resolver el problema. Por favor, vuelve a revisar en un rato.
shopping-message-bar-warning-not-enough-reviews-title = Aún no hay suficientes reseñas
shopping-message-bar-warning-not-enough-reviews-message = Cuando este producto tenga más reseñas, podremos analizarlas.
shopping-message-bar-warning-product-not-available-title = El producto no está disponible
shopping-message-bar-warning-product-not-available-message = Si ves que este producto vuelve a estar disponible, infórmanos y trabajaremos para actualizar el análisis.
shopping-message-bar-warning-product-not-available-button = Informar que este producto volvió a estar disponible
shopping-message-bar-thanks-for-reporting-title = ¡Gracias por informar!
shopping-message-bar-thanks-for-reporting-message = Deberíamos tener un análisis actualizado en 24 horas. Por favor, vuelve a revisar.
shopping-message-bar-warning-product-not-available-reported-title = Análisis disponible próximamente
shopping-message-bar-warning-product-not-available-reported-message = Un análisis actualizado debería estar listo en 24 horas. Por favor, vuelve a revisar.
shopping-message-bar-warning-offline-title = Sin conexión de red
shopping-message-bar-warning-offline-message = Verifica tu conexión de red. Luego, intenta recargar la página.
shopping-message-bar-analysis-in-progress-title = Análisis disponible próximamente
shopping-message-bar-analysis-in-progress-message = Cuando termine, mostraremos automáticamente la información actualizada aquí.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Inicia el analizador en { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Aspectos destacados de reseñas recientes
shopping-highlight-price = Precio
shopping-highlight-quality = Calidad
shopping-highlight-shipping = Envío
shopping-highlight-competitiveness = Competitividad
shopping-highlight-packaging = Embalaje

## Strings for show more card

shopping-show-more-button = Mostrar más
shopping-show-less-button = Mostrar menos

## Strings for the settings card

shopping-settings-label =
    .label = Ajustes
shopping-settings-recommendations-toggle =
    .label = Mostrar anuncios en el verificador de reseñas
shopping-settings-recommendations-learn-more = Verás anuncios ocasionales de productos relevantes. Todos los anuncios deben cumplir con nuestros estándares de calidad de reseñas. <a data-l10n-name="review-quality-url">Más información</a>
shopping-settings-opt-out-button = Desactivar el verificador de reseñas
powered-by-fakespot = El verificador de reseñas funciona con <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Calificación ajustada
shopping-adjusted-rating-unreliable-reviews = Se eliminaron las reseñas poco confiables

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = ¿Qué tan confiables son estas revisiones?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Cómo determinamos la calidad de las reseñas
shopping-analysis-explainer-intro =
    Utilizamos tecnología de inteligencia artificial de { -fakespot-brand-full-name } para analizar la confiabilidad de las reseñas de productos.
    Este análisis sólo te ayudará a evaluar la calidad de las reseñas, no la calidad del producto.
shopping-analysis-explainer-grades-intro = Asignamos a las reseñas de cada producto una <strong>calificación con letras</strong> de la A a la F.
shopping-analysis-explainer-adjusted-rating-description = La <strong>calificación ajustada</strong> se basa únicamente en reseñas que consideramos confiables.
shopping-analysis-explainer-learn-more = Obtén más información acerca de <a data-l10n-name="review-quality-url">cómo { -fakespot-brand-full-name } determina la calidad de las reseñas</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Los <strong>puntos destacados</strong> provienen de reseñas de { $retailer } de los últimos 80 días que creemos que son confiables.
shopping-analysis-explainer-review-grading-scale-reliable = Revisiones confiables. Creemos que las reseñas probablemente provienen de clientes reales que dejaron reseñas honestas e imparciales.
shopping-analysis-explainer-review-grading-scale-mixed = Creemos que hay una combinación de reseñas confiables y no confiables.
shopping-analysis-explainer-review-grading-scale-unreliable = Reseñas poco fiables. Creemos que las reseñas probablemente son falsas o provienen de revisores sesgados.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Abrir barra lateral de compras
shopping-sidebar-close-button =
    .tooltiptext = Cerrar barra lateral de compras

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = Aún no hay análisis para estas reseñas
shopping-unanalyzed-product-message = Inicia el analizador de { -fakespot-brand-full-name } y sabrás en unos 60 segundos si las reseñas de este producto son confiables.
shopping-unanalyzed-product-analyze-link = Inicia el analizador en { -fakespot-website-name }

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Más para considerar
ad-by-fakespot = Anuncio de { -fakespot-brand-name }
