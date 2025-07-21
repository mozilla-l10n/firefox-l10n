# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Cumpărături { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificator de recenzii
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificator de recenzii - beta
shopping-close-button =
    .title = Închide
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Se încarcă…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Recenzii de încredere
shopping-letter-grade-description-c = Amestec de recenzii de încredere și care nu sunt de încredere
shopping-letter-grade-description-df = Recenzii care nu sunt de încredere
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Informații noi de verificat
shopping-message-bar-warning-stale-analysis-button = Verifică acum
shopping-message-bar-generic-error =
    .heading = Nu sunt disponibile informații în acest moment
    .message = Lucrăm să rezolvăm problema. Te rugăm să revii puțin mai târziu.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Nu sunt destule recenzii încă
    .message = Când produsul va avea mai multe recenzii, vom putea să le verificăm calitatea.
shopping-message-bar-warning-product-not-available =
    .heading = Produsul nu este disponibil
    .message = Dacă vezi iar produsul în stoc, raportează-l și vom verifica recenziile.
shopping-message-bar-warning-product-not-available-button2 = Raportează că produsul este în stoc
shopping-message-bar-thanks-for-reporting =
    .heading = Îți mulțumim pentru sesizare!
    .message = Ar trebui să avem informații despre recenziile pentru acest produs în 24 de ore. Te rugăm să revii.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informații în curând
    .message = Ar trebui să avem informații despre recenziile acestui produs în 2 de ore. Te rugăm să revii.
shopping-message-bar-analysis-in-progress-title2 = Verificăm calitatea recenziilor
shopping-message-bar-analysis-in-progress-message2 = Ar trebui să dureze 60 de secunde.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Verificăm calitatea recenziilor ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Nu putem verifica aceste recenzii
    .message = Din păcate, nu putem verifica calitatea recenziilor pentru anumite tipuri de produse. De exemplu, felicitări și distribuire de videoclipuri, muzică și jocuri.
shopping-message-bar-keep-closed-header =
    .heading = Ții închis?
    .message = Îți poți actualiza setările ca să ții Verificatorul de recenzii închis implicit. Acum se deschide automat.
shopping-message-bar-keep-closed-dismiss-button = Nu, mulțumesc
shopping-message-bar-keep-closed-accept-button = Da, ține-l închis

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Evidențieri din recenzii recente
shopping-highlight-price = Preț
shopping-highlight-quality = Calitate
shopping-highlight-shipping = Expediere
shopping-highlight-competitiveness = Competitivitate
shopping-highlight-packaging = Ambalaj

## Strings for show more card

shopping-show-more-button = Afișează mai multe
shopping-show-less-button = Arată mai puțin

## Strings for the settings card

shopping-settings-label =
    .label = Setări
shopping-settings-recommendations-toggle =
    .label = Afișează reclame în Verificatorul de recenzii
shopping-settings-recommendations-learn-more2 = Vei vedea ocazional reclame pentru produse relevante. Facem publicitate doar produselor cu recenzii de încredere. <a data-l10n-name="review-quality-url">Află mai multe</a>
shopping-settings-opt-out-button = Închide Verificatorul de recenzii
powered-by-fakespot = Verificatorul de recenzii este oferit de <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Deschide automat Verificatorul de recenzii
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Când te uiți la produse pe { $firstSite }, { $secondSite } și { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Când te uiți la produse pe { $currentSite }
shopping-settings-sidebar-enabled-state = Verificatorul de recenzii este <strong>activat</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Evaluare ajustată
shopping-adjusted-rating-unreliable-reviews = Recenziile care nu sunt de încredere au fost eliminate

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Cât de încredere sunt aceste recenzii?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Cum determinăm calitatea recenziilor
shopping-analysis-explainer-intro2 = Folosim tehnologia inteligenței artificiale de la { -fakespot-brand-full-name } pentru a verifica fiabilitatea recenziilor produselor. Te va ajuta doar să evalezi calitatea recenziilor, nu și calitatea produselor.
shopping-analysis-explainer-grades-intro = Atribuim recenziilor fiecărui produs un <strong>calificativ</strong> de la A la F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Evaluarea ajustată</strong> este bazată numai pe recenziile pe care le credem noi de încredere.
shopping-analysis-explainer-learn-more2 = Află mai multe despre <a data-l10n-name="review-quality-url">cum determină { -fakespot-brand-name } calitatea recenziilor</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Evidențierile</strong> sunt din recenzii { $retailer } din ultimele 80 de zile, pe care le considerăm noi de încredere.
shopping-analysis-explainer-review-grading-scale-reliable = Recenzii de încredere. Credem că recenziile sunt probabil de la clienți reali, care au lăsat recenzii oneste, nepărtinitoare.
shopping-analysis-explainer-review-grading-scale-mixed = Credem că este un amestec de recenzii de încredere și altele care nu sunt de încredere.
shopping-analysis-explainer-review-grading-scale-unreliable = Recenzii care nu sunt de încredere. Credem că recenzenții sunt falși sau părtinitori.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Deschide Verificatorul de recenzii
shopping-sidebar-close-button2 =
    .tooltiptext = Închide Verificatorul de recenzii

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Nu există încă informații despre aceste recenzii
shopping-unanalyzed-product-message-2 = Ca să știi dacă recenziile acestui produs sunt de încredere, verifică-le calitatea. Durează numai 60 de secunde.
shopping-unanalyzed-product-analyze-button = Verifică calitatea recenziilor

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Mai multe de luat în calcul
ad-by-fakespot = Reclamă de la { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Ajută-ne să îmbunătățim { -brand-product-name }
shopping-survey-question-one = Cât de mulțumit(ă) ești de experiența cu Verificatorul de recenzii în { -brand-product-name }?
shopping-survey-q1-radio-1-label = Foarte mulțumit(ă)
shopping-survey-q1-radio-2-label = Mulțumit(ă)
shopping-survey-q1-radio-3-label = Neutru(ă)
shopping-survey-q1-radio-4-label = Nemulţumit(ă)
shopping-survey-q1-radio-5-label = Foarte nemulțumit(ă)
shopping-survey-question-two = Verificatorul de recenzii îți ușurează luarea deciziilor de cumpărare?
shopping-survey-q2-radio-1-label = Da
shopping-survey-q2-radio-2-label = Nu
shopping-survey-q2-radio-3-label = Nu știu
shopping-survey-next-button-label = Înainte
shopping-survey-submit-button-label = Trimite
shopping-survey-terms-link = Condiții de utilizare
shopping-survey-thanks =
    .heading = Îți mulțumim pentru feedback!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Revino la <strong>Verificatorul de recenzii</strong> de fiecare dată când vezi eticheta de preț.
shopping-callout-pdp-opted-in-title = Sunt aceste recenzii de încredere? Află rapid.
shopping-callout-pdp-opted-in-subtitle = Deschide Verificatorul de recenzii pentru o evaluare ajustată, fără recenziile care nu par de încredere. În plus, vezi evidențieri din recenzii autentice recente.
shopping-callout-closed-not-opted-in-title = Un singur clic pentru recenzii de încredere
shopping-callout-closed-not-opted-in-subtitle = Încearcă Verificatorul de recenzii ori de câte ori vezi eticheta de preț. Obține rapid informații de la cumpărători reali — înainte să cumperi.
shopping-callout-closed-not-opted-in-revised-title = Un singur clic pentru recenzii de încredere
shopping-callout-closed-not-opted-in-revised-subtitle = Pur și simplu dai clic pe pictograma cu prețul din bara de adrese pentru a reveni la Verificatorul de recenzii.
shopping-callout-closed-not-opted-in-revised-button = Am înțeles
shopping-callout-not-opted-in-reminder-title = Cumpără cu încredere
shopping-callout-not-opted-in-reminder-subtitle = Nu ești sigur(ă) dacă recenziile unui produs sunt reale sau false? Verificatorul de recenzii de la { -brand-product-name } te poate ajuta.
shopping-callout-not-opted-in-reminder-open-button = Deschide Verificatorul de recenzii
shopping-callout-not-opted-in-reminder-close-button = Respinge
shopping-callout-not-opted-in-reminder-ignore-checkbox = Nu mai afișa
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Ilustrație abstractă a trei recenzii de produs. Una are un simbol de avertizare care indică că este posibil să nu fie de încredere.
