# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Saznajte više
onboarding-button-label-try-now = Isprobajte odmah
onboarding-button-label-get-started = Započnite

## Welcome modal dialog strings

onboarding-welcome-header = Dobro došli u { -brand-short-name }
onboarding-welcome-body = Imate preglednik.<br/>Upoznajte ostatak { -brand-product-name }.
onboarding-welcome-learn-more = Saznajte više o prednostima.
onboarding-join-form-header = Pridruži se { -brand-product-name }
onboarding-join-form-body = Unesite vašu adresu e-pošte kako biste počeli.
onboarding-join-form-email =
    .placeholder = Unesite adresu e-pošte
onboarding-join-form-email-error = Potrebna je ispravna adresa e-pošte
onboarding-join-form-legal = Ukoliko nastavite, slažete se s <a data-l10n-name="terms">Uvjetima pružanja usluge</a> i <a data-l10n-name="privacy">Politikom privatnosti</a>.
onboarding-join-form-continue = Nastavi
onboarding-start-browsing-button-label = Započni pregledavanje

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Korisni proizvodi
onboarding-benefit-products-text = Obavite posao s pomoću obitelji alata koji poštuju vašu privatnost na svim uređajima.
onboarding-benefit-knowledge-title = Praktično znanje
onboarding-benefit-knowledge-text = Saznajte sve što trebate znati kako biste ostali pametniji i sigurniji na mreži.
onboarding-benefit-privacy-title = Prava privatnost
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Sve što radimo poštuje naše obećanje o osobnim podacima: Uzmi manje podataka. Drži ih na sigurnom. Bez tajni.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Privatno pretraživanje
onboarding-private-browsing-text = Pretražujte sami. Privatno pretraživanje s blokiranjem sadržaja blokira pratitelje koji vas prate po internetu.
onboarding-screenshots-title = Snimke ekrana
onboarding-screenshots-text = Snimite, spremite i dijelite snimke ekrana - bez napuštanja { -brand-short-name }a. Snimite dio ili cijelu stranicu dok pretražujete. Onda spremite na internet za brzi pristup i dijeljenje.
onboarding-addons-title = Dodaci
onboarding-addons-text = Dodajte još više značajki tako da { -brand-short-name } radi bolje za vas. Usporedite cijene, provjerite vremensku prognozu ili se izrazite kroz poseban izgled pretraživača.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Pretražujte brže, pametnije i sigurnije s dodacima kao Ghostery, što vam omogućuje blokiranje dosadnih oglasa.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sinkronizacija
onboarding-fxa-text = Otvorite { -fxaccount-brand-name } i sinkronizirajte svoje zabilješke, lozinke i otvorene kartice gdje god koristite { -brand-short-name }.
onboarding-tracking-protection-title2 = Zaštita od praćenja
onboarding-tracking-protection-text2 = { -brand-short-name } sprječava web stranice da vas prate na mreži, što otežava reklamnim agencijama da vas prate reklamama na mreži.
onboarding-tracking-protection-button2 = Kako ovo funkcionira
onboarding-data-sync-title = Postavite svoje postavke sa sobom
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sinkronizirajte svoje zabilješke, lozinke i više svugdje gdje koristite { -brand-product-name }.
onboarding-data-sync-button2 = Prijavite se u { -sync-brand-short-name }
onboarding-firefox-monitor-title = Budite upozoreni na curenje podataka
onboarding-firefox-monitor-text = { -monitor-brand-name } nadzire pojavljuje li se vaša adresa e-pošte u podacima koji su procurili na Internet i obavještava vas ukoliko otkrije.
onboarding-firefox-monitor-button = Prijavite se za obavijesti
onboarding-browse-privately-title = Pretražujte privatno
onboarding-browse-privately-text = Privatno pretraživanje briše povijest pretraživanja i pregledavanja kako bi ostalo skriveno od ostalih koje koriste isto računalo.
onboarding-browse-privately-button = Otvori privatni prozor
onboarding-firefox-send-title = Držite svoje dijeljene datoteke privatnima
onboarding-firefox-send-text2 = Prenesite svoje datoteke na { -send-brand-name } kako biste ih dijelili s potpunom enkripcijom i poveznicom koja se automatski briše.
onboarding-firefox-send-button = Isprobajte { -send-brand-name }
onboarding-mobile-phone-title = Preuzmite { -brand-product-name } za vaš telefon
onboarding-mobile-phone-text = Preuzmite { -brand-product-name } za iOS ili Android i sinkronizirajte svoje podatke na svim uređajima.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Preuzmite mobilni preglednik
onboarding-send-tabs-title = Trenutno pošaljite sami sebi kartice
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Pošalji kartice trenutno dijeli web stranice između vaših uređaja bez da morate kopirati, zalijepiti ili napustiti vaš preglednik.
onboarding-send-tabs-button = Počnite korisitit slanje kartica
onboarding-pocket-anywhere-title = Čitajte i slušajte bilo gdje
onboarding-pocket-anywhere-text2 = Spremite vaš omiljeni sadržaj lokalno s { -pocket-brand-name } aplikacijom i čitajte, slušajte i gledajte kada god vam to odgovara.
onboarding-pocket-anywhere-button = Probajte { -pocket-brand-name }
onboarding-lockwise-passwords-title = Ponesite svoje lozinke posvuda
onboarding-lockwise-passwords-text2 = Zaštitite lozinke koje spremite i jednostavno se prijavite u svoje račune s { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Preuzmite aplikaciju
onboarding-facebook-container-title = Postavite granice s Facebookom
onboarding-facebook-container-text2 = { -facebook-container-brand-name } drži vaš profil odvojeno od svega drugoga, otežavajući Facebooku da vas prati s reklamama.
onboarding-facebook-container-button = Instaliraj dodatak

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Super, koristite { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Dohvatite <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Dodaj dodatak
return-to-amo-get-started-button = Krenite koristiti { -brand-short-name }
