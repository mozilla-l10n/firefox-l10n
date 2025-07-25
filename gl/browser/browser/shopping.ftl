# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Compras no { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificador de recensións
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificador de recensións - beta
shopping-close-button =
    .title = Pechar
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Cargando…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Recensións fiables
shopping-letter-grade-description-c = Mestura de recensións fiables e pouco fiables
shopping-letter-grade-description-df = Recensións pouco fiables
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nova información para comprobar
shopping-message-bar-warning-stale-analysis-button = Comprobar agora
shopping-message-bar-generic-error =
    .heading = Non hai información dispoñible neste momento
    .message = Estamos traballando para resolver o problema. Por favor, volva a comprobalo pronto.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Aínda non hai suficientes recensións
    .message = Cando este produto teña máis recensións, poderemos comprobar a súa calidade.
shopping-message-bar-warning-product-not-available =
    .heading = O produto non está dispoñible
    .message = Se ve que este produto está de novo en stock, infórmeo e traballaremos en comprobar as recensións.
shopping-message-bar-warning-product-not-available-button2 = Informar que o produto está en stock
shopping-message-bar-thanks-for-reporting =
    .heading = Grazas por informar!
    .message = Deberíamos ter información sobre as recensións deste produto nun prazo de 24 horas. Volva a comprobalo máis tarde.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Información dispoñible en breve
    .message = Deberíamos ter información sobre as recensións deste produto nun prazo de 24 horas. Por favor, volva a comprobalo máis tarde.
shopping-message-bar-analysis-in-progress-title2 = Comprobando a calidade da recensión
shopping-message-bar-analysis-in-progress-message2 = Isto pode levar uns 60 segundos.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Comprobando a calidade da revisión ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Non podemos comprobar estas recensións
    .message = Desafortunadamente, non podemos comprobar a calidade das recensións de determinados tipos de produtos. Por exemplo, tarxetas de agasallo e streaming de vídeo, música e xogos.
shopping-message-bar-keep-closed-header =
    .heading = Manter pechado?
    .message = Podes actualizar a túa configuración para manter o comprobador de revisións pechado por defecto. Agora mesmo ábrese automaticamente.
shopping-message-bar-keep-closed-dismiss-button = Non, grazas
shopping-message-bar-keep-closed-accept-button = Si, mantelo pechado

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Destacados das recensións recentes
shopping-highlight-price = Prezo
shopping-highlight-quality = Calidade
shopping-highlight-shipping = Envío
shopping-highlight-competitiveness = Competitividade
shopping-highlight-packaging = Embalaxe

## Strings for show more card

shopping-show-more-button = Amosar máis
shopping-show-less-button = Amosar menos

## Strings for the settings card

shopping-settings-label =
    .label = Configuración
shopping-settings-recommendations-toggle =
    .label = Mostrar anuncios no verificador de recensións
