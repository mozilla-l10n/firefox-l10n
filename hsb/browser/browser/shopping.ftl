# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Nakupowanje z { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Kontrola pohódnoćenjow
shopping-close-button =
    .title = Začinić
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Začituje so…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Spušćomne pohódnoćenja
shopping-letter-grade-description-c = Měšeńca ze spušćomnych a njespušćomnych pohódnoćenjow
shopping-letter-grade-description-df = Njespušćomne pohódnoćenja
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Aktualizacije k dispoziciji
shopping-message-bar-warning-stale-analysis-message = Startujće analyzator { -fakespot-brand-full-name }. zo byšće za přibližnje 60 sekundow aktualne informacije dóstał.
shopping-message-bar-generic-error-title = Analyza tuchwilu k dispoziciji njeje
shopping-message-bar-generic-error-message = Dźěłamy na rozrisanju tutoho problema. Hladajće prošu bórze zaso za tym.
shopping-message-bar-warning-not-enough-reviews-title = Hišće dosć pohódnoćenjow njeje
shopping-message-bar-warning-not-enough-reviews-message = Hdyž tutón produkt ma wjace pohódnoćenjow, móžemy je analyzować.
shopping-message-bar-warning-product-not-available-title = Produkt k dispoziciji njeje
shopping-message-bar-warning-product-not-available-message = Jeli widźiće, zo tutón produkt je zaso na składźe, zdźělće nam to a budźemy na aktualizaciji analyzy dźěłać.
shopping-message-bar-warning-product-not-available-button = Zdźělić, zo tutón produkt je zaso na składźe
shopping-message-bar-thanks-for-reporting-title = Wulki dźak za zdźělenku!
shopping-message-bar-thanks-for-reporting-message = My dyrbjeli w běhu 24 hodźin zaktualizowanu analyzu měć. Hladajće prošu za tym.
shopping-message-bar-warning-product-not-available-reported-title = Analyza bórze přińdźe
shopping-message-bar-warning-product-not-available-reported-message = Zaktualizowana analyza měła w běhu 24 hodźin hotowa być. Hladajće prošu za tym.
shopping-message-bar-warning-offline-title = Žadyn syćowy zwisk
shopping-message-bar-warning-offline-message = Přepruwujće swój syćowy zwisk. Spytajće potom stronu znowa začitać.
shopping-message-bar-analysis-in-progress-title = Analyza bórze přińdźe
shopping-message-bar-analysis-in-progress-message = Hdyž je dokónčene, budźemy tu zaktualizowane informacije awtomatisce pokazować.
shopping-message-bar-page-not-supported-title = Njemóžemy tute pohódnoćenja přepruwować
shopping-message-bar-page-not-supported-message = Bohužel njemóžemy kwalitu pohódnoćenja za wěste produktowe typy kontrolować. Na přikład za darne karty a prudźace widejo, hudźbu a hry.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Analyzator na { -fakespot-website-name } startować

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Wjerški z najnowšich pohódnoćenjow
shopping-highlight-price = Płaćizna
shopping-highlight-quality = Kwalita
shopping-highlight-shipping = Rozpósłanje
shopping-highlight-competitiveness = Wubědźowanjakmanosć
shopping-highlight-packaging = Pakowanje

## Strings for show more card

shopping-show-more-button = Wjace pokazać
shopping-show-less-button = Mjenje pokazać

## Strings for the settings card

shopping-settings-label =
    .label = Nastajenja
shopping-settings-recommendations-toggle =
    .label = Wabjenje w kontroli pohódnoćenjow pokazać
shopping-settings-recommendations-learn-more = Budźeće hdys a hdys wabjenje za relewantne produkty widźeć. Wšě wabjenske anonsy našim standardam za kwalitu pohódnoćenjow wotpowěduja. <a data-l10n-name="review-quality-url">Dalše informacije</a>
shopping-settings-opt-out-button = Kontrolu pohódnoćenjow znjemóžnić
powered-by-fakespot = Kontrola pohódnoćenjow so wot <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name } spěchuje</a>.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Přiměrjene hódnoćenje
shopping-adjusted-rating-unreliable-reviews = Njespušćomne pohódnoćenja wotstronjene

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Kak spušćomne tute pohódnoćenja su?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Kak kwalitu pohódnoćenja postajamy
shopping-analysis-explainer-intro =
    Wužiwamy technologiju KI z { -fakespot-brand-full-name }, zo bychmy spušćomnosć produktowych pohódnoćenjow analyzowali.
    Tuta analyza budźe jenož pomhać, kwalitu pohódnoćenjow posudźić, nic kwalitu produktow.
shopping-analysis-explainer-grades-intro = Přirjadujemy pohódnoćenjam kóždeho produkta <strong>pismikowu znamku</strong> wot A do F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Přiměrjene hódnoćenje</strong> jenož na pohódnoćenjach bazuje, kotrež mamy za spušćomne.
shopping-analysis-explainer-learn-more = Zhońće wjace wo tym, <a data-l10n-name="review-quality-url">kak { -fakespot-brand-full-name } kwalitu pohódnoćenja postaja</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Wjerški</strong> su z pohódnoćenjow { $retailer } w běhu poslednich 80 dnjow, kotrež mamy za spušćomne.
shopping-analysis-explainer-review-grading-scale-reliable = Spušćomne pohódnoćenja. Myslimy sej, zo pohódnoćenja su najskerje wot woprawdźitych kupcow, kotřiž su sprawne, bjezpředsudne pohódnoćenja zawostajili.
shopping-analysis-explainer-review-grading-scale-mixed = Wěrimy, zo je měšeńca spušćomnych a njespušćomnych pohódnoćenjow.
shopping-analysis-explainer-review-grading-scale-unreliable = Njespušćomne pohódnoćenja. Myslimy sej, zo pohódnoćenja su najskerje sfalšowane abo wot pohódnoćowacych z předsudkami.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Nakupowansku bóčnicu wočinić
shopping-sidebar-close-button =
    .tooltiptext = Nakupowansku bóčnicu začinić

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = Hišće žana analyza za tute pohódnoćenja
shopping-unanalyzed-product-message = Startujće analyzator { -fakespot-brand-full-name } a zhoniće za přibližnje 60 sekundow, hač pohódnoćenja tutoho produkta su spušćomne.
shopping-unanalyzed-product-analyze-link = Analyzator na { -fakespot-website-name } startować

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Dalše móžnosće
ad-by-fakespot = Wabjenje wot { -fakespot-brand-name }
