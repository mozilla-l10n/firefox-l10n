# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } kupovina
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Provjera recenzija
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
    .aria-label = Učitavanje …

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Pouzdane recenzije
shopping-letter-grade-description-c = Mješavina pouzdanih i nepouzdanih recenzija
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
    .message = Radimo na ispravku ovog problema. Provjerite ponovno uskoro.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Još nema dovoljno recenzija
    .message = Kada ovaj proizvod bude imao više recenzija, moći ćemo provjeriti njihovu kvalitetu.
shopping-message-bar-warning-product-not-available =
    .heading = Proizvod nije dostupan
    .message = Ukolilko proizvod ponovno postane dostupan, prijavite nam i raditi ćemo na provjeri recenzija.
shopping-message-bar-warning-product-not-available-button2 = Prijavljeni proizvod je na skladištu
shopping-message-bar-thanks-for-reporting =
    .heading = Hvala na javljanju!
    .message = Imati ćemo više informacija o recenzijama ovog proizvoda unutar 24 sata. Provjerite ponovno kasnije.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informacije uskoro
    .message = Imati ćemo više informacija o recenzijama ovog proizvoda unutar 24 sata. Provjerite ponovno kasnije.
shopping-message-bar-analysis-in-progress-title2 = Provjera kvalitete recenzije
shopping-message-bar-analysis-in-progress-message2 = To bi moglo potrajati oko 60 sekundi.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Provjera kvalitete recenzije ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Ne možemo provjeriti ove recenzije
    .message = Nažalost, ne možemo provjeriti kvalitetu recenzija za neke tipove proizvoda. Na primjer darovne kartice, streaming videa, glazbe i igre.
shopping-message-bar-keep-closed-header =
    .heading = Zadržati zatvoreno?
    .message = Tvoje postavke možeš aktualizirati kako bi preglednik recenzija standardno bio zatvoren. Trenutačno se automatski otvara.
shopping-message-bar-keep-closed-dismiss-button = Ne hvala
shopping-message-bar-keep-closed-accept-button = Da, zadrži zatvoreno

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Izdvajamo iz nedavnih recenzija
shopping-highlight-price = Cijena
shopping-highlight-quality = Kvaliteta
shopping-highlight-shipping = Dostava
shopping-highlight-competitiveness = Konkurentnost
shopping-highlight-packaging = Pakiranje

## Strings for show more card

shopping-show-more-button = Prikaži više
shopping-show-less-button = Prikaži manje

## Strings for the settings card

shopping-settings-label =
    .label = Postavke
shopping-settings-recommendations-toggle2 =
    .label = Prikaži preporuke i sponzorirani sadržaj
shopping-settings-recommendations-learn-more3 = { -brand-product-name } ne dijeli tvoje osobne podatke, stoga te ove preporuke neće pratiti na internetu. <a data-l10n-name="review-quality-url">Saznaj više</a>
shopping-settings-recommendations-toggle =
    .label = Prikaži oglase u pregledniku recenzija
