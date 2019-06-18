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

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Super, koristite { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Dohvatite <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Dodaj dodatak
return-to-amo-get-started-button = Krenite koristiti { -brand-short-name }
