# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Mear ynfo
onboarding-button-label-try-now = No probearje
onboarding-button-label-get-started = Begjinne

## Welcome modal dialog strings

onboarding-welcome-header = Wolkom by { -brand-short-name }
onboarding-welcome-body = Jo hawwe de browser.<br/>Kom yn de kunde mei de rest fan { -brand-product-name }.
onboarding-welcome-learn-more = Mear ynfo oer de foardielen.
onboarding-join-form-header = Doch mei mei { -brand-product-name }
onboarding-join-form-body = Fier jo e-mailadres yn om te begjinnen.
onboarding-join-form-email =
    .placeholder = Fier e-mailadres yn
onboarding-join-form-email-error = Jildich e-mailadres fereaske
onboarding-join-form-legal = Troch fierder te gean, geane jo akkoard mei de <a data-l10n-name="terms">Tsjinstbetingsten</a> en <a data-l10n-name="privacy">Privacyferklearring</a>.
onboarding-join-form-continue = Trochgean
onboarding-start-browsing-button-label = Begjinne mei sneupen

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Nuttige produkten
onboarding-benefit-products-text = Krij saken dien mei in set helpmiddelen dy't jo privacy respektearje op al jo apparaten.
onboarding-benefit-knowledge-title = Praktyske kennis
onboarding-benefit-knowledge-text = Lear alles wat jo witte moatte om tûker en feiliger online te bliuwen.
onboarding-benefit-privacy-title = Echte privacy
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Alles wat wy dogge, stiet yn it teken fan ús belofte foar persoanlike gegevens: nim minder. Hâld it feilich. Gjin geheimen.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Priveenavigaasje
onboarding-private-browsing-text = Sneup op jo eigen. Priveenavigaasje mei Ynhâldsblokkearring blokkearret online trackers dy't jo op it web folgje.
onboarding-screenshots-title = Screenshots
onboarding-screenshots-text = Meitsje, bewarje en diel skermôfbyldingen - sûnder { -brand-short-name } te ferlitten. Lis in gebied of in hiele side fêst wylst jo sneupe. Bewarje it dêrnei foar maklike tagong en diele.
onboarding-addons-title = Add-ons
onboarding-addons-text = Foegje sels mear funksjes ta dy't { -brand-short-name } hurder foar jo wurkje lit. Fergelykje prizen, besjoch it waarberjocht of druk jo persoanlikheid út mei in oanpast tema.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Sneup flugger, tûker of feiliger mei útwreidingen lykas Ghostery, wêrmei't jo ferfelende advertinsjes blokkearje kinne.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Syngronisearje
onboarding-fxa-text = Meitsje in { -fxaccount-brand-name } oan en syngronisearje jo blêdwizers, wachtwurden en iepen ljepblêden, oeral wêr't jo { -brand-short-name } brûke.
onboarding-tracking-protection-title = Bepaal hoe't jo folge wurde
onboarding-tracking-protection-text = Fine jo it net aardich as jo folge wurde troch advertinsjes? Mei { -brand-short-name } bepale jo hoe't advertearders jo online aktiviteit byhâlde.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Fernijingsopsjes
       *[other] Fernijingsfoarkarren
    }
onboarding-tracking-protection-title2 = Beskerming tsjin folgjen
onboarding-tracking-protection-text2 = { -brand-short-name } helpt foar te kommen dat websites jo online folgje, wêrtroch it foar advertinsjes swierder wurdt om jo op it web te folgjen.
onboarding-tracking-protection-button2 = Hoe't it wurket
onboarding-data-sync-title = Nim jo ynstellingen mei jo mei
# "Sync" is short for synchronize.
onboarding-data-sync-text = Syngronisearje jo blêdwizers en wachtwurden oeral wêr't jo { -brand-product-name } brûke.
onboarding-data-sync-button = { -sync-brand-short-name } ynskeakelje
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Syngronisearje jo blêdwizers, wachtwurden en mear, oeral wêr't jo { -brand-product-name } brûke.
onboarding-data-sync-button2 = Oanmelde by { -sync-brand-short-name }
onboarding-firefox-monitor-title = Bliuw alert op datalekken
onboarding-firefox-monitor-text = { -monitor-brand-name } hâldt yn de gaten oft jo e-mailadres foar komt yn in datalek en warskôget jo as dit yn in nij datalek ferskynt.
onboarding-firefox-monitor-button = Ynskriuwe foar warskôgingen
onboarding-browse-privately-title = Privee sneupe
onboarding-browse-privately-text = Priveenavigaasje wisket jo syk- en navigaasjeskiednis, om dit geheim te hâlden foar elkenien dy't jo kompjûter brûkt.
onboarding-browse-privately-button = Iepenje in priveefinster
onboarding-firefox-send-title = Hâld jo dielde bestannen privee
onboarding-firefox-send-text = { -send-brand-name } beskermt de bestannen dy't jo diele mei end-to-endfersifering en in keppeling dy't automatysk ferrint.
onboarding-firefox-send-text2 = Laad jo bestannen op nei { -send-brand-name } om se te dielen mei end-to-endfersifering en in keppeling dy't automatysk ferrint.
onboarding-firefox-send-button = Probearje { -send-brand-name }
onboarding-mobile-phone-title = Download { -brand-product-name } nei jo telefoan
onboarding-mobile-phone-text = Download { -brand-product-name } foar iOS of Android en syngronisearje jo gegevens op ferskate apparaten.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Download de browser foar mobyl
onboarding-send-tabs-title = Stjoer josels daliks ljepblêden
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Send Tabs dielt daliks siden tusken jo apparaten sûnder dat jo hoege te kopiearjen, plakken of de browser hoege te ferlitten.
onboarding-send-tabs-button = Start mei it gebrûk fan Send Tabs
onboarding-pocket-anywhere-title = Lês en lústerje oeral
# "downtime" refers to the user's free/spare time.
onboarding-pocket-anywhere-text = { -pocket-brand-name } bewarret jo favorite ferhalen, sadat jo yn jo frije tiid kinne lêze, lústerje en besjen, sels as jo offline binne.
onboarding-pocket-anywhere-text2 = Bewarje jo favorite ynhâld offline mei de { -pocket-brand-name }-app en lês, lústerje en sjoch wannear't it jo útkomt.
onboarding-pocket-anywhere-button = Probearje { -pocket-brand-name }
onboarding-lockwise-passwords-title = Nim jo wachtwurden oeral mei hinne
onboarding-lockwise-passwords-text = { -lockwise-brand-name } bewarret jo wachtwurden op in feilich plak, sadat jo jo ienfâldich by jo accounts oanmelde kinne.
onboarding-lockwise-passwords-button = Download { -lockwise-brand-name }

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Geweldich, jo hawwe { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Litte wy no <icon></icon><b>{ $addon-name }</b> ophelje.
return-to-amo-extension-button = De útwreiding tafoegje
return-to-amo-get-started-button = Begjinne mei { -brand-short-name }
