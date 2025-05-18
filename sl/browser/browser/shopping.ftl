# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Nakupovanje v { -brand-product-name(sklon: "mestnik") }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Pregledovalnik mnenj
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Pregledovalnik mnenj – beta
shopping-close-button =
    .title = Zapri
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Nalaganje …

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Zanesljiva mnenja
shopping-letter-grade-description-c = Mešanica zanesljivih in nezanesljivih mnenj
shopping-letter-grade-description-df = Nezanesljiva mnenja
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } – { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Novi podatki za pregled
shopping-message-bar-warning-stale-analysis-button = Preveri zdaj
shopping-message-bar-generic-error =
    .heading = Trenutno ni na voljo nobenih podatkov
    .message = Poskušamo odpraviti težavo. Preverite znova kmalu.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ni še dovolj mnenj
    .message = Ko bo za ta izdelek na voljo več mnenj, bomo lahko preverili njihovo kakovost.
shopping-message-bar-warning-product-not-available =
    .heading = Izdelek ni na voljo
    .message = Če opazite, da je izdelek znova na zalogi, nam to sporočite in preverili bomo mnenja.
shopping-message-bar-warning-product-not-available-button2 = Sporoči, da je izdelek znova na zalogi
shopping-message-bar-thanks-for-reporting =
    .heading = Hvala za sporočilo!
    .message = Podatke o mnenjih za ta izdelek bi morali imeti v 24 urah. Preverite znova.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Kmalu bo na voljo še več vsebine
    .message = Podatke o mnenjih za ta izdelek bi morali imeti v 24 urah. Preverite znova.
shopping-message-bar-analysis-in-progress-title2 = Preverjanje kakovosti mnenj
shopping-message-bar-analysis-in-progress-message2 = To lahko traja približno 60 sekund.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Preverjanje kakovosti mnenj ({ $percentage } %)
shopping-message-bar-page-not-supported =
    .heading = Teh mnenj ne moremo preveriti
    .message = Za nekatere vrste izdelkov žal ne moremo preveriti kakovosti mnenj. Na primer za darilne kartice ter pretočne videe, glasbo in igre.
shopping-message-bar-keep-closed-header =
    .heading = Ohranim zaprto?
    .message = Nastavitve lahko spremenite tako, da je Pregledovalnik mnenj privzeto zaprt. Trenutno se samodejno odpre.
shopping-message-bar-keep-closed-dismiss-button = Ne, hvala
shopping-message-bar-keep-closed-accept-button = Da, pusti zaprto

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Poudarki iz nedavnih mnenj
shopping-highlight-price = Cena
shopping-highlight-quality = Kakovost
shopping-highlight-shipping = Pošiljanje
shopping-highlight-competitiveness = Konkurenčnost
shopping-highlight-packaging = Embalaža

## Strings for show more card

shopping-show-more-button = Prikaži več
shopping-show-less-button = Prikaži manj

## Strings for the settings card

shopping-settings-label =
    .label = Nastavitve
shopping-settings-recommendations-toggle2 =
    .label = Prikazuj priporočila in sponzorirano vsebino
shopping-settings-recommendations-learn-more3 = { -brand-product-name } ne deli vaših osebnih podatkov, zato vam ta priporočila ne bodo sledila po internetu. <a data-l10n-name="review-quality-url">Več o tem</a>
shopping-settings-recommendations-toggle =
    .label = Prikaži oglase v pregledovalniku mnenj
shopping-settings-recommendations-learn-more2 = Občasno boste videli oglase za primerne izdelke. Oglašujemo samo izdelke z zanesljivimi ocenami. <a data-l10n-name="review-quality-url">Več o tem</a>
shopping-settings-opt-out-button = Izklopi pregledovalnik mnenj
powered-by-fakespot = Pregledovalnik mnenj uporablja tehnologijo <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Samodejno odpri pregledovalnik mnenj
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Ko si ogledujete izdelke na { $firstSite }, { $secondSite } in { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Med ogledom izdelkov na { $currentSite }
shopping-settings-sidebar-enabled-state = Pregledovalnik mnenj je <strong>vključen</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Prilagojena ocena
shopping-adjusted-rating-unreliable-reviews = Nezanesljiva mnenja odstranjena
shopping-adjusted-rating-based-reliable-reviews = Temelji na zanesljivih mnenjih

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Kako zanesljiva so ta mnenja?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Kako določamo kakovost mnenj
shopping-analysis-explainer-intro2 = Za preverjanje zanesljivosti mnenj o izdelkih uporabljamo tehnologijo umetne inteligence podjetja { -fakespot-brand-full-name }. To vam bo pomagalo oceniti zgolj kakovost mnenja, ne pa tudi izdelka.
shopping-analysis-explainer-grades-intro = Vsako mnenje o izdelku ocenimo s <strong>črkovno oceno</strong> od A do F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Prilagojena ocena</strong> temelji samo na mnenjih, za katere menimo, da so zanesljiva.
shopping-analysis-explainer-learn-more2 = Spoznajte več o tem, <a data-l10n-name="review-quality-url">kako { -fakespot-brand-name } določa kakovost mnenj</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Poudarki</strong> so vzeti iz mnenj v trgovini { $retailer } v zadnjih 80 dneh, za katera menimo, da so zanesljiva.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Poudarki</strong> so vzeti iz mnenj v zadnjih 80 dneh, za katera menimo, da so zanesljiva.
shopping-analysis-explainer-review-grading-scale-reliable = Zanesljiva mnenja. Verjamemo, da so jih napisale resnične stranke, ki so pustile poštene in nepristranske ocene.
shopping-analysis-explainer-review-grading-scale-mixed = Menimo, da obstaja mešanica zanesljivih in nezanesljivih mnenj.
shopping-analysis-explainer-review-grading-scale-unreliable = Nezanesljiva mnenja. Menimo, da so verjetno lažna ali pa so jih napisali pristranski ocenjevalci.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Odpri pregledovalnik mnenj
shopping-sidebar-close-button2 =
    .tooltiptext = Zapri pregledovalnik mnenj

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = O teh mnenjih še ni podatkov
shopping-unanalyzed-product-message-2 = Če želite preveriti, ali so ocene tega izdelka zanesljive, preverite kakovost mnenj. Traja le približno 60 sekund.
shopping-unanalyzed-product-analyze-button = Preveri kakovost mnenj

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Več za razmislek
shopping-sponsored-label = Sponzorirano
ad-by-fakespot = Oglas { -fakespot-brand-name }a

## Shopping survey strings.

shopping-survey-headline = Pomagajte izboljšati { -brand-product-name }
shopping-survey-question-one = Kako zadovoljni ste z izkušnjo pregledovalnika mnenj v { -brand-product-name(sklon: "mestnik") }?
shopping-survey-q1-radio-1-label = Zelo zadovoljen
shopping-survey-q1-radio-2-label = Zadovoljen
shopping-survey-q1-radio-3-label = Nevtralen
shopping-survey-q1-radio-4-label = Nezadovoljen
shopping-survey-q1-radio-5-label = Zelo nezadovoljen
shopping-survey-question-two = Vam pregledovalnik mnenj olajša odločitev o nakupu?
shopping-survey-q2-radio-1-label = Da
shopping-survey-q2-radio-2-label = Ne
shopping-survey-q2-radio-3-label = Ne vem
shopping-survey-next-button-label = Naprej
shopping-survey-submit-button-label = Pošlji
shopping-survey-terms-link = Pogoji uporabe
shopping-survey-thanks =
    .heading = Hvala za vaš komentar!

## Shopping opted-out survey strings
## Opt-out survey options are displayed as checkboxes and the user can select one or many.

shopping-survey-opted-out-multiselect-label = Prosimo, sporočite nam, zakaj ste izklopili pregledovalnik mnenj. Če želite, lahko izberete več kot en odgovor.
shopping-survey-thanks-title = Hvala za vaše mnenje!
shopping-survey-opted-out-hard-to-understand = Težko ga je razumeti
shopping-survey-opted-out-too-slow = Je prepočasen
shopping-survey-opted-out-not-accurate = Ne daje točnih rezultatov
shopping-survey-opted-out-not-helpful = Ni mi v pomoč
shopping-survey-opted-out-check-myself = Ocene raje preverjam sam/-a
shopping-survey-opted-out-other = Drugo

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Vrnite se na <strong>pregledovanik mnenj</strong>, ko vidite listek s ceno.
shopping-callout-pdp-opted-in-title = Hitro ugotovite, ali so ta mnenja zanesljiva.
shopping-callout-pdp-opted-in-subtitle = Odprite pregledovalnik mnenj in si oglejte prilagojeno oceno, iz katere so odstranjena nezanesljiva mnenja. Poleg tega si oglejte poudarke iz nedavnih verodostojnih mnenj.
shopping-callout-closed-not-opted-in-title = En klik do zanesljivih mnenj
shopping-callout-closed-not-opted-in-subtitle = Preizkusite pregledovalnik mnenj, ko vidite listek s ceno. Preden opravite nakup, pridobite vpogled v mnenja resničnih kupcev.
shopping-callout-closed-not-opted-in-revised-title = En klik do zanesljivih mnenj
shopping-callout-closed-not-opted-in-revised-subtitle = Preprosto kliknite ikono s ceno v naslovni vrstici, da se vrnete na Pregledovalnik mnenj.
shopping-callout-closed-not-opted-in-revised-button = Razumem
shopping-callout-not-opted-in-reminder-title = Nakupujte z zaupanjem
shopping-callout-not-opted-in-reminder-subtitle = Niste prepričani, ali so mnenja o izdelku resnična ali lažna? Pomaga vam lahko Pregledovalnik mnenj { -brand-product-name(sklon: "rodilnik") }.
shopping-callout-not-opted-in-reminder-open-button = Odpri pregledovalnik mnenj
shopping-callout-not-opted-in-reminder-close-button = Opusti
shopping-callout-not-opted-in-reminder-ignore-checkbox = Ne prikazuj več
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Abstraktna ilustracija treh mnenj o izdelku. Eno ima opozorilni simbol, torej morda ni vredno zaupanja.
shopping-callout-disabled-auto-open-title = Pregledovalnik mnenj je zdaj privzeto zaprt
shopping-callout-disabled-auto-open-subtitle = Kadarkoli želite preveriti, ali lahko zaupate mnenju o izdelku, kliknite na ikono listka s ceno v naslovni vrstici.
shopping-callout-disabled-auto-open-button = Razumem
shopping-callout-opted-out-title = Pregledovalnik mnenj je izključen
shopping-callout-opted-out-subtitle = Če ga želite znova vključiti, kliknite ikono s ceno v naslovni vrstici in sledite navodilom.
shopping-callout-opted-out-button = Razumem

## Onboarding message strings.

shopping-onboarding-headline = Preizkusite naš zaupanja vreden vodnik po ocenah izdelkov
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Pred nakupom preverite, kako zanesljiva so mnenja o izdelkih v trgovini <b>{ $currentSite }</b>. Pregledovalnik mnenj, preizkusna zmogljivost { -brand-product-name(sklon: "rodilnik") }, je vgrajen neposredno v brskalnik. Deluje tudi v trgovinah <b>{ $secondSite }</b> in <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Pred nakupom preverite, kako zanesljiva so mnenja o izdelkih v trgovini <b>{ $currentSite }</b>. Pregledovalnik mnenj, preizkusna zmogljivost { -brand-product-name(sklon: "rodilnik") }, je vgrajen neposredno v brskalnik.
shopping-onboarding-body = { -fakespot-brand-full-name } vam omogoča, da se izognete pristranskim in nepristnim mnenjem. Naš model umetne inteligence se nenehno izboljšuje, da vas ščiti med nakupovanjem. <a data-l10n-name="learn_more">Več o tem</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Z izbiro “{ shopping-onboarding-opt-in-button }“ se strinjate s <a data-l10n-name="privacy_policy">politiko zasebnosti { -brand-product-name(sklon: "rodilnik") }</a> in <a data-l10n-name="terms_of_use">pogoji uporabe { -fakespot-brand-name(sklon: "rodilnik") }.</a>
shopping-onboarding-opt-in-button = Da, poskusi
shopping-onboarding-not-now-button = Ne zdaj
shopping-onboarding-dialog-close-button =
    .title = Zapri
    .aria-label = Zapri
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Napredek: korak { $current } od { $total }

## Review Checker in Integrated sidebar

# Opt-in message strings for Review Checker when it is integrated into the global sidebar.
shopping-opt-in-integrated-headline = Nakupujte z zaupanjem
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-opt-in-integrated-subtitle = Vključite pregledovalnik mnenj v { -brand-product-name(sklon: "mestnik") } in pred nakupom preverite, kako zanesljive so ocene izdelkov. Za analizo mnenj uporablja tehnologijo umetne inteligence in deluje, ko nakupujete v trgovinah { $firstSite }, { $secondSite } in { $thirdSite }. <a data-l10n-name="learn_more">Več o tem</a>

## Messages for callout for users not opted into the sidebar integrated version of Review Checker.

shopping-callout-not-opted-in-integrated-paragraph2 = Z izbiro “{ shopping-opt-in-integrated-button }“ se strinjate z <a data-l10n-name="privacy_policy">obvestilom o zasebnosti { -brand-product-name(sklon: "rodilnik") }</a> in <a data-l10n-name="terms_of_use">pogoji uporabe { -fakespot-brand-full-name(sklon: "rodilnik") }</a>.
shopping-callout-not-opted-in-integrated-reminder-dismiss-button = Zapri
shopping-callout-not-opted-in-integrated-reminder-accept-button = Vklopi pregledovalnik mnenj
shopping-callout-not-opted-in-integrated-reminder-do-not-show = Tega priporočila ne prikazuj več
shopping-callout-not-opted-in-integrated-reminder-show-fewer = Prikazuj manj priporočil
shopping-callout-not-opted-in-integrated-reminder-manage-settings = Nastavitve
shopping-opt-in-integrated-button = Preizkusite pregledovalnik mnenj

## Message strings for Review Checker's empty states.


## Confirm disabling Review Checker for newly opted out users

shopping-integrated-callout-opted-out-title = Pregledovalnik mnenj je izključen

## Callout for where to find Review Checker when the sidebar closes


## Strings for a notification card about Review Checker's new position in the sidebar.
## The card will only appear for users that have the default sidebar position, which is on the left side for non RTL locales.
## Review Checker in the sidebar is only available to US users at this time, so we can assume that the default position is on the left side.

shopping-integrated-new-position-notification-move-right-button = Premakni desno
shopping-integrated-new-position-notification-move-left-button = Premakni levo
shopping-integrated-new-position-notification-dismiss-button = Razumem

## Combined setting for auto-open and auto-close.

shopping-settings-auto-open-and-close-toggle =
    .label = Samodejno odpri in zapri pregledovalnik mnenj
