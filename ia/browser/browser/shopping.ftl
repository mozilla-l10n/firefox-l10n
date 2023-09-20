# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Compras in { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificator de recension
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificator de recension, beta
shopping-close-button =
    .title = Clauder
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Cargante…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Recensiones fidabile
shopping-letter-grade-description-c = Mixtura de recensiones fidabile e non fidabile
shopping-letter-grade-description-df = Recensiones non fidabile
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Actualisationes disponibile
shopping-message-bar-warning-stale-analysis-message = Lancea le analysator { -fakespot-brand-full-name } pro obtener info in circa 60 secundas.
shopping-message-bar-generic-error-title2 = Nulle info disponibile al momento
shopping-message-bar-generic-error-message = Nos labora pro resolver le problema. Retenta tosto.
shopping-message-bar-warning-not-enough-reviews-title = Revisiones ancora non bastante
shopping-message-bar-warning-not-enough-reviews-message2 = Quando iste producto habera plus de recensiones, nos potera controlar su qualitate.
shopping-message-bar-warning-product-not-available-title = Le producto non es disponibile
shopping-message-bar-warning-product-not-available-message2 = Si tu videra que iste producto es retro in stock, reporta lo e nos laborara pro controlar le recensiones.
shopping-message-bar-warning-product-not-available-button = Reporta que iste producto es retro in stock
shopping-message-bar-thanks-for-reporting-title = Gratias pro reportar
shopping-message-bar-thanks-for-reporting-message2 = Nos deberea haber info re iste recensiones de producto in 24 horas. Controla plus tarde.
shopping-message-bar-warning-product-not-available-reported-title2 = Info a venir tosto
shopping-message-bar-warning-product-not-available-reported-message2 = Nos deberea haber info re iste recensiones de producto in 24 horas. Controla plus tarde.
shopping-message-bar-analysis-in-progress-title2 = Controlante qualitate de recension
shopping-message-bar-analysis-in-progress-message2 = Isto pote prender circa 60 secundas.
shopping-message-bar-page-not-supported-title = Nos non pote controlar iste recensiones
shopping-message-bar-page-not-supported-message = Infortunatemente, nos non pote verificar le qualitate de recension pro certe typos de productos. Per exemplo, cartas dono e diffusion multimedial de video, musica, e jocos.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Lancear analysator sur { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Aspectos notabile ab recensiones recente
shopping-highlight-price = Precio
shopping-highlight-quality = Qualitate
shopping-highlight-shipping = Expedition
shopping-highlight-competitiveness = Competitivitate
shopping-highlight-packaging = Imballage

## Strings for show more card

shopping-show-more-button = Monstrar plus
shopping-show-less-button = Monstrar minus

## Strings for the settings card

shopping-settings-label =
    .label = Parametros
shopping-settings-recommendations-toggle =
    .label = Monstrar avisos publicitari in verificator de recension
shopping-settings-recommendations-learn-more = Tu videra occasional avisos publicitari pro productos pertinente. Tote le avisos publicitari debe satisfacer nostre standards de revision de qualitate. <a data-l10n-name="review-quality-url">Pro saper plus</a>
shopping-settings-opt-out-button = Disactivar verificator de recension
powered-by-fakespot = Verificator de recension es supportate per <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Classification adjustate
shopping-adjusted-rating-unreliable-reviews = Recensiones non fidabile removite

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Quanto fidabile es iste recensiones?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Nostre modo de definir le qualitate de revision
shopping-analysis-explainer-grades-intro = Nos assigna a cata recensiones de producto un <strong>littera de classification</strong> ab A a F.
shopping-analysis-explainer-adjusted-rating-description = Le <strong>classification adjustate</strong> es basate solo sur recensiones que nos crede esser fidabile.
shopping-analysis-explainer-learn-more = Pro saper plus re <a data-l10n-name="review-quality-url">como { -fakespot-brand-full-name } determina le qualitate de revision</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Aspectos notabile</strong> es ab le recensiones de { $retailer } in le ultime 80 dies que nos crede esser fidabile.
shopping-analysis-explainer-review-grading-scale-reliable = Recensiones fidabile. Nos crede probabile que le recensiones es de clientes real qui lassava honeste, recensiones sin prejudicios.
shopping-analysis-explainer-review-grading-scale-mixed = Nos crede que il ha un mixtura de recensiones fidabile e non fidabile.
shopping-analysis-explainer-review-grading-scale-unreliable = Recensiones non fidabile. Nos crede probabile que le recensiones es false o de revisores prevenite.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Aperir barra lateral de compras
shopping-sidebar-close-button =
    .tooltiptext = Clauder barra lateral de compras

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Nulle info ancora re iste recensiones
shopping-unanalyzed-product-message-2 = Pro saper si iste recensiones de producto es fidabile, controla le qualitate de recension. Illo emplea solo circa 60 secundas.
shopping-unanalyzed-product-analyze-button = Controlar qualitate de recension

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Altero a considerar
ad-by-fakespot = Aviso publicitari per { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-q1-radio-1-label = Absolutemente satisfacite
shopping-survey-q1-radio-2-label = Satisfacite
shopping-survey-q1-radio-3-label = Neutral
shopping-survey-q1-radio-4-label = Non satisfacite
shopping-survey-q1-radio-5-label = Absolutemente non satisfacite
shopping-survey-q2-radio-1-label = Si
shopping-survey-q2-radio-2-label = No
shopping-survey-q2-radio-3-label = Io non sape
shopping-survey-next-button-label = Sequente
shopping-survey-submit-button-label = Inviar
shopping-survey-terms-link = Terminos de uso
shopping-survey-thanks-message = Gratias pro tu commentario!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

