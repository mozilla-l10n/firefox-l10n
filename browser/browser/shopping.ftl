# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Nakupowanje z { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Kontrola pógódnośenjow
shopping-close-button =
    .title = Zacyniś
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Zacytujo se…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Spušćobne pógódnośenja
shopping-letter-grade-description-c = Měšańca ze spušćobnych a njespušćobnych pógódnośenjow
shopping-letter-grade-description-df = Njespušćobne pógódnośenja
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Aktualizacije k dispoziciji
shopping-message-bar-warning-stale-analysis-message = Startujśo analyzator { -fakespot-brand-full-name }. aby za pśibližnje 60 sekundow aktualne informacije dostał.
shopping-message-bar-generic-error-title = Analyza njejo tuchylu k dispoziciji
shopping-message-bar-generic-error-message = Źěłamy na rozwězanju toś togo problema. Pśiźćo pšosym skóro zasej mimo.
shopping-message-bar-warning-not-enough-reviews-title = Hyšći njejo dosć pógódnośenjow
shopping-message-bar-warning-not-enough-reviews-message = Gaž toś ten produkt ma wěcej pógódnośenjow, móžomy je analyzěrowaś.
shopping-message-bar-warning-product-not-available-title = Produkt njejo k dispoziciji
shopping-message-bar-warning-product-not-available-message = Jolic wiźiśo, až toś ten produkt jo zasej na skłaźe, dajśo nam to k wěsći a buźomy na aktualizaciji analyze źěłaś.
shopping-message-bar-warning-product-not-available-button = K wěsći daś, až toś ten produkt jo zasej na skłaźe
shopping-message-bar-thanks-for-reporting-title = Wjeliki źěk za powěźeńku!
shopping-message-bar-thanks-for-reporting-message = My dejali w běgu 24 góźin zaktualizěrowanu analyzu měś. Pśiźćo pšosym zasej mimo.
shopping-message-bar-warning-product-not-available-reported-title = Analyza skóro pśiźo
shopping-message-bar-warning-product-not-available-reported-message = Zaktualizěrowana analyza měła w běgu 24 góźin gótowa byś. Pśiźćo pšosym zasej mimo.
shopping-message-bar-warning-offline-title = Žeden seśowy zwisk
shopping-message-bar-warning-offline-message = Pśeglědajśo swój seśowy zwisk. Wopytajśo pón bok znowego zacytaś.
shopping-message-bar-analysis-in-progress-title = Analyza skóro pśiźo
shopping-message-bar-analysis-in-progress-message = Gaž jo dokóńcone, buźomy how zaktualizěrowane informacije awtomatiski pokazowaś.
shopping-message-bar-page-not-supported-title = Njamóžomy toś te pógódnośenja pśeglědowaś
shopping-message-bar-page-not-supported-message = Bóžko  njamóžomy kwalitu pógódnośenja za wěste produktowe typy kontrolěrowaś. Na pśikład za darjeńske kórty a tšugajuce wideo, muziku a graśa.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Analyzator na { -fakespot-website-name } startowaś

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Wjerški z nejnowšych pógódnośenjow
shopping-highlight-price = Płaśizna
shopping-highlight-quality = Kwalita
shopping-highlight-shipping = Rozpósłanje
shopping-highlight-competitiveness = Zamóžnosć do wuběźowanja
shopping-highlight-packaging = Pakowanje

## Strings for show more card

shopping-show-more-button = Wěcej pokazaś
shopping-show-less-button = Mjenjej pokazaś

## Strings for the settings card

shopping-settings-label =
    .label = Nastajenja
shopping-settings-recommendations-toggle =
    .label = Wabjenje w kontroli pógódnośenjow pokazaś
shopping-settings-recommendations-learn-more = Buźośo wótergi wabjenje za relewantne produkty wiźeś. Wšykne wabjeńske anonse našym standardam za kwalitu pógódnośenjow wótpowěduju. <a data-l10n-name="review-quality-url">Dalšne informacije</a>
shopping-settings-opt-out-button = Kontrolu pógódnośenjow znjemóžniś
powered-by-fakespot = Kontrola pógódnośenjow se wót <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name } spěchujo.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Pśměrjone pógódnośowanje
shopping-adjusted-rating-unreliable-reviews = Njespušćobne pógódnośenja wótwónoźone

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Kak spušćobne toś te pógódnośenja su?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Kak kwalitu pógódnośenja póstajamy
shopping-analysis-explainer-intro =
    Wužywamy technologiju KI z { -fakespot-brand-full-name }, aby my spušćobnosć produktowych pógódnośenjow analyzěrowali.
    Toś ta analyza buźo jano pomagaś, kwalitu pógódnośenjow pósuźiś, nic kwalitu produktow.
shopping-analysis-explainer-grades-intro = Pśirědujomy pógódnośenjam kuždego produkta <strong>pismikowu cenzuru</strong> wót A do F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Pśiměrjone pógódnośowanje</strong> jano na pógódnośenjach bazěrujo, kótarež mamy za spušćobne.
shopping-analysis-explainer-learn-more = Zgóńśo wěcej wó tom, <a data-l10n-name="review-quality-url">kak { -fakespot-brand-full-name } kwalitu pógódnośenja póstaja</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Wjerški</strong> su z pógódnośenjow { $retailer } w běgu slědnych 80 dnjow, kótarež mamy za spušćobne.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Nakupowańsku bocnicu wócyniś
shopping-sidebar-close-button =
    .tooltiptext = Nakupowańsku bocnicu zacyniś

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = Hyšći žedna analyza za toś te pógódnośenja

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Dalšne móžnosći
ad-by-fakespot = Wabjenje wót { -fakespot-brand-name }
