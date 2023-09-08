# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } verslun
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Umsagnaskoðun
shopping-close-button =
    .title = Loka
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Hleður…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Áreiðanlegar umsagnir
shopping-letter-grade-description-c = Blanda af áreiðanlegum og óáreiðanlegum umsögnum
shopping-letter-grade-description-df = Óáreiðanlegar umsagnir
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Uppfærslur í boði
shopping-message-bar-warning-stale-analysis-message = Ræstu { -fakespot-brand-full-name } greininguna til að fá uppfærðar upplýsingar á um 60 sekúndum.
shopping-message-bar-generic-error-title = Greining ekki tiltæk í augnablikinu
shopping-message-bar-generic-error-message = Við erum að vinna að því að leysa málið. Athugaðu aftur fljótlega.
shopping-message-bar-warning-not-enough-reviews-title = Ekki nægar umsagnir ennþá
shopping-message-bar-warning-not-enough-reviews-message = Þegar þessi vara fær fleiri umsagnir getum við greint þær.
shopping-message-bar-warning-product-not-available-title = Vara er ekki fáanleg
shopping-message-bar-warning-product-not-available-message = Ef þú sérð að þessi vara er aftur komin á lager skaltu tilkynna það til okkar og við munum vinna að því að uppfæra greininguna.
shopping-message-bar-warning-product-not-available-button = Tilkynna að þessi vara sé aftur á lager
shopping-message-bar-thanks-for-reporting-title = Takk fyrir að tilkynna þetta!
shopping-message-bar-thanks-for-reporting-message = Við ættum að vera með uppfærða greiningu innan 24 klukkustunda. Komdu aftur síðar.
shopping-message-bar-warning-product-not-available-reported-title = Greining kemur fljótlega
shopping-message-bar-warning-product-not-available-reported-message = Uppfærð greining ætti að vera tilbúin innan 24 klukkustunda. Komdu aftur síðar.
shopping-message-bar-warning-offline-title = Engin nettenging
shopping-message-bar-warning-offline-message = Athugaðu nettenginguna þína. Prófaðu síðan að endurlesa síðuna.
shopping-message-bar-analysis-in-progress-title = Greining kemur fljótlega
shopping-message-bar-analysis-in-progress-message = Þegar henni er lokið munum við sjálfkrafa birta uppfærðar upplýsingar hér.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Keyra greiningu á { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Hápunktar úr nýlegum umsögnum
shopping-highlight-price = Verð
shopping-highlight-quality = Gæði
shopping-highlight-shipping = Sending
shopping-highlight-competitiveness = Samkeppnishæfni
shopping-highlight-packaging = Umbúðir

## Strings for show more card

shopping-show-more-button = Sýna meira
shopping-show-less-button = Sýna minna

## Strings for the settings card

shopping-settings-label =
    .label = Stillingar
shopping-settings-recommendations-toggle =
    .label = Birta auglýsingar í umsagnaskoðun
shopping-settings-recommendations-learn-more = Þú munt sjá einstaka auglýsingar fyrir tengdar vörur. Allar auglýsingar verða að uppfylla gæðastaðla okkar vegna umsagna. <a data-l10n-name="review-quality-url">Frekari upplýsingar</a>
shopping-settings-opt-out-button = Slökkva á umsagnaskoðun
powered-by-fakespot = Umsagnaskoðunin er knúin áfram af <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Aðlöguð einkunn
shopping-adjusted-rating-unreliable-reviews = Óáreiðanlegar umsagnir fjarlægðar

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Hversu áreiðanlegar eru þessar umsagnir?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Hvernig við ákvörðum gæði umsagna
shopping-analysis-explainer-intro =
    Við notum gervigreindartækni frá { -fakespot-brand-full-name } til að greina áreiðanleika vöruumsagna.
    Þessi greining mun aðeins hjálpa þér að meta gæði umsagna um vörur, ekki gæði vöru.
shopping-analysis-explainer-grades-intro = Við gefum umsögnum hverrar vöru <strong>einkunnir í bókstöfum</strong> frá A til F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Aðlöguð einkunn</strong> er eingöngu byggð á umsögnum sem við teljum vera áreiðanlegar.
shopping-analysis-explainer-learn-more = Frekari upplýsingar um <a data-l10n-name="review-quality-url">hvernig { -fakespot-brand-full-name } ákvarðar gæði umsagna</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Hápunktar</strong> eru úr umsögnum um { $retailer } frá síðustu 80 dögum sem við teljum vera áreiðanlegar.
shopping-analysis-explainer-review-grading-scale-reliable = Áreiðanlegar umsagnir. Við teljum að umsagnirnar séu líklega frá raunverulegum viðskiptavinum sem hafa skilið eftir heiðarlegar og óhlutdrægar umsagnir.
shopping-analysis-explainer-review-grading-scale-mixed = Við teljum að þarna sé blanda af áreiðanlegum og óáreiðanlegum umsögnum.
shopping-analysis-explainer-review-grading-scale-unreliable = Óáreiðanlegar umsagnir. Við teljum að umsagnirnar séu líklega falsaðar eða frá hlutdrægum þátttakendum.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Opna verslunarhliðarstiku
shopping-sidebar-close-button =
    .tooltiptext = Loka verslunarhliðarstiku

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = Engin greining fyrir þessar umsagnir ennþá
shopping-unanalyzed-product-message = Ræstu { -fakespot-brand-full-name } greininguna og þú munt vita eftir um það bil 60 sekúndur hvort umsagnir þessarar vöru séu áreiðanlegar.
shopping-unanalyzed-product-analyze-link = Keyra greiningu á { -fakespot-website-name }

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Fleira sem mætti skoða
ad-by-fakespot = Auglýsing frá { -fakespot-brand-name }
