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

shopping-message-bar-generic-error-message = Nus lavurain per schliar quest problem. Dà svelt puspè in tgit.
shopping-message-bar-warning-not-enough-reviews-title = Anc betg avunda recensiuns
shopping-message-bar-warning-product-not-available-title = Il product n'è betg disponibel
shopping-message-bar-warning-product-not-available-button = Rapportar che quest product è puspè disponibel
shopping-message-bar-thanks-for-reporting-title = Grazia per rapportar!
shopping-message-bar-page-not-supported-title = Nus na pudain betg controllar questas recensiuns
shopping-message-bar-page-not-supported-message = Deplorablamain na pudain nus betg controllar la qualitad da las recensiuns da tscherts tips da products. Per exempel cartas da regal e videostreaming, musica e gieus.
shopping-message-bar-page-not-supported =
    .heading = Nus na pudain betg controllar questas recensiuns
    .message = Deplorablamain na pudain nus betg controllar la qualitad da las recensiuns da tscherts tips da products. Per exempel cartas da regal e videostreaming, musica e gieus.

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
shopping-settings-recommendations-learn-more = I vegnan mussadas reclamas occasiunalas per products relevants. Tut las reclamas ston resguardar noss standards da qualitad per recensiuns. <a data-l10n-name="review-quality-url">Ulteriuras infurmaziuns</a>
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
shopping-analysis-explainer-grades-intro = Nus attribuin a mintga recensiun dad in product ina <strong>nota en letras</strong> dad A enfin F.
shopping-analysis-explainer-adjusted-rating-description = La <strong>valitaziun rectifitgada</strong> sa basa mo sin recensiuns da las qualas nus cartain ch'ellas sajan fidablas.
shopping-analysis-explainer-learn-more = Ve a savair pli detagliadamain <a data-l10n-name="review-quality-url">co { -fakespot-brand-full-name } determinescha la qualitad da recensiuns</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Ils elements <strong>accentuads</strong> derivan da las recensiun sin { $retailer } dals ultims 80 dis che nus tegnain per fidablas.
shopping-analysis-explainer-review-grading-scale-reliable = Recensiuns fidablas. Nus cartain che las recensiuns èn cun auta probabilitad da dretgs clients che han scrit recensiuns onestas independentas.
shopping-analysis-explainer-review-grading-scale-mixed = Nus cartain ch'i sa tracta dad ina maschaida da recensiuns fidablas e dubiusas.
shopping-analysis-explainer-review-grading-scale-unreliable = Revistas dubiusas. Nus cartain che las recensiuns èn sfalsifitgadas u da recensents partischants.

## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement

more-to-consider-ad-label =
    .label = Dapli pussaivladads
ad-by-fakespot = Reclama da { -fakespot-brand-name }

## Shopping survey strings.


## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

