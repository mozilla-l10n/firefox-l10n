# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Shopping en { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Controlla da recensiuns
shopping-close-button =
    .title = Serrar
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Chargiar…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Recensiuns fidablas
shopping-letter-grade-description-c = Maschaida da recensiuns fidablas e dubiusas
shopping-letter-grade-description-df = Recensiuns dubiusas
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Actualisaziuns disponiblas
shopping-message-bar-warning-stale-analysis-message = Aviescha l'analisa da { -fakespot-brand-full-name } per vegnir ad infurmaziuns actualisadas en var 60 secundas.
shopping-message-bar-generic-error-title = L'analisa na stat per il mument betg a disposiziun
shopping-message-bar-generic-error-message = Nus lavurain per schliar quest problem. Dà svelt puspè in tgit.
shopping-message-bar-warning-not-enough-reviews-title = Anc betg avunda recensiuns
shopping-message-bar-warning-not-enough-reviews-message = Uschespert che quest product ha dapli recensiuns, al pudain nus analisar.
shopping-message-bar-warning-product-not-available-title = Il product n'è betg disponibel
shopping-message-bar-warning-product-not-available-message = Sche ti vesas che quest product è puspè disponibel, ans annunzia quai e nus vegnin a lavurar per actualisar l'analisa.
shopping-message-bar-warning-product-not-available-button = Rapportar che quest product è puspè disponibel
shopping-message-bar-thanks-for-reporting-title = Grazia per rapportar!
shopping-message-bar-thanks-for-reporting-message = Nus stuessan avair in'analisa actualisada entaifer las proximas 24 uras. Controllescha pli tard anc ina giada.
shopping-message-bar-warning-product-not-available-reported-title = L'analisa è prest disponibla
shopping-message-bar-warning-product-not-available-reported-message = In'analisa actualisada stuess star a disposiziun entaifer las proximas 24 uras. Controllescha pli tard anc ina giada.
shopping-message-bar-warning-offline-title = Nagina connexiun cun l'internet
shopping-message-bar-warning-offline-message = Controllescha tia connexiun cun la rait. Emprova lura da rechargiar la pagina.
shopping-message-bar-analysis-in-progress-title = L'analisa è prest disponibla
shopping-message-bar-analysis-in-progress-message = Uschespert che quai è fatg, mussain nus qua automaticamain las infurmaziuns actualisadas.
shopping-message-bar-page-not-supported-title = Nus na pudain betg controllar questas recensiuns
shopping-message-bar-page-not-supported-message = Deplorablamain na pudain nus betg controllar la qualitad da las recensiuns da tscherts tips da products. Per exempel cartas da regal e videostreaming, musica e gieus.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Lantschar l'analisa sin { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Highlights da las ultimas recensiuns
shopping-highlight-price = Pretsch
shopping-highlight-quality = Qualitad
shopping-highlight-shipping = Spediziun
shopping-highlight-competitiveness = Cumpetitivitad
shopping-highlight-packaging = Emballadi

## Strings for show more card

shopping-show-more-button = Mussar dapli
shopping-show-less-button = Mussar damain

## Strings for the settings card

shopping-settings-label =
    .label = Parameters
shopping-settings-recommendations-toggle =
    .label = Mussar reclamas en la verificaziun da recensiuns
shopping-settings-recommendations-learn-more = I vegnan mussadas reclamas occasiunalas per products relevants. Tut las reclamas ston resguardar noss standards da qualitad. <a data-l10n-name="review-quality-url">Ulteriuras infurmaziuns</a>
shopping-settings-opt-out-button = Deactivar la verificaziun da recensiuns
powered-by-fakespot = La verificaziun da recensiuns sa basa sin tecnologia da <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Valitaziun rectifitgada
shopping-adjusted-rating-unreliable-reviews = Allontanà recensiuns dubiusas

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Quant fidablas èn questas recensiuns?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Co nus determinain la qualitad da las recensiuns
shopping-analysis-explainer-intro =
    Nus utilisain tecnologia dad intelligenza artifiziala da { -fakespot-brand-full-name } per analisar quant fidablas che las recensiuns da products èn.
    Questa analisa gida mo a giuditgar la qualitad da las recensiuns, betg la qualitad dals products.
shopping-analysis-explainer-grades-intro = Nus attribuin a mintga recensiun dad in product ina <strong>nota en letras</strong> dad A enfin F.
shopping-analysis-explainer-adjusted-rating-description = La <strong>valitaziun rectifitgada</strong> sa basa mo sin revistas da las qualas nus cartain ch'ellas sajan fidablas.
shopping-analysis-explainer-learn-more = Ve a savair pli detagliadamain <a data-l10n-name="review-quality-url">co { -fakespot-brand-full-name } determinescha la qualitad da recensiuns</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Ils elements <strong>accentuads</strong> derivan da las recensiun sin { $retailer } dals ultims 80 dis che nus tegnain per fidablas.
shopping-analysis-explainer-review-grading-scale-reliable = Recensiuns fidablas. Nus cartain che las recensiuns èn cun auta probabilitad da dretgs clients che han scrit recensiuns onestas independentas.
shopping-analysis-explainer-review-grading-scale-mixed = Nus cartain ch'i sa tracta dad ina maschaida da recensiuns fidablas e dubiusas.
shopping-analysis-explainer-review-grading-scale-unreliable = Revistas dubiusas. Nus cartain che las recensiuns èn sfalsifitgadas u da recensents partischants.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Avrir la trav laterala per shopping
shopping-sidebar-close-button =
    .tooltiptext = Serrar la trav laterala per shopping

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = Anc naginas analisas per questas recensiuns
shopping-unanalyzed-product-message = Aviescha l'analisa { -fakespot-brand-full-name } e ti vegns a savair en var 60 secundas sche las recensiuns da quest product èn fidablas.
shopping-unanalyzed-product-analyze-link = Aviar l'analisa sin { -fakespot-website-name }

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Dapli pussaivladads
ad-by-fakespot = Reclama da { -fakespot-brand-name }
