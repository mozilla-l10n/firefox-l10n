# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Ñemuhaguasu
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Hechaha japojeyha
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Marandu’i rechajeyha - beta
shopping-close-button =
    .title = Mboty
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Henyhẽhína…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Hechaha jeroviaha
shopping-letter-grade-description-c = Ojehe’a hechajey jerovia ha jerovia’ỹva
shopping-letter-grade-description-df = Hechaha jerovia’ỹha
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Marandu pyahu ehechajey hag̃ua
shopping-message-bar-warning-stale-analysis-button = Ehechajey ko’ág̃a
shopping-message-bar-generic-error-title2 = Ndaipóri marandu ko’ág̃aite
shopping-message-bar-generic-error-message = Romba’apo opa hag̃ua apañuãi. IKatúpiko, eha’ãjey ag̃ave.
shopping-message-bar-warning-not-enough-reviews-title = Noĩri gueteri heta marandu’i
shopping-message-bar-warning-not-enough-reviews-message2 = Ko apopyre ojehecha hetajey rire, rohesa’ỹijóta iporãngue.
shopping-message-bar-warning-product-not-available-title = Apopyre ndojeporukuaái
shopping-message-bar-warning-product-not-available-message2 = Ehechárõ ko apopyre ojejoguakuaajeyma, oremomarandu ha romba’apóta ijehechajey ñehesa’ijópe.
shopping-message-bar-warning-product-not-available-button = Emombe’u ko apopyre ojeporukuaajeymaha
shopping-message-bar-thanks-for-reporting-title = ¡Aguyje emomarandúre!
shopping-message-bar-thanks-for-reporting-message2 = Oĩva’erã marandu ko apopyre jehechajey rehegua 24 aravo oútavape. Ehechajey upéi.
shopping-message-bar-warning-product-not-available-reported-title2 = Marandu og̃uahẽtáma
shopping-message-bar-warning-product-not-available-reported-message2 = Oĩva’erã marandu ko apopyre jehechajey rehegua 24 aravo oútavape. Ehechajey upéi.
shopping-message-bar-analysis-in-progress-title2 = Ehechajey marandu’i porãngue
shopping-message-bar-analysis-in-progress-message2 = Kóva ipukukuaa 60 aravo’ive rupi.
shopping-message-bar-page-not-supported-title = Ndorohechajeykuaái ko marandu’i.

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Mba’e iporãva marandu’i osẽramóvare
shopping-highlight-price = Tepy
shopping-highlight-quality = Mba’eporã
shopping-highlight-shipping = Ñemuhaguasu
shopping-highlight-competitiveness = Katupyryrasa
shopping-highlight-packaging = Mbohyruha

## Strings for show more card

shopping-show-more-button = Ehechaukave
shopping-show-less-button = Ehechauka’ive

## Strings for the settings card

shopping-settings-label =
    .label = Ñemboheko
shopping-settings-recommendations-toggle =
    .label = Ehechauka ñemurã marandu’i rechajeyhápe
shopping-settings-opt-out-button = Eipe’a marandu’i rechajeyha
powered-by-fakespot = Pe marandu’i jehechajey oioo <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a> ndive.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Ñeha’ãmby ha’etéva
shopping-adjusted-rating-unreliable-reviews = Oñemboguéta marandu’i jerovia’ỹha

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Ejerovia añetépa ko’ã hechajeýre

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Mba’éichapa jaikuaáta marandu’i iporãha
shopping-analysis-explainer-intro2 = Roipuru tembipurupyahu IA { -fakespot-brand-full-name } mba’e rohesa’ỹijo hag̃ua iporãpa apopyre rechajeyha. Ñehesa’ỹijo oipytyvõta roha’ã hag̃ua hechajey porãngue, ndaha’éi apopyre porãngue.
shopping-analysis-explainer-grades-intro = Rome’ẽ marandu’i peteĩteĩva apopyrépe <strong>papapy tai ndive</strong> A guive F peve.
shopping-analysis-explainer-learn-more = Eikuaave <a data-l10n-name="review-quality-url">mba’éichapa { -fakespot-brand-full-name } oikuaa marandu’i porãngue</a>.
shopping-analysis-explainer-review-grading-scale-reliable = Hechajey jeroviaha. Roguerovia marandu’i ouha joguaháragui ohejáva umi marandu’i oñanduháicha ha ñaña’ỹre.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Embojuruja marandu’i rechajeyha
shopping-sidebar-close-button2 =
    .tooltiptext = Emboty marandu’i rechajeyha

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Ndaipóri mba’eve ko’ã marandu’i rehegua
shopping-unanalyzed-product-analyze-button = Ehechajey marandu’i porãngue

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Ehecha emomba’e hag̃ua
ad-by-fakespot = { -fakespot-brand-name } moñemurã

## Shopping survey strings.

shopping-survey-headline = Eipytyvõ { -brand-product-name } iporãve hag̃ua
shopping-survey-q1-radio-1-label = Avy’aiterei
shopping-survey-q1-radio-2-label = Chembovy’a
shopping-survey-q1-radio-3-label = Mbytegua
shopping-survey-q1-radio-4-label = Nahembovy’ái
shopping-survey-q1-radio-5-label = Nachembovy’ái
shopping-survey-q2-radio-1-label = Héẽ
shopping-survey-q2-radio-2-label = Nahániri
shopping-survey-q2-radio-3-label = Ndaikuaái
shopping-survey-next-button-label = Upeigua
shopping-survey-submit-button-label = Emondo
shopping-survey-terms-link = Jeporurã reko
shopping-survey-thanks-message = ¡Aguyje nde jehaipyrére!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-pdp-opted-in-title = Ejeroviápa ko’ã jehechajeýre. Eikuaa pya’e.
shopping-callout-closed-not-opted-in-title = Eikutu ereko hag̃ua hechajey jeroviaha

## Onboarding message strings.

shopping-onboarding-opt-in-button = Héẽ, eipuru
shopping-onboarding-not-now-button = Ani ko’ág̃a
shopping-onboarding-dialog-close-button =
    .title = Mboty
    .aria-label = Mboty
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Jeku’e: jeguata { $current } { $total } rehegua
