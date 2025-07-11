# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } kupovina
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Provjera recenzije
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Provjera recenzija - beta
shopping-close-button =
    .title = Zatvori
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Učitavanje…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Pouzdane recenzije
shopping-letter-grade-description-c = Kombinacija pouzdanih i nepouzdanih recenzija
shopping-letter-grade-description-df = Nepouzdane recenzije
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Nove informacije za provjeru
shopping-message-bar-warning-stale-analysis-button = Provjeri sada
shopping-message-bar-generic-error =
    .heading = Trenutno nema dostupnih informacija
    .message = Radimo na rješavanju problema. Molimo Vas da provjerite ponovo uskoro.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Još nema dovoljno recenzija
    .message = Kada ovaj proizvod bude imao više recenzija, moći ćemo provjeriti njihov kvalitet.
shopping-message-bar-warning-product-not-available =
    .heading = Proizvod nije dostupan
    .message = Ako vidite da je ovaj proizvod ponovo na zalihi, prijavite to i mi ćemo provjeriti recenzije.
shopping-message-bar-warning-product-not-available-button2 = Prijavite proizvod je na zalihama
shopping-message-bar-thanks-for-reporting =
    .heading = Hvala na prijavi!
    .message = Trebali bismo imati informacije o recenzijama ovog proizvoda u roku od 24 sata. Molimo vas da provjerite ponovo.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informacije stižu uskoro
    .message = Trebali bismo imati informacije o recenzijama ovog proizvoda u roku od 24 sata. Molimo vas da provjerite ponovo.
shopping-message-bar-analysis-in-progress-title2 = Provjera kvaliteta recenzije
shopping-message-bar-analysis-in-progress-message2 = Ovo bi moglo potrajati oko 60 sekundi.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Provjera kvalitete recenzije ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Ne možemo provjeriti ove recenzije
    .message = Nažalost, ne možemo provjeriti kvalitet recenzija za određene vrste proizvoda. Na primjer, poklon kartice i streaming videa, muzike i igara.
shopping-message-bar-keep-closed-header =
    .heading = Ostaviti zatvoreno?
    .message = Možete ažurirati postavke da bi Provjera recenzija bila zatvorena prema zadanim postavkama. Trenutno se otvara automatski.
shopping-message-bar-keep-closed-dismiss-button = Ne, hvala
shopping-message-bar-keep-closed-accept-button = Da, drži zatvoreno

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Izdvajamo iz nedavnih recenzija
shopping-highlight-price = Cijena
shopping-highlight-quality = Kvalitet
shopping-highlight-shipping = Dostava
shopping-highlight-competitiveness = Konkurentnost
shopping-highlight-packaging = Pakovanje

## Strings for show more card

shopping-show-more-button = Prikaži više
shopping-show-less-button = Prikaži manje

## Strings for the settings card

shopping-settings-label =
    .label = Postavke
shopping-settings-recommendations-toggle =
    .label = Prikaži oglase u Provjeri recenzija
