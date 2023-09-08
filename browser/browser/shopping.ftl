# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } vásárlás
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Értékelés-ellenőrző
shopping-close-button =
    .title = Bezárás
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Betöltés…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Megbízható értékelések
shopping-letter-grade-description-c = Megbízható és nem megbízható értékelések keveréke
shopping-letter-grade-description-df = Nem megbízható értékelések
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } – { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Frissítések érhetők el
shopping-message-bar-warning-stale-analysis-message = Indítsa el a { -fakespot-brand-full-name } elemzőt, hogy friss információkat kapjon körülbelül 60 másodperc alatt.
shopping-message-bar-generic-error-title = Az elemzés most nem érhető el
shopping-message-bar-generic-error-message = Dolgozunk a probléma megoldásán. Nézzen vissza később.
shopping-message-bar-warning-not-enough-reviews-title = Még nincs elég értékelés
shopping-message-bar-warning-not-enough-reviews-message = Ha több értékelése lesz a terméknek, akkor fogjuk tudni elemezni őket.
shopping-message-bar-warning-product-not-available-title = A termék nem érhető el
shopping-message-bar-warning-product-not-available-message = Ha úgy látja, hogy a termék újra raktáron van, akkor jelentse nekünk, és akkor dolgozni fogunk az elemzés frissítésén.
shopping-message-bar-warning-product-not-available-button = Jelentés, hogy a termék újra raktáron van
shopping-message-bar-thanks-for-reporting-title = Köszönjük, hogy jelentette!
shopping-message-bar-thanks-for-reporting-message = 24 órán belül naprakész lesz az elemzés. Nézzen vissza később.
shopping-message-bar-warning-product-not-available-reported-title = Az elemzés hamarosan elkészül
shopping-message-bar-warning-product-not-available-reported-message = A frissített elemzés 24 órán belül elkészül. Nézzen vissza később.
shopping-message-bar-warning-offline-title = Nincs hálózati kapcsolat
shopping-message-bar-warning-offline-message = Ellenőrizze a hálózati kapcsolatot. Ezután próbálja meg újratölteni az oldalt.
shopping-message-bar-analysis-in-progress-title = Az elemzés hamarosan elkészül
shopping-message-bar-analysis-in-progress-message = Ha elkészül, akkor automatikusan a frissített információkat jelenítjük meg itt.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Elemző indítása ezen: { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Kiemelések a legutóbbi értékelésekből
shopping-highlight-price = Ár
shopping-highlight-quality = Minőség
shopping-highlight-shipping = Szállítás
shopping-highlight-competitiveness = Versenyképesség
shopping-highlight-packaging = Csomagolás

## Strings for show more card

shopping-show-more-button = Több megjelenítése
shopping-show-less-button = Kevesebb megjelenítése

## Strings for the settings card

shopping-settings-label =
    .label = Beállítások
shopping-settings-recommendations-toggle =
    .label = Reklámok megjelenítése az értékelés-ellenőrzőben
shopping-settings-recommendations-learn-more = Alkalmanként releváns termékek hirdetéseit fogja látni. Minden hirdetésnek meg kell felelnie az ellenőrzési minőségi követelményeinknek. <a data-l10n-name="review-quality-url">További tudnivalók</a>
shopping-settings-opt-out-button = Értékelés-ellenőrző kikapcsolása
powered-by-fakespot = Az értékelés-ellenőrzőt a <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a> szolgáltatja.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Módosított értékelés
shopping-adjusted-rating-unreliable-reviews = A nem megbízható értékelések eltávolítva

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Mennyire megbízhatók ezek az értékelések?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Hogyan határozzuk meg az értékelések minőségét
shopping-analysis-explainer-intro =
    A { -fakespot-brand-full-name } MI technológiáját használjuk a termékértékelések megbízhatóságának elemezéséhez.
    Ez az elemzés csak az értékelések minőségének felmérésében segít, a termék minőségében nem.
shopping-analysis-explainer-grades-intro = Minden termékértékeléshez egy <strong>betűvel megadott osztályzatot</strong> rendelünk, A-tól F-ig.
shopping-analysis-explainer-adjusted-rating-description = A <strong>módosított értékelés</strong> az általunk megbízhatónak gondolt értékelések alapján van számítva.
shopping-analysis-explainer-learn-more = Tudjon meg többet arról, <a data-l10n-name="review-quality-url">hogy a { -fakespot-brand-full-name } hogyan határozza meg az értékelések minőségét</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = A <strong>kiemelések</strong> a(z) { $retailer } értékeléseinek az elmúlt 80 napból származó és megbízhatónak ítélt elemei.
shopping-analysis-explainer-review-grading-scale-reliable = Megbízható értékelések. Úgy gondoljuk, hogy az értékelések valószínűleg valódi vásárlóktól származnak, akik őszinte, elfogulatlan értékelést írtak.
shopping-analysis-explainer-review-grading-scale-mixed = Úgy gondoljuk, hogy vegyesen vannak megbízható és nem megbízható értékelések.

## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement

