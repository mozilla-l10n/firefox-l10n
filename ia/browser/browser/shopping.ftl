# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Compras in { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificator de recension
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
shopping-message-bar-generic-error-title = Analysis non dum disponibile
shopping-message-bar-generic-error-message = Nos labora pro resolver le problema. Retenta tosto.
shopping-message-bar-warning-not-enough-reviews-title = Revisiones ancora non bastante
shopping-message-bar-warning-not-enough-reviews-message = Quando iste producto habera plus de recensiones, nos potera analysar los.
shopping-message-bar-warning-product-not-available-title = Le producto non es disponibile
shopping-message-bar-warning-product-not-available-message = Si tu vide que iste producto es retro in stock, reporta lo a nos e nos laborara sur le actualisation del analyse.
shopping-message-bar-warning-product-not-available-button = Reporta que iste producto es retro in stock
shopping-message-bar-thanks-for-reporting-title = Gratias pro reportar
shopping-message-bar-thanks-for-reporting-message = Nos deberea haber un analyse actualisate in 24 horas. Retenta.
shopping-message-bar-warning-product-not-available-reported-title = Analysis in arrivata
shopping-message-bar-warning-product-not-available-reported-message = Un analyse actualisate deberea esser preste intra 24 horas. Retenta.
shopping-message-bar-warning-offline-title = Nulle connexion de rete
shopping-message-bar-warning-offline-message = Verifica tu connexion de rete. Pois, tenta recargar le pagina.
shopping-message-bar-analysis-in-progress-title = Analysis in arrivata
shopping-message-bar-analysis-in-progress-message = Quando isto sera facite, nos automaticamente monstrara le info actualisate ci.

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
shopping-settings-recommendations-learn-more = Tu videra occasional avisos publicitari pro productos pertinente. Tote le avisos publicitari debe satisfacer nostre standardos de revision de qualitate. <a data-l10n-name="review-quality-url">Pro saper plus</a>
shopping-settings-opt-out-button = Disactivar verificator de recension
powered-by-fakespot = Verificator de recension es supportate per <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Classification adjustate
shopping-adjusted-rating-unreliable-reviews = Recensiones non fidabile removite

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Quanto fidabile es iste recensiones?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Nostre modo de definir le qualitate de revision

## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-analyze-link = Lancear analysator sur { -fakespot-website-name }

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Altero a considerar
