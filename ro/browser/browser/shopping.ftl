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
    .tooltiptext = Deschide Verificare recenzii
shopping-sidebar-close-button2 =
    .tooltiptext = Închide Verificare recenzii

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
shopping-survey-question-one = Cât de mulțumit(ă) ești de experiența cu Verificarea recenziilor în { -brand-product-name }?
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
