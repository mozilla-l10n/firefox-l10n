# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Nákupy { -brand-product-name(case: "gen") }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Kontrola recenzií
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Kontrola recenzií – beta
shopping-close-button =
    .title = Zavrieť
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Načítava sa…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Spoľahlivé recenzie
shopping-letter-grade-description-c = Mix spoľahlivých a nespoľahlivých recenzií
shopping-letter-grade-description-df = Nespoľahlivé recenzie
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Sú dostupné aktualizácie
shopping-message-bar-warning-stale-analysis-message = Spustite analyzátor { -fakespot-brand-full-name } a získajte aktualizované informácie za približne 60 sekúnd.
shopping-message-bar-generic-error-title2 = Momentálne nie sú dostupné žiadne informácie
shopping-message-bar-generic-error-message = Pracujeme na vyriešení problému. Skúste sa vrátiť o trochu neskôr.
shopping-message-bar-warning-not-enough-reviews-title = Zatiaľ nie je dostatok recenzií
shopping-message-bar-warning-not-enough-reviews-message2 = Keď bude mať tento produkt viac recenzií, budeme môcť skontrolovať ich kvalitu.
shopping-message-bar-warning-product-not-available-title = Produkt nie je dostupný
shopping-message-bar-warning-product-not-available-message2 = Ak zistíte, že tento produkt je opäť na sklade, nahláste to a my budeme pracovať na kontrole recenzií.
shopping-message-bar-warning-product-not-available-button = Oznámiť, že tento produkt je opäť na sklade
shopping-message-bar-thanks-for-reporting-title = Ďakujeme za nahlásenie!
shopping-message-bar-thanks-for-reporting-message2 = Informácie o recenziách tohto produktu by sme mali mať do 24 hodín. Príďte sa pozrieť.
shopping-message-bar-warning-product-not-available-reported-title2 = Informácie už čoskoro
shopping-message-bar-warning-product-not-available-reported-message2 = Informácie o recenziách tohto produktu by sme mali mať do 24 hodín. Príďte sa pozrieť.
shopping-message-bar-analysis-in-progress-title2 = Kontroluje sa kvalita recenzií
shopping-message-bar-analysis-in-progress-message2 = Môže to trvať asi 60 sekúnd.
shopping-message-bar-page-not-supported-title = Tieto recenzie nemôžeme skontrolovať
shopping-message-bar-page-not-supported-message = Bohužiaľ nemôžeme skontrolovať kvalitu recenzií určitých typov produktov. Napríklad darčekové karty alebo streamovanie videa, hudby a hier.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Spustiť analyzátor na { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = To najlepšie z nedávnych recenzií
shopping-highlight-price = Cena
shopping-highlight-quality = Kvalita
shopping-highlight-shipping = Doprava
shopping-highlight-competitiveness = Konkurencieschopnosť
shopping-highlight-packaging = Balenie

## Strings for show more card

shopping-show-more-button = Zobraziť viac
shopping-show-less-button = Zobraziť menej

## Strings for the settings card

shopping-settings-label =
    .label = Nastavenia
shopping-settings-recommendations-toggle =
    .label = Zobrazovať reklamy v nástroji Kontrola recenzií
shopping-settings-recommendations-learn-more = Príležitostne sa vám budú zobrazovať reklamy na relevantné produkty. Všetky reklamy musia spĺňať naše štandardy kvality recenzií. <a data-l10n-name="review-quality-url">Ďalšie informácie</a>
shopping-settings-opt-out-button = Vypnúť Kontrolu recenzií
powered-by-fakespot = Nástroj Kontrola recenzií využíva technológiu <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Upravené hodnotenie
shopping-adjusted-rating-unreliable-reviews = Nespoľahlivé recenzie boli odstránené

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Ako spoľahlivé sú tieto recenzie?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Ako určujeme kvalitu recenzie
shopping-analysis-explainer-intro2 = Na kontrolu spoľahlivosti recenzií produktov používame AI technológiu { -fakespot-brand-full-name }. Táto analýza vám pomôže posúdiť kvalitu recenzie, nie kvalitu produktu.
shopping-analysis-explainer-grades-intro = Každej recenzii produktu prideľujeme <strong>známku</strong> od A po F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Upravené hodnotenie</strong> je založené iba na recenziách, ktoré považujeme za spoľahlivé.
shopping-analysis-explainer-learn-more = Ďalšie informácie o tom, <a data-l10n-name="review-quality-url">ako { -fakespot-brand-full-name } určuje kvalitu recenzie</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Najdôležitejšie informácie</strong> pochádzajú z recenzií v obchode { $retailer } uverejnených za posledných 80 dní, ktoré považujeme za spoľahlivé.
shopping-analysis-explainer-review-grading-scale-reliable = Spoľahlivé recenzie. Veríme, že recenzie sú pravdepodobne od skutočných zákazníkov, ktorí zanechali úprimné a nezaujaté recenzie.
shopping-analysis-explainer-review-grading-scale-mixed = Myslíme si, že je tu mix spoľahlivých a nespoľahlivých recenzií.
shopping-analysis-explainer-review-grading-scale-unreliable = Nespoľahlivé recenzie. Sme presvedčení, že recenzie sú pravdepodobne falošné alebo od zaujatých recenzentov.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Otvoriť bočný panel Nákupy
shopping-sidebar-close-button =
    .tooltiptext = Zavrieť bočný panel Nákupy

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Zatiaľ žiadne informácie o týchto recenziách
shopping-unanalyzed-product-message-2 = Ak chcete vedieť, či sú recenzie tohto produktu spoľahlivé, skontrolujte kvalitu recenzií. Trvá to len asi 60 sekúnd.
shopping-unanalyzed-product-analyze-button = Skontrolovať kvalitu recenzií

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Ďalšie na zváženie
ad-by-fakespot = Reklama od { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Pomôžte nám zlepšiť nástroj { -brand-product-name }
shopping-survey-question-one = Ako ste spokojný s nástrojom Kontrola recenzií vo { -brand-product-name(case: "loc") }?
shopping-survey-q1-radio-1-label = Veľmi spokojný
shopping-survey-q1-radio-2-label = Spokojný
shopping-survey-q1-radio-3-label = Neutrálny
shopping-survey-q1-radio-4-label = Nespokojný
shopping-survey-q1-radio-5-label = Veľmi nespokojný
shopping-survey-question-two = Uľahčuje vám nástroj Kontrola recenzií rozhodovanie pri nákupe?
shopping-survey-q2-radio-1-label = Áno
shopping-survey-q2-radio-2-label = Nie
shopping-survey-q2-radio-3-label = Neviem
shopping-survey-next-button-label = Ďalej
shopping-survey-submit-button-label = Odoslať
shopping-survey-terms-link = Podmienky používania
shopping-survey-thanks-message = Ďakujeme za vašu spätnú väzbu.

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Vráťte sa na <strong>Kontrolu recenzií</strong> vždy, keď uvidíte cenovku.
shopping-callout-pdp-opted-in-title = Sú tieto recenzie spoľahlivé? Zistite to rýchlo.
shopping-callout-pdp-opted-in-subtitle = Ak chcete zobraziť upravené hodnotenie s odstránenými nespoľahlivými recenziami, otvorte nástroj na kontrolu recenzií. Navyše si pozrite najdôležitejšie momenty z nedávnych autentických recenzií.
shopping-callout-closed-not-opted-in-title = Spoľahlivé recenzie na jedno kliknutie
shopping-callout-closed-not-opted-in-subtitle = Vyskúšajte Kontrolu recenzií vždy, keď uvidíte cenovku. Jednoducho získate štatistiky od skutočných kupujúcich – ešte pred nákupom.
