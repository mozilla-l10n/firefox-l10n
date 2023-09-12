# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Siopa { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Gwiriwr adolygu
shopping-close-button =
    .title = Cau
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Yn llwytho…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Adolygiadau dibynadwy
shopping-letter-grade-description-c = Cymysgedd o adolygiadau dibynadwy ac annibynadwy
shopping-letter-grade-description-df = Adolygiadau annibynadwy
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Mae diweddariadau ar gael
shopping-message-bar-warning-stale-analysis-message = Agorwch y dadansoddwr{ -fakespot-brand-full-name } i gael y manylion diweddaraf o fewn tua 60 eiliad.
shopping-message-bar-generic-error-title = Nid oes dadansoddiad ar gael ar hyn o bryd
shopping-message-bar-generic-error-message = Rydym yn gweithio i ddatrys y mater. Dewch nôl cyn bo hir.
shopping-message-bar-warning-not-enough-reviews-title = Dim digon o adolygiadau eto
shopping-message-bar-warning-not-enough-reviews-message = Pan fydd gan y cynnyrch hwn fwy o adolygiadau, byddwn yn gallu eu dadansoddi.
shopping-message-bar-warning-product-not-available-title = Nid yw'r cynnyrch ar gael
shopping-message-bar-warning-product-not-available-message = Os ydych yn gweld fod y cynnyrch hwn nôl mewn stoc, rhowch wybod i ni ac fe wnawn ni ddiweddaru'r dadansoddiad.
shopping-message-bar-warning-product-not-available-button = Adrodd fod y cynnyrch hwn nôl mewn stoc
shopping-message-bar-thanks-for-reporting-title = Diolch am adrodd!
shopping-message-bar-thanks-for-reporting-message = Dylai fod gennym dadansoddiad wedi'i ddiweddaru o fewn 24 awr. Dewch nôl i weld.
shopping-message-bar-warning-product-not-available-reported-title = Mae ddadansoddiad ar ei ffordd
shopping-message-bar-warning-product-not-available-reported-message = Dylai dadansoddiad wedi'i ddiweddaru fod yn barod o fewn 24 awr. Dewch nôl i weld.
shopping-message-bar-warning-offline-title = Dim cysylltiad rhwydwaith
shopping-message-bar-warning-offline-message = Gwiriwch eich cysylltiad rhwydwaith. Yna, ceisiwch ail-lwytho'r dudalen.
shopping-message-bar-analysis-in-progress-title = Mae ddadansoddiad ar ei ffordd
shopping-message-bar-analysis-in-progress-message = Pan fydd yn barod, byddwn yn dangos y wybodaeth ddiweddaraf yn awtomatig yma.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Agor y dadansoddwr ar { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Uchafbwyntiau o adolygiadau diweddar
shopping-highlight-price = Pris
shopping-highlight-quality = Ansawdd
shopping-highlight-shipping = Cludiant
shopping-highlight-competitiveness = Cystadleurwydd
shopping-highlight-packaging = Pecynnu

## Strings for show more card

shopping-show-more-button = Dangos rhagor
shopping-show-less-button = Dangos llai

## Strings for the settings card

shopping-settings-label =
    .label = Gosodiadau
shopping-settings-recommendations-toggle =
    .label = Dangos hysbysebion yn y gwiriwr adolygu
shopping-settings-recommendations-learn-more = Fe welwch hysbysebion achlysurol am gynnyrch perthnasol. Rhaid i bob hysbyseb fodloni ein safonau ansawdd adolygu. <a data-l10n-name="review-quality-url">Dysgu rhagor</a>
shopping-settings-opt-out-button = Diffodd y gwiriwr adolygu
powered-by-fakespot = Mae'r gwiriwr adolygu yn cael ei bweru gan <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Gradd wedi'i haddasu
shopping-adjusted-rating-unreliable-reviews = Dilëwyd adolygiadau annibynadwy

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Pa mor ddibynadwy yw'r adolygiadau hyn?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Sut rydym yn mesur ansawdd adolygiadau

## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement

