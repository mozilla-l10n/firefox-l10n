# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name }-ostokset
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Arvostelun tarkistin
shopping-close-button =
    .title = Sulje
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Ladataan…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Luotettavat arvostelut
shopping-letter-grade-description-c = Sekoitus luotettavia ja epäluotettavia arvosteluja
shopping-letter-grade-description-df = Epäluotettavat arvostelut
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Päivityksiä saatavilla
shopping-message-bar-generic-error-title = Analyysi ei ole saatavilla juuri nyt
shopping-message-bar-generic-error-message = Pyrimme ratkaisemaan ongelman. Tarkista tilanne pian uudelleen.
shopping-message-bar-warning-not-enough-reviews-title = Ei vielä tarpeeksi arvosteluja
shopping-message-bar-warning-not-enough-reviews-message = Kun tästä tuotteesta on enemmän arvosteluja, voimme analysoida ne.
shopping-message-bar-warning-product-not-available-title = Tuote ei ole saatavilla
shopping-message-bar-thanks-for-reporting-title = Kiitos ilmoituksesta!
shopping-message-bar-thanks-for-reporting-message = Meidän pitäisi saada päivitetty analyysi 24 tunnin sisällä. Tarkista tilanne uudelleen.
shopping-message-bar-warning-product-not-available-reported-title = Analyysi tulossa pian
shopping-message-bar-warning-product-not-available-reported-message = Päivitetyn analyysin pitäisi olla valmis 24 tunnin kuluessa. Tarkista tilanne uudelleen.
shopping-message-bar-warning-offline-title = Ei verkkoyhteyttä
shopping-message-bar-warning-offline-message = Tarkista verkkoyhteytesi. Yritä sitten ladata sivu uudelleen.
shopping-message-bar-analysis-in-progress-title = Analyysi tulossa pian
shopping-message-bar-analysis-in-progress-message = Kun se on valmis, näytämme päivitetyt tiedot automaattisesti täällä.
shopping-message-bar-page-not-supported-title = Emme voi tarkistaa näitä arvosteluja
shopping-message-bar-page-not-supported-message = Valitettavasti emme voi tarkistaa arvostelun laatua tietyntyyppisten tuotteiden osalta. Esimerkiksi lahjakortit ja suoratoistovideot, musiikki ja pelit.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Käynnistä analysaattori osoitteessa { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Kohokohdat viimeaikaisista arvosteluista
shopping-highlight-price = Hinta
shopping-highlight-quality = Laatu
shopping-highlight-shipping = Toimitus
shopping-highlight-competitiveness = Kilpailukyky
shopping-highlight-packaging = Paketointi

## Strings for show more card

shopping-show-more-button = Näytä lisää
shopping-show-less-button = Näytä vähemmän

## Strings for the settings card

shopping-settings-label =
    .label = Asetukset
shopping-settings-recommendations-toggle =
    .label = Näytä mainoksia arvostelujen tarkistimessa
shopping-settings-opt-out-button = Poista arvostelujen tarkistus käytöstä
powered-by-fakespot = Arvostelujen tarkistuksen mahdollistaa <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Oikaistu arvosana
shopping-adjusted-rating-unreliable-reviews = Epäluotettavat arvostelut poistettu

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Kuinka luotettavia nämä arvostelut ovat?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Kuinka määritämme arvostelun laadun
shopping-analysis-explainer-grades-intro = Annamme kunkin tuotteen arvosteluille <strong>kirjainarvosanan</strong> A:sta F:ään.
shopping-analysis-explainer-adjusted-rating-description = <strong>Oikaistu arvosana</strong> perustuu vain niihin arvosteluihin, jotka koemme luotettaviksi.
shopping-analysis-explainer-review-grading-scale-reliable = Luotettavat arvostelut. Uskomme, että arvostelut ovat todennäköisesti todellisilta asiakkailta, jotka ovat jättäneet rehellisiä, puolueettomia arvosteluja.
shopping-analysis-explainer-review-grading-scale-mixed = Uskomme, että kyseessä on sekä luotettavia että epäluotettavia arvosteluja.
shopping-analysis-explainer-review-grading-scale-unreliable = Epäluotettavat arvostelut. Uskomme, että arvostelut ovat todennäköisesti vääriä tai puolueellisia.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Avaa ostosten sivupalkki
shopping-sidebar-close-button =
    .tooltiptext = Sulje ostosten sivupalkki

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = Näitä arvosteluja ei ole vielä analysoitu

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Lisää harkittavaa
ad-by-fakespot = Mainostaja { -fakespot-brand-name }
