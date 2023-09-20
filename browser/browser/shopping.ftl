# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Nakupowanje z { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Kontrola pógódnośenjow
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Kontrola pógódnośenjow – beta
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
shopping-message-bar-generic-error-title2 = Tuchylu informacije njejsu k dispoziciji
shopping-message-bar-generic-error-message = Źěłamy na rozwězanju toś togo problema. Pśiźćo pšosym skóro zasej mimo.
shopping-message-bar-warning-not-enough-reviews-title = Hyšći njejo dosć pógódnośenjow
shopping-message-bar-warning-not-enough-reviews-message2 = Gaž toś ten produkt ma wěcej pógódnośenjow, móžomy jich kwalitu kontrolěrowaś.
shopping-message-bar-warning-product-not-available-title = Produkt njejo k dispoziciji
shopping-message-bar-warning-product-not-available-message2 = Jolic wiźiśo, až toś ten produkt jo zasej na skłaźe, dajśo to k wěsći a buźomy na kontrolěrowanju pógódnośenjow źěłaś.
shopping-message-bar-warning-product-not-available-button = K wěsći daś, až toś ten produkt jo zasej na skłaźe
shopping-message-bar-thanks-for-reporting-title = Wjeliki źěk za powěźeńku!
shopping-message-bar-thanks-for-reporting-message2 = My dejali w běgu 24 góźin informacije wó pógódnośenjach toś togo produkta měś. Pśiźćo pšosym mimo.
shopping-message-bar-warning-product-not-available-reported-title2 = Informacije skóro pśidu
shopping-message-bar-warning-product-not-available-reported-message2 = My dejali w běgu 24 góźin informacije wó pógódnośenjach toś togo produkta měś. Pśiźćo pšosym mimo.
shopping-message-bar-analysis-in-progress-title2 = Kontrola kwalitu pógódnośenjow
shopping-message-bar-analysis-in-progress-message2 = To mógło na 60 sekundow traś.
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
powered-by-fakespot = Kontrola pógódnośenjow se wót <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name } spěchujo</a>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Pśměrjone pógódnośowanje
shopping-adjusted-rating-unreliable-reviews = Njespušćobne pógódnośenja wótwónoźone

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Kak spušćobne toś te pógódnośenja su?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Kak kwalitu pógódnośenja póstajamy
shopping-analysis-explainer-intro2 =
    Wužywamy technologiju KI z { -fakespot-brand-full-name }, aby my spušćobnosć produktowych pógódnośenjow kontrolěrowali.
    To buźo jano pomagaś, kwalitu pógódnośenjow pósuźiś, nic kwalitu produktow.
shopping-analysis-explainer-grades-intro = Pśirědujomy pógódnośenjam kuždego produkta <strong>pismikowu cenzuru</strong> wót A do F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Pśiměrjone pógódnośowanje</strong> jano na pógódnośenjach bazěrujo, kótarež mamy za spušćobne.
shopping-analysis-explainer-learn-more = Zgóńśo wěcej wó tom, <a data-l10n-name="review-quality-url">kak { -fakespot-brand-full-name } kwalitu pógódnośenja póstaja</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Wjerški</strong> su z pógódnośenjow { $retailer } w běgu slědnych 80 dnjow, kótarež mamy za spušćobne.
shopping-analysis-explainer-review-grading-scale-reliable = Spušćobne pógódnośenja. Myslimy se, až pógódnośenja su nejskerjej wót wopšawdnych kupcow, kótarež su zawóstajili spšawne, bźezpśedsudkowe pógódnośenja.
shopping-analysis-explainer-review-grading-scale-mixed = Wěrimy, až dajo měšańcu spušćobnych a njespušćobnych pógódnośenjow.
shopping-analysis-explainer-review-grading-scale-unreliable = Njespušćobne pógódnośenja. Myslimy se, až pógódnośenja su nejskerjej sfalšowane abo wót pógódnośujucych z pśedsudkami.

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

shopping-unanalyzed-product-header-2 = Hyšći žedne informacije wó toś tych pógódnośenjach
shopping-unanalyzed-product-message-2 = Aby zgónił, lěc pógódnośenja toś togo produkta su spušćobne, kontrolěrujśo kwalitu pógódnośenjow. Trajo jano na 60 sekundow.
shopping-unanalyzed-product-analyze-button = Kwalitu pógódnośenjow kontrolěrowaś

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Dalšne móžnosći
ad-by-fakespot = Wabjenje wót { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Pomagajśo { -brand-product-name } pólěpšowaś
shopping-survey-question-one = Kak spokojom sćo z kontrolu pógódnośenjow w { -brand-product-name }?
shopping-survey-q1-radio-1-label = Wjelgin spokojom
shopping-survey-q1-radio-2-label = Spokojom
shopping-survey-q1-radio-3-label = Neutralny
shopping-survey-q1-radio-4-label = Njespokojom
shopping-survey-q1-radio-5-label = Wjelgin njespokojom
shopping-survey-question-two = Wólažcujo wam kontrola pógódnośenjow kupne rozsudy?
shopping-survey-q2-radio-1-label = Jo
shopping-survey-q2-radio-2-label = Ně
shopping-survey-q2-radio-3-label = Njewěm
shopping-survey-next-button-label = Dalej
shopping-survey-submit-button-label = Wótpósłaś
shopping-survey-terms-link = Wužywańske wuměnjenja
shopping-survey-thanks-message = Źěkujomy se za waš komentar!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Wrośćo se ku <strong>kontroli pógódnośenjow</strong>, gažkuli płaśiznowu toflicku wiźiśo.
shopping-callout-pdp-opted-in-title = Su toś te pógódnośenja spušćobne? Wuslěźćo to malsnje.
