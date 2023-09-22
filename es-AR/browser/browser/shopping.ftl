# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificador de revisiones
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificador de revisiones - beta
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

shopping-message-bar-warning-stale-analysis-message-2 = Nueva información para verificar
shopping-message-bar-warning-stale-analysis-button = Verificar ahora
shopping-message-bar-generic-error-title2 = No hay información disponible en este momento
shopping-message-bar-generic-error-message = Estamos trabajando para resolver este problema. Vuelva pronto.
shopping-message-bar-warning-not-enough-reviews-title = Aún no hay suficientes revisiones
shopping-message-bar-warning-not-enough-reviews-message2 = Cuando este producto tenga más revisiones, podremos verificar su calidad.
shopping-message-bar-warning-product-not-available-title = Producto no disponible
shopping-message-bar-warning-product-not-available-message2 = Si ve que este producto está nuevamente en stock, infórmenos y trabajaremos en verificar las revisiones.
shopping-message-bar-warning-product-not-available-button = Informar que este producto vuelve a estar en stock
shopping-message-bar-thanks-for-reporting-title = ¡Gracias por informarnos!
shopping-message-bar-thanks-for-reporting-message2 = Deberíamos tener información sobre las revisiones de este producto en las próximas 24 horas. Vuelva a chequear.
shopping-message-bar-warning-product-not-available-reported-title2 = La información llegará pronto
shopping-message-bar-warning-product-not-available-reported-message2 = Deberíamos tener información sobre las revisiones de este producto en las próximas 24 horas. Vuelva a chequear.
shopping-message-bar-analysis-in-progress-title2 = Verificando la calidad de la revisión
shopping-message-bar-analysis-in-progress-message2 = Esto puede tardar unos 60 segundos.
shopping-message-bar-page-not-supported-title = No podemos comprobar estas revisiones
shopping-message-bar-page-not-supported-message = Lamentablemente, no podemos verificar la calidad de las revisiones de ciertos tipos de productos. Por ejemplo, tarjetas de regalo y streaming de vídeos, música y juegos.

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

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Calificación ajustada
shopping-adjusted-rating-unreliable-reviews = Revisiones no confiables eliminadas

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = ¿Qué tan confiables son estas revisiones?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Cómo determinamos la calidad de las revisiones
shopping-analysis-explainer-intro2 = Utilizamos tecnología de IA de { -fakespot-brand-full-name } para verificar la confiabilidad de las revisiones de productos. Esto sólo ayudará a evaluar la calidad de las revisiones, no la calidad del producto.
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

shopping-sidebar-open-button2 =
    .tooltiptext = Abrir el verificador de reseñas
shopping-sidebar-close-button2 =
    .tooltiptext = Cerrar el verificador de reseñas

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Aún no hay información sobre estas revisiones
shopping-unanalyzed-product-message-2 = Para saber si las revisiones de este producto son fiables, verifique la calidad de las revisiones. Solo toma unos 60 segundos.
shopping-unanalyzed-product-analyze-button = Verificar la calidad de la revisión

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Más para considerar
ad-by-fakespot = Publicidad de { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Ayude a mejorar { -brand-product-name }
shopping-survey-question-one = ¿Qué tan satisfecho está con la experiencia del verificador de revisiones en { -brand-product-name }?
shopping-survey-q1-radio-1-label = Muy Satisfecho
shopping-survey-q1-radio-2-label = Satisfecho
shopping-survey-q1-radio-3-label = Neutral
shopping-survey-q1-radio-4-label = Insatisfecho
shopping-survey-q1-radio-5-label = Muy insatisfecho
shopping-survey-question-two = ¿El verificador de revisiones facilita la toma de decisiones de compra?
shopping-survey-q2-radio-1-label = Sí
shopping-survey-q2-radio-2-label = No
shopping-survey-q2-radio-3-label = No sé
shopping-survey-next-button-label = Siguiente
shopping-survey-submit-button-label = Enviar
shopping-survey-terms-link = Términos de uso
shopping-survey-thanks-message = ¡Gracias por sus comentarios!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Vuelva al <strong>comprobador de revisiones</strong> cada vez que vea la etiqueta de precio.
shopping-callout-pdp-opted-in-title = ¿Son confiables estas revisiones? Descúbralo rápido.
shopping-callout-pdp-opted-in-subtitle = Abra el verificador de reseñas para ver una calificación ajustada con las revisiones no confiables eliminadas. Además, vea los aspectos más destacados de revisiones auténticas recientes.
shopping-callout-closed-not-opted-in-title = Un clic para obtener revisiones confiables
shopping-callout-closed-not-opted-in-subtitle = Pruebe el verificador de revisiones cada vez que vea la etiqueta de precio. Obtenga rápidamente información de compradores reales, antes de comprar.

## Onboarding message strings.

shopping-onboarding-headline = Pruebe nuestra guía confiable de reseñas de productos
shopping-onboarding-body = Usando el poder de { -fakespot-brand-full-name }, lo ayudamos a evitar revisiones sesgadas y no auténticas. Nuestro modelo de IA siempre está mejorando para protegerlo mientras compra. Conocer más</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use = Al seleccionar "{ shopping-onboarding-opt-in-button }", acepta la <a data-l10n-name="privacy_policy">política de privacidad</a> de { -fakespot-brand-full-name } y < a data-l10n-name="terms_of_use">los términos de uso.</a>
shopping-onboarding-opt-in-button = Sí, probarlo
shopping-onboarding-not-now-button = Ahora no
shopping-onboarding-dialog-close-button =
    .title = Cerrar
    .aria-label = Cerrar
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progreso: paso { $current } de { $total }