shopping-settings-recommendations-learn-more2 = Povremeno ćete vidjeti oglase za relevantne proizvode. Oglašavamo samo proizvode s pouzdanim recenzijama. <a data-l10n-name="review-quality-url">Saznajte više</a>
shopping-settings-opt-out-button = Isključite provjeru recenzije
powered-by-fakespot = Alat za provjeru recenzija pokreće <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Automatski otvori Provjeru recenzija
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Kada pregledate proizvode na { $firstSite }, { $secondSite } i { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Kada pregledate proizvode na { $currentSite }
shopping-settings-sidebar-enabled-state = Provjera recenzija je <strong>Uključena</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Prilagođena ocjena
shopping-adjusted-rating-unreliable-reviews = Nepouzdane recenzije su uklonjene

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Koliko su ove recenzije pouzdane?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Kako utvrđujemo kvalitet recenzija
shopping-analysis-explainer-intro2 = Koristimo AI tehnologiju od { -fakespot-brand-full-name } kako bismo provjerili pouzdanost recenzija proizvoda. Ovo će vam pomoći samo da procijenite kvalitet recenzije, a ne kvalitet proizvoda.
shopping-analysis-explainer-grades-intro = Svakoj recenziji proizvoda dodjeljujemo <strong>slovnu ocjenu</strong> od A do F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Prilagođena ocjena</strong> se zasniva samo na recenzijama za koje smatramo da su pouzdane.
shopping-analysis-explainer-learn-more2 = Saznajte više o tome <a data-l10n-name="review-quality-url">kako { -fakespot-brand-name } određuje kvalitet recenzije</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Istaknute stavke</strong> su iz recenzija { $retailer } u posljednjih 80 dana za koje smatramo da su pouzdane.
shopping-analysis-explainer-review-grading-scale-reliable = Pouzdane recenzije. Vjerujemo da su recenzije vjerovatno od stvarnih kupaca koji su ostavili iskrene, nepristrasne recenzije.
shopping-analysis-explainer-review-grading-scale-mixed = Vjerujemo da postoji mješavina pouzdanih i nepouzdanih recenzija.
shopping-analysis-explainer-review-grading-scale-unreliable = Nepouzdane recenzije. Vjerujemo da su recenzije vjerovatno lažne ili od pristrasnih recenzenata.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Otvori provjeru recenzije
shopping-sidebar-close-button2 =
    .tooltiptext = Zatvori provjeru recenzije

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Još uvijek nema informacija o ovim recenzijama
shopping-unanalyzed-product-message-2 = Da biste saznali jesu li recenzije ovog proizvoda pouzdane, provjerite kvalitetu recenzija. Potrebno je samo oko 60 sekundi.
shopping-unanalyzed-product-analyze-button = Provjeri kvalitet recenzije

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Više za razmatranje
ad-by-fakespot = Oglas od { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Pomozite nam da poboljšamo { -brand-product-name }
shopping-survey-question-one = Koliko ste zadovoljni iskustvom s Provjerom recenzija za { -brand-product-name }?
shopping-survey-q1-radio-1-label = Vrlo zadovoljan
shopping-survey-q1-radio-2-label = Zadovoljan
shopping-survey-q1-radio-3-label = Neutralno
shopping-survey-q1-radio-4-label = Nezadovoljan
shopping-survey-q1-radio-5-label = Vrlo nezadovoljan
shopping-survey-question-two = Da li vam Provjera recenzija olakšava donošenje odluka o kupovini?
shopping-survey-q2-radio-1-label = Da
shopping-survey-q2-radio-2-label = Ne
shopping-survey-q2-radio-3-label = Ne znam
shopping-survey-next-button-label = Sljedeće
shopping-survey-submit-button-label = Pošalji
shopping-survey-terms-link = Uslovi korištenja
shopping-survey-thanks =
    .heading = Hvala na povratnim informacijama!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Vratite se na <strong>Provjeru recenzija</strong> kad god vidite cijenu.
shopping-callout-pdp-opted-in-title = Jesu li ove recenzije pouzdane? Saznajte brzo.
shopping-callout-pdp-opted-in-subtitle = Otvorite Provjeru recenzija da biste vidjeli prilagođenu ocjenu iz koje su uklonjene nepouzdane recenzije. Osim toga, pogledajte istaknute dijelove nedavnih autentičnih recenzija.
shopping-callout-closed-not-opted-in-title = Jedan klik do pouzdanih recenzija
shopping-callout-closed-not-opted-in-subtitle = Isprobajte Provjeru recenzija kad god vidite cijenu. Brzo dobijte uvide od stvarnih kupaca - prije nego što kupite.
shopping-callout-closed-not-opted-in-revised-title = Jedan klik do pouzdanih recenzija
shopping-callout-closed-not-opted-in-revised-subtitle = Samo kliknite ikonu cijene u adresnoj traci da biste se vratili na Provjeru recenzija.
shopping-callout-closed-not-opted-in-revised-button = Razumijem
shopping-callout-not-opted-in-reminder-title = Kupujte s povjerenjem
shopping-callout-not-opted-in-reminder-subtitle = Niste sigurni da li su recenzije proizvoda stvarne ili lažne? Alat za provjeru recenzija od { -brand-product-name } vam može pomoći.
shopping-callout-not-opted-in-reminder-open-button = Otvori provjeru recenzije
shopping-callout-not-opted-in-reminder-close-button = Odbaci
shopping-callout-not-opted-in-reminder-ignore-checkbox = Ne prikazuj ponovo
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Apstraktna ilustracija tri recenzije proizvoda. Jedna ima simbol upozorenja koji ukazuje na to da možda nije pouzdana.
shopping-callout-disabled-auto-open-title = Provjera recenzija je sada zatvorena prema zadanim postavkama
shopping-callout-disabled-auto-open-subtitle = Kliknite na ikonu cijene u adresnoj traci kad god želite provjeriti možete li vjerovati recenzijama proizvoda.
shopping-callout-disabled-auto-open-button = Razumijem
shopping-callout-opted-out-title = Provjera recenzija je isključena
shopping-callout-opted-out-subtitle = Da biste ga ponovo uključili, kliknite na ikonu cijene u adresnoj traci i slijedite upute.
shopping-callout-opted-out-button = Razumijem

## Onboarding message strings.

shopping-onboarding-headline = Isprobajte naš pouzdani vodič za recenzije proizvoda
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Provjerite koliko su pouzdane recenzije proizvoda na <b>{ $currentSite } </b> prije kupovine. Provjera recenzija, eksperimentalna funkcija od { -brand-product-name }, ugrađena je direktno u preglednik. Radi i na <b>{ $secondSite }</b> i <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Provjerite koliko su pouzdane recenzije proizvoda na <b>{ $currentSite }</b> prije kupovine. Provjera recenzija, eksperimentalna funkcija od { -brand-product-name }, ugrađena je direktno u preglednik.
shopping-onboarding-body = Koristeći snagu { -fakespot-brand-full-name }, pomažemo vam da izbjegnete pristrasne i neautentične recenzije. Naš AI model se stalno poboljšava kako bi vas zaštitio dok kupujete. <a data-l10n-name="learn_more">Saznajte više</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Odabirom opcije “{ shopping-onboarding-opt-in-button }” prihvatate { -brand-product-name } <a data-l10n-name="privacy_policy">policu privatnosti</a> i { -fakespot-brand-name } <a data-l10n-name="terms_of_use">uslove korištenja</a>.
shopping-onboarding-opt-in-button = Da, probaj
shopping-onboarding-not-now-button = Ne sada
shopping-onboarding-dialog-close-button =
    .title = Zatvori
    .aria-label = Zatvori
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Napredak: korak { $current } od { $total }
