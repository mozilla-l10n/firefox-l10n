# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } verslun
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Umsagnaskoðun
shopping-beta-marker = Beta-prófunarútgáfa
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Umsagnaskoðun - Prófunarútgáfa
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
shopping-message-bar-generic-error-title2 = Engar upplýsingar tiltækar í augnablikinu
shopping-message-bar-generic-error-message = Við erum að vinna að því að leysa málið. Athugaðu aftur fljótlega.
shopping-message-bar-warning-not-enough-reviews-title = Ekki nægar umsagnir ennþá
shopping-message-bar-warning-not-enough-reviews-message2 = Þegar þessi vara hefur fleiri umsagnir getum við athugað gæði þeirra.
shopping-message-bar-warning-product-not-available-title = Vara er ekki fáanleg
shopping-message-bar-warning-product-not-available-message2 = Ef þú sérð að þessi vara er aftur komin á lager skaltu tilkynna það til okkar og við munum vinna að því að uppfæra greininguna.
shopping-message-bar-warning-product-not-available-button = Tilkynna að þessi vara sé aftur á lager
shopping-message-bar-thanks-for-reporting-title = Takk fyrir að tilkynna þetta!
shopping-message-bar-thanks-for-reporting-message2 = Við ættum að vera með uppfærða greiningu innan 24 klukkustunda. Komdu aftur síðar.
shopping-message-bar-warning-product-not-available-reported-title2 = Upplýsingar koma fljótlega
shopping-message-bar-warning-product-not-available-reported-message2 = Við ættum að vera með uppfærða greiningu innan 24 klukkustunda. Komdu aftur síðar.
shopping-message-bar-analysis-in-progress-title2 = Athugar gæði umsagna
shopping-message-bar-analysis-in-progress-message2 = Þetta gæti tekið um 60 sekúndur.
shopping-message-bar-page-not-supported-title = Við getum ekki athugað þessar umsagnir
shopping-message-bar-page-not-supported-message = Því miður getum við ekki athugað gæði umsagna fyrir ákveðnar tegundir af vörum. Til dæmis gjafakort og streymd myndskeið, tónlist og leiki.

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

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Aðlöguð einkunn
shopping-adjusted-rating-unreliable-reviews = Óáreiðanlegar umsagnir fjarlægðar

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Hversu áreiðanlegar eru þessar umsagnir?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Hvernig við ákvörðum gæði umsagna
shopping-analysis-explainer-intro2 =
    Við notum gervigreindartækni frá { -fakespot-brand-full-name } til að greina áreiðanleika vöruumsagna.
    Þetta mun aðeins hjálpa þér að meta gæði umsagna um vörur, ekki gæði vöru.
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

shopping-unanalyzed-product-header-2 = Engar upplýsingar ennþá um þessar umsagnir
shopping-unanalyzed-product-message-2 = Til að vita hvort umsagnir þessarar vöru séu áreiðanlegar skaltu athuga gæði umsagna. Það tekur aðeins um 60 sekúndur.
shopping-unanalyzed-product-analyze-button = Athugaðu gæði umsagna

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Fleira sem mætti skoða
ad-by-fakespot = Auglýsing frá { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Hjálpaðu til við að bæta { -brand-product-name }
shopping-survey-q1-radio-1-label = Mjög ánægð/ur
shopping-survey-q1-radio-2-label = Ánægð/ur
shopping-survey-q1-radio-3-label = Hlutlaus
shopping-survey-q1-radio-4-label = Óánægð/ur
shopping-survey-q1-radio-5-label = Mjög óánægð/ur
shopping-survey-q2-radio-1-label = Já
shopping-survey-q2-radio-2-label = Nei
shopping-survey-q2-radio-3-label = Veit ekki
shopping-survey-next-button-label = Næsta
shopping-survey-submit-button-label = Senda inn
shopping-survey-terms-link = Notkunarskilmálar
shopping-survey-thanks-message = Takk fyrir álit þitt!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-pdp-opted-in-title = Eru þessar umsagnir áreiðanlegar? Finndu fljótt út úr því.
shopping-callout-closed-not-opted-in-title = Einn smellur til að fá áreiðanlegar umsagnir
