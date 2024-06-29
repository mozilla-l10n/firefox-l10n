# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Compres en el { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificador de ressenyes
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificador de ressenyes - beta
shopping-close-button =
    .title = Tanca
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = S'està carregant…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Ressenyes fiables
shopping-letter-grade-description-c = Barreja de ressenyes fiables i poc fiables
shopping-letter-grade-description-df = Ressenyes poc fiables
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Informació nova per comprovar
shopping-message-bar-warning-stale-analysis-button = Comprova-ho ara
shopping-message-bar-generic-error =
    .heading = No hi ha informació disponible ara mateix
    .message = S'està treballant per resoldre el problema. Torneu a provar-ho aviat.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Encara no hi ha prou ressenyes
    .message = Quan aquest producte tingui més ressenyes, podrem comprovar-ne la qualitat.
shopping-message-bar-warning-product-not-available =
    .heading = El producte no està disponible
    .message = Si veieu que aquest producte torna a tenir estoc, informa'n i treballarem per comprovar les ressenyes.
shopping-message-bar-warning-product-not-available-button2 = Informa que hi ha estoc del producte
shopping-message-bar-thanks-for-reporting =
    .heading = Gràcies per informar-ne!
    .message = Hauríem de tenir informació sobre les ressenyes d'aquest producte en un termini de 24 hores. Torneu a comprovar-ho.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informació disponible pròximament
    .message = Hauríem de tenir informació sobre les ressenyes d'aquest producte en un termini de 24 hores. Torneu a comprovar-ho.
shopping-message-bar-analysis-in-progress-title2 = S'està comprovant la qualitat de la ressenya
shopping-message-bar-analysis-in-progress-message2 = Això podria trigar uns 60 segons.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Comprovació de la qualitat de les ressenyes ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = No podem comprovar aquestes ressenyes
    .message = Malauradament, no podem comprovar la qualitat de les ressenyes per certs tipus de productes. Per exemple, targetes de regal, transmissions de vídeo, música i jocs.
shopping-message-bar-keep-closed-header =
    .heading = Voleu tancar-lo?
    .message = Podeu actualitzar els paràmetres per tal que el verificador de ressenyes estigui tancat per defecte. Ara s'obre automàticament.
shopping-message-bar-keep-closed-dismiss-button = No, gràcies
shopping-message-bar-keep-closed-accept-button = Sí, manteniu-lo tancat

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Punts destacats de les ressenyes recents
shopping-highlight-price = Preu
shopping-highlight-quality = Qualitat
shopping-highlight-shipping = Enviament
shopping-highlight-competitiveness = Competitivitat
shopping-highlight-packaging = Embalatge

## Strings for show more card

shopping-show-more-button = Mostra'n més
shopping-show-less-button = Mostra'n menys

## Strings for the settings card

shopping-settings-label =
    .label = Paràmetres
shopping-settings-recommendations-toggle =
    .label = Mostra anuncis al verificador de ressenyes
shopping-settings-opt-out-button = Desactiva el verificador de ressenyes
powered-by-fakespot = El verificador de ressenyes funciona amb tecnologia de <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Obre automàticament el verificador de ressenyes

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Valoració ajustada
shopping-adjusted-rating-unreliable-reviews = S’han eliminat les ressenyes poc fiables

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Són fiables aquestes ressenyes?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Com es determina la qualitat de la ressenya

## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-message-2 = Per saber si les ressenyes són fiables, comproveu-ne la qualitat. Només són 60 segons.

## Strings for the advertisement


## Shopping survey strings.


## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-not-opted-in-revised-button = Entesos
shopping-callout-not-opted-in-reminder-title = Compreu amb tota confiança
shopping-callout-not-opted-in-reminder-subtitle = No esteu segur de si les ressenyes d'un producte són reals o falses? El verificador de ressenyes del { -brand-product-name } us pot ajudar.
shopping-callout-not-opted-in-reminder-open-button = Obre el verificador de ressenyes
shopping-callout-not-opted-in-reminder-close-button = Descarta
shopping-callout-not-opted-in-reminder-ignore-checkbox = No tornis a mostrar-ho
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Il·lustració abstracta de tres ressenyes de productes. Una té un símbol d'avís que indica que potser no és fiable.
shopping-callout-disabled-auto-open-title = Ara el verificador de ressenyes està tancat per defecte
shopping-callout-disabled-auto-open-subtitle = Feu clic a la icona de l'etiqueta de preu a la barra d'adreces sempre que vulgueu saber si podeu confiar en les ressenyes d'un producte.
shopping-callout-disabled-auto-open-button = Entesos
shopping-callout-opted-out-title = El verificador de ressenyes està desactivat
shopping-callout-opted-out-subtitle = Per tornar-lo a activar, feu clic a la icona de l'etiqueta de preu a la barra d'adreces i seguiu les instruccions.
shopping-callout-opted-out-button = Entesos

## Onboarding message strings.

shopping-onboarding-headline = Proveu la nostra guia de confiança per a ressenyes de productes
shopping-onboarding-opt-in-button = Sí, prova-ho
shopping-onboarding-not-now-button = Ara no
shopping-onboarding-dialog-close-button =
    .title = Tanca
    .aria-label = Tanca
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progrés: pas { $current } de { $total }