shopping-settings-recommendations-learn-more2 = Povremeno ćete vidjeti oglase za relevantne proizvode. Oglašavamo samo proizvode s pouzdanim recenzijama. <a data-l10n-name="review-quality-url">Saznajte više</a>
shopping-settings-opt-out-button = Isključite provjeru recenzija
powered-by-fakespot = Provjeru recenzija pokreće <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Automatski otvori preglednik recenzija
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Kada pregledavaš proizvode na { $firstSite }, { $secondSite } i { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Kada pregledavaš proizvode na { $currentSite }
shopping-settings-sidebar-enabled-state = Provjera recenzija je <strong>uključena</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Prilagođene recenzije
shopping-adjusted-rating-unreliable-reviews = Nepouzdane recenzije uklonjene
shopping-adjusted-rating-based-reliable-reviews = Na temelju pouzdanih recenzija

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Koliko su te recenzije pouzdane?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Kako određujemo kvalitetu recenzija
shopping-analysis-explainer-intro2 = Koristimo AI tehnologiju od { -fakespot-brand-full-name } za provjeru pouzdanosti recenzija proizvoda. To će vam samo pomoći u procjeni kvalitete recenzija, a ne kvalitete proizvoda.
shopping-analysis-explainer-grades-intro = Svakoj recenziji proizvoda dodjeljujemo <strong>slovnu ocjenu</strong> od A do F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Prilagođena ocjena</strong> temelji se samo na recenzijama za koje vjerujemo da su pouzdane.
shopping-analysis-explainer-learn-more2 = Saznajte više o tome <a data-l10n-name="review-quality-url">kako { -fakespot-brand-name } određuje kvalitetu recenzija</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Istaknute stavke</strong> potječu iz { $retailer } recenzija u zadnjih 80 dana za koje vjerujemo da su pouzdane.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Istaknute stavke</strong> potječu iz recenzija u zadnjih 80 dana za koje vjerujemo da su pouzdane.
shopping-analysis-explainer-review-grading-scale-reliable = Pouzdane recenzije. Vjerujemo da su recenzije vjerojatno od stvarnih kupaca koji su ostavili iskrene, nepristrane recenzije.
shopping-analysis-explainer-review-grading-scale-mixed = Vjerujemo da postoji mješavina pouzdanih i nepouzdanih recenzija.
shopping-analysis-explainer-review-grading-scale-unreliable = Nepouzdane recenzije. Vjerujemo da su recenzije vjerojatno lažne ili od pristranih recenzenata.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Otvorite provjeru recenzija
shopping-sidebar-close-button2 =
    .tooltiptext = Zatvorite provjeru recenzija

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Još nema informacija o ovim recenzijama
shopping-unanalyzed-product-message-2 = Da biste saznali jesu li recenzije ovog proizvoda pouzdane, provjerite kvalitetu recenzije. Traje samo oko 60 sekundi.
shopping-unanalyzed-product-analyze-button = Provjeri kvalitetu recenzije

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Razmotri još
shopping-sponsored-label = Sponzorirano
ad-by-fakespot = Oglas od { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Pomogni poboljšati { -brand-product-name }
shopping-survey-question-one = Koliko si zadovoljan/na s provjerom recenzija u { -brand-product-name }u?
shopping-survey-q1-radio-1-label = Vrlo zadovoljan
shopping-survey-q1-radio-2-label = Zadovoljan
shopping-survey-q1-radio-3-label = Neutralan
shopping-survey-q1-radio-4-label = Nezadovoljan
shopping-survey-q1-radio-5-label = Vrlo nezadovoljan
shopping-survey-question-two = Olakšava li vam provjera recenzija donošenje odluka o kupnji?
shopping-survey-q2-radio-1-label = Da
shopping-survey-q2-radio-2-label = Ne
shopping-survey-q2-radio-3-label = Ne znam
shopping-survey-next-button-label = Dalje
shopping-survey-submit-button-label = Pošalji
shopping-survey-terms-link = Uvjeti korištenja
shopping-survey-thanks =
    .heading = Hvala ti na povratnim informacijama!

## Shopping opted-out survey strings
## Opt-out survey options are displayed as checkboxes and the user can select one or many.

shopping-survey-opted-out-multiselect-label = Reci nam zašto si isključio/la provjeru recenzija. Ako trebaš, odaberi više odgovora.
shopping-survey-thanks-title = Hvala ti na povratnim informacijama!
shopping-survey-opted-out-hard-to-understand = Teško je razumjeti
shopping-survey-opted-out-too-slow = Presporo je
shopping-survey-opted-out-not-accurate = Nije točno
shopping-survey-opted-out-not-helpful = Ne pomaže mi
shopping-survey-opted-out-check-myself = Radije bih sam/a provjerio/la recenzije
shopping-survey-opted-out-other = Drugo

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Vrati se na <strong>provjeru recenzija</strong> kad god vidiš oznaku s cijenom.
shopping-callout-pdp-opted-in-title = Jesu li ove recenzije pouzdane? Saznajte brzo.
shopping-callout-pdp-opted-in-subtitle = Otvorite provjeru recenzija da biste vidjeli prilagođenu ocjenu s uklonjenim nepouzdanim recenzijama. Osim toga, pogledajte istaknute dijelove nedavnih autentičnih recenzija.
shopping-callout-closed-not-opted-in-title = Jednim klikom do pouzdanih recenzija
shopping-callout-closed-not-opted-in-subtitle = Isprobaj provjeru recenzija kad god vidiš oznaku sa cijenom. Brzo stekni uvid o pravim kupaca – prije kupnje.
shopping-callout-closed-not-opted-in-revised-title = Jednim klikom do pouzdanih recenzija
shopping-callout-closed-not-opted-in-revised-subtitle = Jednostavno klikni ikonu oznake cijene u adresnoj traci da bi se vratio/la na provjeru recenzija.
shopping-callout-closed-not-opted-in-revised-button = Razumijem
shopping-callout-not-opted-in-reminder-title = Kupuj s povjerenjem
shopping-callout-not-opted-in-reminder-subtitle = Nisi siguran/na jesu li recenzije proizvoda stvarne ili lažne? { -brand-product-name } provjera recenzija može pomoći.
shopping-callout-not-opted-in-reminder-open-button = Otvorite provjeru recenzija
shopping-callout-not-opted-in-reminder-close-button = Odbaci
shopping-callout-not-opted-in-reminder-ignore-checkbox = Nemoj ponovo prikazati
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Sažetak ilustracija triju recenzija proizvoda. Jedan ima simbol upozorenja koji ukazuje da možda nije pouzdan.
shopping-callout-disabled-auto-open-title = Preglednik recenzija je sada standardno zatvoren
shopping-callout-disabled-auto-open-subtitle = Klikni ikonu oznake cijene u adresnoj traci kad god želiš vidjeti je li možeš li vjerovati recenzijama proizvoda.
shopping-callout-disabled-auto-open-button = Razumijem
shopping-callout-opted-out-title = Provjera recenzija je isključena
shopping-callout-opted-out-subtitle = Za ponovno uključivanje, klikni ikonu oznake cijene u adresnoj traci i slijedi upute.
shopping-callout-opted-out-button = Razumijem

## Onboarding message strings.

shopping-onboarding-headline = Isprobajte naš pouzdani vodič za recenzije proizvoda
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Provjeri pouzdanost recenzija proizvoda na <b>{ $currentSite }</b> prije kupnje. Provjera recenzija, eksperimentalna { -brand-product-name } funkcija je ugrađena izravno u preglednik. Također radi na <b>{ $secondSite }</b> i <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Provjeri pouzdanost recenzija proizvoda na <b>{ $currentSite }</b> prije kupnje. Provjera recenzija, eksperimentalna { -brand-product-name } funkcija je ugrađena izravno u preglednik.
shopping-onboarding-body = Koristeći snagu { -fakespot-brand-full-name }, pomažemo vam da izbjegnete pristrane i neautentične recenzije. Naš AI model stalno se poboljšava kako bi vas zaštitio dok kupujete. <a data-l10n-name="learn_more">Saznajte više</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Označavanjem gumba „{ shopping-onboarding-opt-in-button }” prihvaćaš { -brand-product-name } <a data-l10n-name="privacy_policy">pravila privatnosti</a> i { -fakespot-brand-name } <a data-l10n-name="terms_of_use">uvjete korištenja.</a>
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

## Review Checker in Integrated sidebar

# Opt-in message strings for Review Checker when it is integrated into the global sidebar.
shopping-opt-in-integrated-headline = Kupuj s povjerenjem

## Messages for callout for users not opted into the sidebar integrated version of Review Checker.

shopping-opt-in-integrated-button = Isprobaj provjeru recenzija

## Message strings for Review Checker's empty states.

shopping-empty-state-header = Spremno za provjeru recenzija
# We show a list of sites supported by Review Checker whenever a user opens the feature in an unsupported site.
# This string will be displayed above the list of sites. The list will be hardcoded and does not require localization.
shopping-empty-state-non-supported-site = Provjera recenzija radi kada kupuješ na:

## Confirm disabling Review Checker for newly opted out users

shopping-integrated-callout-opted-out-title = Provjera recenzija je isključena

## Callout for where to find Review Checker when the sidebar closes

shopping-integrated-callout-no-logo-sidebar-closed-subtitle = Odaberi gumb bočne trake i pogledaj je li možeš vjerovati recenzijama proizvoda.

## Strings for a notification card about Review Checker's new position in the sidebar.
## The card will only appear for users that have the default sidebar position, which is on the left side for non RTL locales.
## Review Checker in the sidebar is only available to US users at this time, so we can assume that the default position is on the left side.

shopping-integrated-new-position-notification-title = Ista provjera recenzija, novo mjesto
shopping-integrated-new-position-notification-move-right-subtitle = Zadrži alat za provjeru recenzija i ostatak { -brand-product-name } bočne trake ovdje – ili ih premjesti na desnu stranu. Prebaci sada ili bilo kada u <a data-l10n-name="sidebar_settings">postavkama bočne trake</a>.
shopping-integrated-new-position-notification-move-left-subtitle = Zadrži alat za provjeru recenzija i ostatak { -brand-product-name } bočne trake ovdje – ili ih premjesti na lijevu stranu. Prebaci sada ili bilo kada u <a data-l10n-name="sidebar_settings">postavkama bočne trake</a>.
shopping-integrated-new-position-notification-move-right-button = Premjesti desno
shopping-integrated-new-position-notification-move-left-button = Premjesti lijevo
shopping-integrated-new-position-notification-dismiss-button = Razumijem

## Combined setting for auto-open and auto-close.

shopping-settings-auto-open-and-close-toggle =
    .label = Automatski otvori i zatvori provjeru recenzija
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-and-close-description-three-sites = Otvara se kada gledaš proizvode na { $firstSite }, { $secondSite } i { $thirdSite } i zatvara se kada te stranice napustiš
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-and-close-description-single-site = Otvara se kada gledaš proizvode na { $currentSite } i zatvara se kada tu stranicu napustiš