shopping-settings-recommendations-learn-more2 = Verás anuncios ocasionais de produtos relevantes. Só anunciamos produtos con críticas fiables. <a data-l10n-name="review-quality-url">Máis información</a>
shopping-settings-opt-out-button = Desactivar o verificador de recensións
powered-by-fakespot = O revisor de recensións funciona con <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Abre automaticamente o verificador de recensións
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Cando ves produtos en { $firstSite }, { $secondSite } e { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Cando ves produtos en { $currentSite }
shopping-settings-sidebar-enabled-state = O verificador de recensións está <strong>activado</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Calificación axustada
shopping-adjusted-rating-unreliable-reviews = Elimináronse as recensións pouco fiables

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Como de fiables son estas recensións?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Como determinamos a calidade da recensión
shopping-analysis-explainer-intro2 = Usamos a tecnoloxía de IA de { -fakespot-brand-full-name } para comprobar a fiabilidade das recensións de produtos. Isto só  che axudará a avaliar a calidade das recensións, non a calidade do produto.
shopping-analysis-explainer-grades-intro = Asignamos ás recensións de cada produto unha <strong>nota</strong> de A a F.
shopping-analysis-explainer-adjusted-rating-description = A <strong>valoración axustada</strong> baséase só nas recensións que consideramos fiables.
shopping-analysis-explainer-learn-more2 = Obtén máis información sobre <a data-l10n-name="review-quality-url">como { -fakespot-brand-name } determina a calidade das recensións</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Os <strong>destacados</strong> proveñen das recensións de { $retailer } dos últimos 80 días que consideramos fiables.
shopping-analysis-explainer-review-grading-scale-reliable = Recensións fiables. Cremos que as recensións son probablemente de clientes reais que deixaron recensións honestas e imparciais.
shopping-analysis-explainer-review-grading-scale-mixed = Cremos que hai unha mestura de recensións fiables e pouco fiables.
shopping-analysis-explainer-review-grading-scale-unreliable = Recensións pouco fiables. Cremos que as recensións probablemente sexan falsas ou de revisores tendenciosos.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Abrir o verificador de recensións
shopping-sidebar-close-button2 =
    .tooltiptext = Pechar o verificador de recensións

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Aínda non hai información sobre estas recensións
shopping-unanalyzed-product-message-2 = Para saber se as recensións deste produto son fiables, comprobe a calidade das recensións. Só leva uns 60 segundos.
shopping-unanalyzed-product-analyze-button = Comprobar a calidade da recensión

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Máis a considerar
ad-by-fakespot = Anuncio de { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Axudar a mellorar { -brand-product-name }
shopping-survey-question-one = Como está de satisfeito coa experiencia de verificación das recensións en { -brand-product-name }?
shopping-survey-q1-radio-1-label = Moi satisfeito
shopping-survey-q1-radio-2-label = Satisfeito
shopping-survey-q1-radio-3-label = Neutral
shopping-survey-q1-radio-4-label = Insatisfeito
shopping-survey-q1-radio-5-label = Moi insatisfeito
shopping-survey-question-two = O verificador de recensións facilita a toma de decisións de compra?
shopping-survey-q2-radio-1-label = Si
shopping-survey-q2-radio-2-label = Non
shopping-survey-q2-radio-3-label = Non sei
shopping-survey-next-button-label = Seguinte
shopping-survey-submit-button-label = Enviar
shopping-survey-terms-link = Temos de uso
shopping-survey-thanks =
    .heading = Grazas pola súa opinión

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Volver ao <strong>verificador de recensión</strong> sempre que vexa a etiqueta de prezo.
shopping-callout-pdp-opted-in-title = Son fiables estas recensións? Descúbrao rápido.
shopping-callout-pdp-opted-in-subtitle = Abre o verificador de recensións para ver unha valoración axustada coas recensións non fiables eliminadas. Ademais, consulta os aspectos máis destacados das recensións auténticas recentes.
shopping-callout-closed-not-opted-in-title = Un clic para comentarios fiables
shopping-callout-closed-not-opted-in-subtitle = Proba o verificador de recensions sempre que vexas a etiqueta co prezo. Obtén rapidamente información de compradores reais, antes de comprar.
shopping-callout-closed-not-opted-in-revised-title = Un clic para obter recensións fiables
shopping-callout-closed-not-opted-in-revised-subtitle = Só tes que facer clic na icona da etiqueta de prezo na barra de enderezos para volver ao verificador de recensións.
shopping-callout-closed-not-opted-in-revised-button = Entendido
shopping-callout-not-opted-in-reminder-title = Comprar con confianza
shopping-callout-not-opted-in-reminder-subtitle = Non estás seguro de se as recensións dun produto son reais ou falsas? O verificador de recensións de { -brand-product-name } pode axudarche.
shopping-callout-not-opted-in-reminder-open-button = Abrir o verificador de recensións
shopping-callout-not-opted-in-reminder-close-button = Rexeitar
shopping-callout-not-opted-in-reminder-ignore-checkbox = Non mostrar de novo
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Ilustración abstracta de tres recensións de produtos. Un ten un símbolo de advertencia que indica que pode non ser fiable.
shopping-callout-disabled-auto-open-title = O verificador de recensións agora está pechado por defecto
shopping-callout-disabled-auto-open-subtitle = Fai clic na icona da etiqueta de prezo na barra de enderezos sempre que queiras ver se podes confiar nas recensións dun produto.
shopping-callout-disabled-auto-open-button = Entendido
shopping-callout-opted-out-title = O verificador de recensións está desactivado
shopping-callout-opted-out-subtitle = Para activalo de novo, fai clic na icona da etiqueta do prezo na barra de enderezos e sigue as indicacións.
shopping-callout-opted-out-button = Entendido

## Onboarding message strings.

shopping-onboarding-headline = Probar a nosa guía de confianza para recensións de produtos
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Consulta a fiabilidade das recensións dos produtos en <b>{ $currentSite }</b> antes de comprar. O verificador de recensións, unha función experimental de { -brand-product-name }, está integrada directamente no navegador. Tamén funciona en <b>{ $secondSite }</b> e <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Consulta a fiabilidade das recensións de produtos en <b>{ $currentSite }</b> antes de comprar. O verificador de recensións, unha función experimental de { -brand-product-name }, está integrada directamente no navegador.
shopping-onboarding-body = Usando o poder de { -fakespot-brand-full-name }, axudámosche a evitar recensións tendenciosas e pouco auténticas. O noso modelo de IA está a mellorar sempre para protexerte mentres compras. <a data-l10n-name="learn_more">Máis información</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Ao seleccionar “{ shopping-onboarding-opt-in-button }“, aceptas a <a data-l10n-name="privacy_policy">política de privacidade</a> de { -brand-product-name } e <a data-l10n-name="terms_of_use">os termos de uso</a> de { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Si, probalo
shopping-onboarding-not-now-button = Agora non
shopping-onboarding-dialog-close-button =
    .title = Pechar
    .aria-label = Pechar
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progreso: paso { $current } de { $total }
