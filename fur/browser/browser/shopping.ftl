# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Compris in { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verifiche recensions
shopping-close-button =
    .title = Siere
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Daûr a cjariâ…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Recensions afidabilis
shopping-letter-grade-description-c = Un miscliç di recensions afidabilis e inafidabilis
shopping-letter-grade-description-df = Recensions inafidabilis
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Inzornaments disponibii
shopping-message-bar-warning-stale-analysis-message = Invie il strument di analisi di { -fakespot-brand-full-name } par otignî informazions inzornadis in cirche 60 seconts.
shopping-message-bar-generic-error-title = Pal moment la analisi no je disponibile
shopping-message-bar-generic-error-message = O stin lavorant par risolvi il probleme. Torne controle ca di pôc.
shopping-message-bar-warning-not-enough-reviews-title = No son ancjemò vonde recensions
shopping-message-bar-warning-not-enough-reviews-message = A pene che chest prodot al varà plui recensions, o rivarìn a analizâlis.
shopping-message-bar-warning-product-not-available-title = Il prodot nol è disponibil
shopping-message-bar-warning-product-not-available-message = Se tu viodis che chest prodot al è di gnûf disponibil, visinus cuntune segnalazion e o lavorarìn par inzornâ la analisi.
shopping-message-bar-warning-product-not-available-button = Segnale che chest prodot al è di gnûf disponibil
shopping-message-bar-thanks-for-reporting-title = Graciis pe segnalazion!
shopping-message-bar-thanks-for-reporting-message = O varessin di vê une analisi inzornade dentri di 24 oris. Controle plui tart.
shopping-message-bar-warning-product-not-available-reported-title = Analisi disponibile ca di pôc
shopping-message-bar-warning-product-not-available-reported-message = Une analisi inzornade e varès di sei pronte dentri di 24 oris. Torne controle plui tart.
shopping-message-bar-warning-offline-title = Nissune conession di rêt
shopping-message-bar-warning-offline-message = Controle la tô conession di rêt e prove a tornâ a cjariâ la pagjine.
shopping-message-bar-analysis-in-progress-title = Analisi disponibile ca di pôc
shopping-message-bar-analysis-in-progress-message = Al completament, o mostrarìn achì in automatic lis informazions inzornadis.
shopping-message-bar-page-not-supported-title = Impussibil verificâ chestis recensions
shopping-message-bar-page-not-supported-message = Magari cussì no, ma nol è pussibil verificâ la cualitât des recensions par cualchi gjenar di prodot, come par esempli lis cjartis regâl, trasmissions video, musiche e zûcs.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Invie il strument di analisi su { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = In evidence da lis recensions resintis
shopping-highlight-price = Presit
shopping-highlight-quality = Cualitât
shopping-highlight-shipping = Spedizion
shopping-highlight-competitiveness = Competitivitât
shopping-highlight-packaging = Imbaladure

## Strings for show more card

shopping-show-more-button = Mostre di plui
shopping-show-less-button = Mostre di mancul

## Strings for the settings card

shopping-settings-label =
    .label = Impostazions
shopping-settings-recommendations-toggle =
    .label = Mostre anunzis te verifiche recensions
shopping-settings-recommendations-learn-more = A vignaran mostrâts anunzis ocasionâi pai prodots pertinents. Ducj i anunzis a scugnin sodifâ i nestris standards di cualitât. <a data-l10n-name="review-quality-url">Plui informazions</a>
shopping-settings-opt-out-button = Disative la verifiche recensions
powered-by-fakespot = Verifiche recensions al è basât su tecnologjie <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Valutazion retificade
shopping-adjusted-rating-unreliable-reviews = Recensions inafidabilis gjavadis

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Trop afidabilis sono chestis recensions?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Cemût che o determinìn la cualitât des recensions
shopping-analysis-explainer-intro =
    O doprìn la tecnologjie IA di { -fakespot-brand-full-name } par analizâ la afidabilitât des recensions sui prodots.
    Cheste analisi ti judarà dome a valutâ la cualitât des recensions, no la cualitât dal prodot.
shopping-analysis-explainer-grades-intro = O assegnìn aes recensions di ogni prodot un <strong>vôt in letaris</strong> de A ae F.
shopping-analysis-explainer-adjusted-rating-description = La <strong>valutazion retificade</strong> si base dome su lis recensions che o calcolìn afidabilis.
shopping-analysis-explainer-learn-more = Scuvierç altris informazions su <a data-l10n-name="review-quality-url">cemût che { -fakespot-brand-full-name } al determine la cualitât des recensions</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = I elements <strong>in evidence</strong> a rivin des recensions su { $retailer } dai ultins 80 dîs che o ritignìn afidabilis.
shopping-analysis-explainer-review-grading-scale-reliable = Recensions afidabilis. O crodìn che lis recensions a rivedin cun buine probabilitât di clients reâi che a àn lassât recensions onestis e imparziâls.
shopping-analysis-explainer-review-grading-scale-mixed = O crodìn che e sedi une misture di recensions afidabilis e inafidabilis.
shopping-analysis-explainer-review-grading-scale-unreliable = Recensions inafidabilis. O crodìn che lis recensions a sedin falsis o che a rivedin di recensôrs di part.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Vierç la sbare laterâl pes compris
shopping-sidebar-close-button =
    .tooltiptext = Siere la sbare laterâl pes compris

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = No son stadis ancjemò fatis analisis par chestis recensions
shopping-unanalyzed-product-message = Invie il strument di analisi di { -fakespot-brand-full-name } e in cirche 60 seconts tu savarâs se lis recensions di chest prodot a son afidabilis.
shopping-unanalyzed-product-analyze-link = Invie il strument di analisi su { -fakespot-website-name }

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Altris prodots di valutâ
ad-by-fakespot = Anunzi di { -fakespot-brand-name }
