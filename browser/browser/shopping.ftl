# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name }-winkelje
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Beoardielingskontrôle
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
shopping-message-bar-generic-error-title = Analyze is op dit stuit net beskikber
shopping-message-bar-generic-error-message = Wy wurkje deroan om it probleem op te lossen. Kom ynkoarten gau werom.
shopping-message-bar-warning-not-enough-reviews-title = Noch net genôch beoardielingen
shopping-message-bar-warning-not-enough-reviews-message = As dit produkt mear beoardielingen hat, kinne wy se analysearje.
shopping-message-bar-warning-product-not-available-title = Produkt is net beskikber
shopping-message-bar-warning-product-not-available-message = As jo sjogge dat dit produkt wer op foarried is, rapportearje it dan oan ús en wy sille wurkje oan it bywurkjen fan de analyze.
shopping-message-bar-warning-product-not-available-button = Melde dat dit produkt wer op foarried is
shopping-message-bar-thanks-for-reporting-title = Tank foar it melden!
shopping-message-bar-thanks-for-reporting-message = Wy soene binnen 24 oeren in bywurke analyze hawwe moatte. Kom letter noch ris werom.
shopping-message-bar-warning-product-not-available-reported-title = Analyze folget ynkoarten
shopping-message-bar-warning-product-not-available-reported-message = In bywurke analyze soe binnen 24 oeren klear wêze moatte. Ko m letter noch ris werom.
shopping-message-bar-warning-offline-title = Gjin netwurkferbining
shopping-message-bar-warning-offline-message = Kontrolearje jo netwurkferbining. Probearje dan de side opnij te laden.
shopping-message-bar-analysis-in-progress-title = Analyze folget ynkoarten
shopping-message-bar-analysis-in-progress-message = As it klear is, sille wy hjir automatysk de bywurke ynformaasje sjen litte.

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

shopping-adjusted-rating-label =
    .label = Oanpaste wurdearring
shopping-adjusted-rating-unreliable-reviews = Unbetroubere beoardielingen fuortsmiten

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Hoe betrouber binne dizze beoardielingen?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Hoe wy de kwaliteit fan beoardielingen bepale
shopping-analysis-explainer-intro =
    Wy brûke AI-technology fan { -fakespot-brand-full-name } om de betrouberens fan produktbeoardielingen te analysearjen.
    Dizze analyze sil jo allinnich helpe om de beoardielingskwaliteit te beoardielen, net de produktkwaliteit.
shopping-analysis-explainer-grades-intro = Wy jouwe oan de beoardielingen fan elk produkt in <strong>letterwearde</strong> fan A oant F.
shopping-analysis-explainer-adjusted-rating-description = De <strong>oanpaste wurdearring</strong> is allinnich basearre op beoardielingen wêrfan wy tinke dat se betrouber binne.
shopping-analysis-explainer-learn-more = Mear ynfo oer <a data-l10n-name="review-quality-url">hoe’t { -fakespot-brand-full-name } de kwaliteit fan beoardielingen bepaalt</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Hichtepunten</strong> binne ôfkomstich fan beoardielingen fan { $retailer } yn de ôfrûne 80 dagen dy’t neffens ús betrouber binne.

## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement

