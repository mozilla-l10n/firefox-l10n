# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Saznaj više
onboarding-button-label-try-now = Isprobaj sada
onboarding-button-label-get-started = Započnite

## Welcome modal dialog strings

onboarding-welcome-header = Dobro došli u { -brand-short-name }
onboarding-welcome-body = Imaš preglednik.<br/>Upoznaj ostale { -brand-product-name } dijelove.
onboarding-welcome-learn-more = Saznaj više o prednostima.
onboarding-welcome-modal-get-body = Imaš preglednik.<br/>Sad upoznaj ostatak { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Nadopuni svoju zaštitu privatnosti.
onboarding-welcome-modal-privacy-body = Imaš preglednik. Dodajmo još više zaštite privatnosti.
onboarding-welcome-modal-family-learn-more = Saznaj više o { -brand-product-name } obitelji proizvoda.
onboarding-welcome-form-header = Započni ovdje
onboarding-join-form-header = Pridruži se { -brand-product-name }
onboarding-join-form-body = Upiši svoju adresu e-pošte kako bi započeo/la.
onboarding-join-form-email =
    .placeholder = Upiši e-adresu
onboarding-join-form-email-error = Potrebna je ispravna adresa e-pošte
onboarding-join-form-legal = Ukoliko nastavite, slažete se s <a data-l10n-name="terms">Uvjetima pružanja usluge</a> i <a data-l10n-name="privacy">Politikom privatnosti</a>.
onboarding-join-form-continue = Nastavi
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Već imaš račun?
# Text for link to submit the sign in form
onboarding-join-form-signin = Prijavi se
onboarding-start-browsing-button-label = Započni pregledavanje
onboarding-cards-dismiss =
    .title = Odbaci
    .aria-label = Odbaci

## Welcome full page string

onboarding-fullpage-welcome-subheader = Počnimo s istraživanjem svega što možete učiniti.
onboarding-fullpage-form-email =
    .placeholder = Adresa tvoje e-pošte …

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Uzmite { -brand-product-name } sa sobom
onboarding-sync-welcome-content = Preuzmi svoje zabilješke, povijest, lozinke i druge postavke na sve tvoje uređaje.
onboarding-sync-welcome-learn-more-link = Saznaj više o Firefox računima
onboarding-sync-form-input =
    .placeholder = E-pošta
onboarding-sync-form-continue-button = Nastavi
onboarding-sync-form-skip-login-button = Preskočite ovaj korak

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Upiši svoju e-adresu
onboarding-sync-form-sub-header = i prijavi se u { -sync-brand-name }

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Korisni proizvodi
onboarding-benefit-products-text = Obavi posao pomoću obitelji alata koji poštuju tvoju privatnost na svim uređajima.
onboarding-benefit-knowledge-title = Praktično znanje
onboarding-benefit-knowledge-text = Saznaj sve što trebaš znati za pametnije i sigurnije kretanje po internetu.
onboarding-benefit-privacy-title = Prava privatnost
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Sve što radimo poštuje naše obećanje o osobnim podacima: Uzmi manje podataka. Drži ih na sigurnom. Bez tajni.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Ponesi svoje zabilješke, lozinke, povijest i ostalo, gdjegod koristiš { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Dobij obavijest kad se tvoji podaci nalaze u poznatom curenju podataka.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Upravljaj lozinkama koje su zaštićene i prenosive.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Privatno pregledavanje
onboarding-private-browsing-text = Pregledaj web anonimno. Privatno pregledavanje s blokiranjem sadržaja blokira programe za praćenje koji te prate po internetu.
onboarding-screenshots-title = Snimke ekrana
onboarding-screenshots-text = Snimite, spremite i dijelite snimke ekrana - bez napuštanja { -brand-short-name }a. Snimite dio ili cijelu stranicu dok pretražujete. Onda spremite na internet za brzi pristup i dijeljenje.
onboarding-addons-title = Dodaci
onboarding-addons-text = Dodaj daljnje funkcije, kako bi { -brand-short-name } radio još bolje za tebe. Usporedi cijene, provjeri vremensku prognozu ili izrazi svoj karakter prilagođenim izgledom pretraživača.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Pretražujte brže, pametnije i sigurnije s dodacima kao Ghostery, što vam omogućuje blokiranje dosadnih oglasa.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sinkronizacija
onboarding-fxa-text = Otvori { -fxaccount-brand-name } i sinkroniziraj svoje zabilješke, lozinke i otvorene kartice gdjegod koristiš { -brand-short-name }.
onboarding-tracking-protection-title2 = Zaštita od praćenja
onboarding-tracking-protection-text2 = { -brand-short-name } sprečava web stranice da te prate po internetu, što reklamama otežava praćenje.
onboarding-tracking-protection-button2 = Kako ovo funkcionira
onboarding-data-sync-title = Ponesi svoje postavke sa sobom
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sinkroniziraj svoje zabilješke, lozinke i ostalo gdjegod koristiš { -brand-product-name }.
onboarding-data-sync-button2 = Prijavi se u { -sync-brand-short-name }
onboarding-firefox-monitor-title = Pazi na curenje podataka
onboarding-firefox-monitor-text = { -monitor-brand-name } nadzire, pojavljuje li se tvoja e-adresa u podacima koji su procurili na internetu i obavještava te ukoliko je otkrije.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } nadzire, pojavljuje li se tvoja e-adresa u poznatim podacima koji su procurili na internetu i obavještava te ukoliko je otkrije.
onboarding-firefox-monitor-button = Prijavi se za upozorenja
onboarding-browse-privately-title = Pretražujte privatno
onboarding-browse-privately-text = Privatno pregledavanje briše povijest pretraživanja i pregledavanja kako bi ostalo skriveno od ostalih koje koriste isto računalo.
onboarding-browse-privately-button = Otvori privatni prozor
onboarding-firefox-send-title = Držite svoje dijeljene datoteke privatnima
onboarding-firefox-send-text2 = Prenesite svoje datoteke na { -send-brand-name } kako biste ih dijelili s potpunom enkripcijom i poveznicom koja se automatski briše.
onboarding-firefox-send-button = Isprobaj { -send-brand-name }
onboarding-mobile-phone-title = Preuzmi { -brand-product-name } za svoj mobitel
onboarding-mobile-phone-text = Preuzmi { -brand-product-name } za iOS ili Android i sinkroniziraj podatke na svim uređajima.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Preuzmi preglednika za mobitele
onboarding-send-tabs-title = Trenutno pošaljite sami sebi kartice
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = „Pošalji kartice” trenutno dijeli web stranice između tvojih uređaja, bez da ih moraš kopirati, zalijepiti ili napustiti preglednik.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Jednostavno dijeli stranice između tvojih uređaja bez da moraš kopirati poveznice ili napustiti preglednik.
onboarding-send-tabs-button = Počni korisitit „Pošalji kartice”
onboarding-pocket-anywhere-title = Čitaj i slušaj bilo gdje
onboarding-pocket-anywhere-text2 = Spremi svoj omiljeni sadržaj lokalno s { -pocket-brand-name } aplikacijom i čitaj, slušaj i gledaj kad god želiš.
onboarding-pocket-anywhere-button = Probaj { -pocket-brand-name }
onboarding-lockwise-passwords-title = Ponesi svoje lozinke sa sobom
onboarding-lockwise-passwords-text2 = Zaštitite lozinke koje spremite i jednostavno se prijavite u svoje račune s { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Preuzmi program
onboarding-lockwise-strong-passwords-title = Stvori i spremi jake lozinke
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } stvara snažne lozinke na licu mjesta i sprema ih sve na jedno mjesto.
onboarding-lockwise-strong-passwords-button = Upravljanje prijavama
onboarding-facebook-container-title = Postavi granice s Facebookom
onboarding-facebook-container-text2 = { -facebook-container-brand-name } drži tvoj profil odvojeno od svega drugoga, otežavajući Facebooku da ti ciljano prikazuje reklame.
onboarding-facebook-container-button = Instaliraj dodatak
onboarding-import-browser-settings-title = Uvezite svoje zabilješke, lozinke i još mnogo toga
onboarding-import-browser-settings-text = Uronite — jednostavno prenesite svoje Chrome stranice i postavke.
onboarding-import-browser-settings-button = Uvoz podataka iz Chromea

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Super, koristite { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Dohvatite <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Dodaj dodatak
return-to-amo-get-started-button = Krenite koristiti { -brand-short-name }
