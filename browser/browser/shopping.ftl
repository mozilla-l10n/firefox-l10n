# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name }-winkelje
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Beoardielingskontrôle
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Beoardielingskontrôle - beta
shopping-close-button =
    .title = Slute
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Lade…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Betroubere beoardielingen
shopping-letter-grade-description-c = Mix fan betroubere en ûnbetroubere beoardielingen
shopping-letter-grade-description-df = Unbetroubere beoardielingen
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Fernijingen beskikber
shopping-message-bar-warning-stale-analysis-message = Start de { -fakespot-brand-full-name }-analyzator om binnen ûngefear 60 sekonden bywurke ynformaasje te krijen.
shopping-message-bar-generic-error-title2 = Der is op dit stuit gjin ynfo beskikber
shopping-message-bar-generic-error-message = Wy wurkje deroan om it probleem op te lossen. Kom ynkoarten gau werom.
shopping-message-bar-warning-not-enough-reviews-title = Noch net genôch beoardielingen
shopping-message-bar-warning-not-enough-reviews-message2 = As dit produkt mear beoardielingen hat, kinne wy harren kwaliteit beoardiele.
shopping-message-bar-warning-product-not-available-title = Produkt is net beskikber
shopping-message-bar-warning-product-not-available-message2 = As jo sjogge dat dit produkt wer op foarried is, meld it dan oan ús en wy sille wurkje om de beoardielingen te kontrolearjen.
shopping-message-bar-warning-product-not-available-button = Melde dat dit produkt wer op foarried is
shopping-message-bar-thanks-for-reporting-title = Tank foar it melden!
shopping-message-bar-thanks-for-reporting-message2 = Wy soene binnen 24 oeren ynfo oer de beoardieling fan dit produkt hawwe moatte. Kom letter noch ris werom.
shopping-message-bar-warning-product-not-available-reported-title2 = Ynkoarten mear
shopping-message-bar-warning-product-not-available-reported-message2 = Wy soene binnen 24 oeren ynfo oer de beoardieling fan dit produkt hawwe moatte. Kom letter noch ris werom.
shopping-message-bar-analysis-in-progress-title2 = Beoardielingskwaliteit kontrolearje
shopping-message-bar-analysis-in-progress-message2 = Dit kin ûngefear 60 sekonden duorje.
shopping-message-bar-page-not-supported-title = Wy kinne dizze beoardieling net kontrolearje
shopping-message-bar-page-not-supported-message = Spitigernôch kinne wy de beoardielingskwaliteit net kontrolearje foar bepaalde soarten produkten. Bygelyks kadokaarten en streaming fideo, muzyk en spultsjes.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = De analyzator starte op { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Hichtepunten út resinte beoardielingen
shopping-highlight-price = Priis
shopping-highlight-quality = Kwaliteit
shopping-highlight-shipping = Ferstjoeren
shopping-highlight-competitiveness = Konkurrinsjefermogen
shopping-highlight-packaging = Ferpakking

## Strings for show more card

shopping-show-more-button = Mear toane
shopping-show-less-button = Minder toane

## Strings for the settings card

shopping-settings-label =
    .label = Ynstellingen
shopping-settings-recommendations-toggle =
    .label = Advertinsjes toane yn beoardielingskontrôle
shopping-settings-recommendations-learn-more = Jo sille sa no en dan advertinsjes sjen foar relevante produkten. Alle advertinsjes moatte foldwaan oan ús kwaliteitsnoarmen foar beoardielingen. <a data-l10n-name="review-quality-url">Mear ynfo</a>
shopping-settings-opt-out-button = Beoardielingskontrôle útskeakelje
powered-by-fakespot = Beoardielingskontrôle wurdt mooglik makke troch <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Oanpaste wurdearring
shopping-adjusted-rating-unreliable-reviews = Unbetroubere beoardielingen fuortsmiten

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Hoe betrouber binne dizze beoardielingen?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Hoe wy de kwaliteit fan beoardielingen bepale
shopping-analysis-explainer-intro2 =
    Wy brûke AI-technology fan { -fakespot-brand-full-name } om de betrouberens fan produktbeoardielingen te kontrolearjen.
    Dizze analyze sil jo allinnich helpe om de beoardielingskwaliteit te beoardielen, net de produktkwaliteit.
shopping-analysis-explainer-grades-intro = Wy jouwe oan de beoardielingen fan elk produkt in <strong>letterwearde</strong> fan A oant F.
shopping-analysis-explainer-adjusted-rating-description = De <strong>oanpaste wurdearring</strong> is allinnich basearre op beoardielingen wêrfan wy tinke dat se betrouber binne.
shopping-analysis-explainer-learn-more = Mear ynfo oer <a data-l10n-name="review-quality-url">hoe’t { -fakespot-brand-full-name } de kwaliteit fan beoardielingen bepaalt</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Hichtepunten</strong> binne ôfkomstich fan beoardielingen fan { $retailer } yn de ôfrûne 80 dagen dy’t neffens ús betrouber binne.
shopping-analysis-explainer-review-grading-scale-reliable = Betroubere beoardielingen. Wy leauwe dat de beoardielingen wierskynlik ôfkomstich binne fan echte klanten dy’t earlike, ûnpartidige beoardielingen efterlitten hawwe.
shopping-analysis-explainer-review-grading-scale-mixed = Wy leauwe dat der in miks is fan betroubere en ûnbetroubere beoardielingen.
shopping-analysis-explainer-review-grading-scale-unreliable = Unbetroubere beoardielingen. Wy leauwe dat de beoardielingen wierskynlik nep binne of fan befoaroardiele beoardielers.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Winkelsydbalke iepenje
shopping-sidebar-close-button =
    .tooltiptext = Winkelsydbalke slute

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Noch gjin ynfo oer dizze beoardielingen
shopping-unanalyzed-product-message-2 = Kontrolearje de beoardielingskwaliteit om te ûntdekken oft de beoardielingen fan dit produkt betrouber binne. It duorret mar ûngefear 60 sekonden.
shopping-unanalyzed-product-analyze-button = Beoardielingskwaliteit kontrolearje

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Mear oerwagingen
ad-by-fakespot = Advertinsje fan { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Help { -brand-product-name } te ferbetterjen
shopping-survey-question-one = Hoe tefreden binne jo mei de beoardielingskotrôle yn { -brand-product-name }?
shopping-survey-q1-radio-1-label = Hiel tefreden
shopping-survey-q1-radio-2-label = Tefreden
shopping-survey-q1-radio-3-label = Gemiddeld
shopping-survey-q1-radio-4-label = Untefreden
shopping-survey-q1-radio-5-label = Hiel ûntefreden
shopping-survey-question-two = Makket de beoardielingskontrôle it makliker foar jo om besluten oer in oankeap te nimmen?
shopping-survey-q2-radio-1-label = Ja
shopping-survey-q2-radio-2-label = Nee
shopping-survey-q2-radio-3-label = Ik wit it net
shopping-survey-next-button-label = Folgjende
shopping-survey-submit-button-label = Ferstjoere
shopping-survey-terms-link = Brûkersbetingsten
shopping-survey-thanks-message = Tank foar jo kommentaar!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Gean werom nei de <strong>beoardielingskontrôle</strong> wannear’t jo it priiskaartsje sjogge.
shopping-callout-pdp-opted-in-title = Binne dizze beoardielingen betrouber? Untdek it gau!
shopping-callout-pdp-opted-in-subtitle = Iepenje de beoardielingskontrôle om in oanpaste wurdearring te sjen wêrút ûnbetroubere beoardielingen fuortsmiten binne. Plus, sjoch hichtepunten út resinte autentike resinsjes.
shopping-callout-closed-not-opted-in-title = Ien klik nei betroubere beoardielingen
shopping-callout-closed-not-opted-in-subtitle = Probearje beoardielingskontrôle ris wannear’t jo it priiskaartsje sjogge. Krij fluch ynsjoch fan echte klanten — eardat jo wat keapje.
