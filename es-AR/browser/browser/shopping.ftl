# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificador de revisiones
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

shopping-letter-grade-description-ab = Revisiones confiables
shopping-letter-grade-description-c = Mezcla de revisiones confiables y no confiables
shopping-letter-grade-description-df = Revisiones no confiables
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Actualizaciones disponibles
shopping-message-bar-warning-stale-analysis-message = Inicie el analizador { -fakespot-brand-full-name } para obtener información actualizada en aproximadamente 60 segundos.
shopping-message-bar-generic-error-title = Análisis no disponible en este momento.
shopping-message-bar-generic-error-message = Estamos trabajando para resolver este problema. Vuelva pronto.
shopping-message-bar-warning-not-enough-reviews-title = Aún no hay suficientes revisiones
shopping-message-bar-warning-not-enough-reviews-message = Cuando este producto tenga más revisiones, podremos analizarlas.
shopping-message-bar-warning-product-not-available-title = Producto no disponible
shopping-message-bar-warning-product-not-available-message = Si ve que este producto vuelve a estar en stock, infórmenos y trabajaremos para actualizar el análisis.
shopping-message-bar-warning-product-not-available-button = Informar que este producto vuelve a estar en stock
shopping-message-bar-thanks-for-reporting-title = ¡Gracias por informarnos!
shopping-message-bar-thanks-for-reporting-message = Deberíamos tener un análisis actualizado dentro de las 24 horas. Vuelva a chequear.
shopping-message-bar-warning-product-not-available-reported-title = El análisis llegará pronto
shopping-message-bar-warning-product-not-available-reported-message = Un análisis actualizado debería estar listo dentro de las 24 horas. Vuelva a chequear.
shopping-message-bar-warning-offline-title = No hay conexion de red
shopping-message-bar-warning-offline-message = Verifique la conexión de red y luego vuelva a cargar la página.
shopping-message-bar-analysis-in-progress-title = El análisis llegará pronto
shopping-message-bar-analysis-in-progress-message = Cuando termine, mostraremos automáticamente la información actualizada aquí.
shopping-message-bar-page-not-supported-message = Lamentablemente, no podemos verificar la calidad de las revisiones de ciertos tipos de productos. Por ejemplo, tarjetas de regalo y streaming de vídeos, música y juegos.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Iniciar el analizador en { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Destacados de revisiones recientes
shopping-highlight-price = Precio
shopping-highlight-quality = Calidad
shopping-highlight-shipping = Envío
shopping-highlight-competitiveness = Competitividad
shopping-highlight-packaging = Packaging

## Strings for show more card

shopping-show-more-button = Mostrar más
shopping-show-less-button = Mostrar menos

## Strings for the settings card

shopping-settings-label =
    .label = Configuración
shopping-settings-recommendations-toggle =
    .label = Mostrar publicidad en el verificador de revisiones
shopping-settings-recommendations-learn-more = Verá publicidades ocasionales de productos relevantes. Todas las publicidades deben cumplir con nuestros estándares de calidad de revisión. <a data-l10n-name="review-quality-url">Conocer más</a>
shopping-settings-opt-out-button = Desactivar el verificador de revisiones
powered-by-fakespot = Verificador de revisiones con tecnología de <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Calificación ajustada
shopping-adjusted-rating-unreliable-reviews = Revisiones no confiables eliminadas

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = ¿Qué tan confiables son estas revisiones?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Cómo determinamos la calidad de las revisiones
shopping-analysis-explainer-intro =
    Utilizamos tecnología de IA de { -fakespot-brand-full-name } para analizar la confiabilidad de las revisiones de productos.
    Este análisis sólo ayudará a evaluar la calidad de las revisiones, no la calidad del producto.
shopping-analysis-explainer-grades-intro = Asignamos a las revisiones de cada producto una <strong>calificación con letras</strong> de la A a la F.
shopping-analysis-explainer-adjusted-rating-description = La <strong>calificación ajustada</strong> se basa únicamente en revisiones que consideramos confiables.
shopping-analysis-explainer-learn-more = Conocer más sobre <a data-l10n-name="review-quality-url">cómo { -fakespot-brand-full-name } determina la calidad de la revisión</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Los <strong>destacados</strong> provienen de revisiones de { $retailer } de los últimos 80 días que creemos que son confiables.
shopping-analysis-explainer-review-grading-scale-reliable = Revisiones confiables. Creemos que las revisiones probablemente provengan de clientes reales que dejaron revisiones honestas e imparciales.
shopping-analysis-explainer-review-grading-scale-mixed = Creemos que hay una mezcla de revisiones confiables y no confiables.
shopping-analysis-explainer-review-grading-scale-unreliable = Revisiones poco fiables. Creemos que las revisiones probablemente sean falsas o provengan de revisores sesgados.

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

shopping-unanalyzed-product-header = Aún no hay análisis para estas revisiones
shopping-unanalyzed-product-message = Inicie el analizador { -fakespot-brand-full-name } y sabrá en unos 60 segundos si las revisiones de este producto son confiables.
shopping-unanalyzed-product-analyze-link = Iniciar el analizador en { -fakespot-website-name }

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Más para considerar
ad-by-fakespot = Publicidad de { -fakespot-brand-name }
