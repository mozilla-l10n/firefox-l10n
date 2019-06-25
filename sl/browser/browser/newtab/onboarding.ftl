# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Več o tem
onboarding-button-label-try-now = Preizkusite ga zdaj
onboarding-button-label-get-started = Začni

## Welcome modal dialog strings

onboarding-welcome-header = Dobrodošli v { -brand-short-name }
onboarding-welcome-body = Brskalnik že imate.<br/>Spoznajte še ostale storitve { -brand-product-name }.
onboarding-welcome-learn-more = Spoznajte prednosti.
onboarding-join-form-header = Pridružite se { -brand-product-name }u
onboarding-join-form-body = Za začetek vnesite e-poštni naslov.
onboarding-join-form-email =
    .placeholder = Vnesite e-poštni naslov
onboarding-join-form-email-error = Vnesite veljaven e-poštni naslov
onboarding-join-form-legal = Z nadaljevanjem se strinjate s <a data-l10n-name="terms">pogoji uporabe</a> in z <a data-l10n-name="privacy">obvestilom o zasebnosti</a>.
onboarding-join-form-continue = Nadaljuj
onboarding-start-browsing-button-label = Začnite z brskanjem

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Uporabni izdelki
onboarding-benefit-products-text = Opravite stvari z družino orodij, ki spoštuje vašo zasebnost na vseh napravah.
onboarding-benefit-knowledge-title = Praktično znanje
onboarding-benefit-knowledge-text = Naučite se vsega, kar morate vedeti, da bi bili na spletu pametnejši in varnejši.
onboarding-benefit-privacy-title = Resnična zasebnost
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Vse, kar počnemo, je v skladu z našo obljubo o osebnih podatkih: Vzemi manj. Ohrani varnost. Brez skrivnosti.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Zasebno brskanje
onboarding-private-browsing-text = Brskajte sami. Zasebno brskanje z zavračanjem vsebine zavrača spletne sledilce, ki vam sledijo na spletu.
onboarding-screenshots-title = Posnetki zaslona
onboarding-screenshots-text = Ustvarjajte, shranjujte in delite posnetke zaslona – ne da bi zapustili { -brand-short-name }. Med brskanjem zajemite celotno stran ali njen del, ter jo shranite na spletu za preprost dostop in deljenje.
onboarding-addons-title = Dodatki
onboarding-addons-text = Opremite { -brand-short-name } za vsako nalogo. Primerjajte cene, preverite vremensko napoved ali izrazite svojo osebnost s temo po meri.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Brskajte hitreje, pametneje in varneje z razširitvami, kot je Ghostery, orodje za zavračanje nadležnih oglasov.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sinhronizacija
onboarding-fxa-text = Ustvarite { -fxaccount-brand-name } ter sinhronizirajte svoje zaznamke, gesla in odprte zavihke povsod, kjer uporabljate { -brand-short-name }.
onboarding-tracking-protection-title2 = Zaščita pred sledenjem
onboarding-tracking-protection-text2 = { -brand-short-name } spletnim mestom preprečuje, da bi vam sledila, tako da vas oglasi težje zasledujejo po spletu.
onboarding-tracking-protection-button2 = Kako deluje
onboarding-data-sync-title = Ponesite svoje nastavitve s seboj
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sinhronizirajte zaznamke, gesla in druge podatke povsod, kjer uporabljate { -brand-product-name }.
onboarding-data-sync-button2 = Prijava v { -sync-brand-short-name }
onboarding-firefox-monitor-title = Bodite obveščeni o krajah podatkov
onboarding-firefox-monitor-text = { -monitor-brand-name } spremlja, ali se je vaš e-poštni naslov pojavil v kraji podatkov, in vas obvesti v primeru novih kraj podatkov.
onboarding-firefox-monitor-button = Prijavite se na opozorila
onboarding-browse-privately-title = Brskajte zasebno
onboarding-browse-privately-text = Zasebno brskanje izbriše zgodovino iskanja in brskanja, tako da ostaneta skriti vsem, ki uporabljajo vaš računalnik.
onboarding-browse-privately-button = Odpri zasebno okno
onboarding-firefox-send-title = Ohranite zasebnost datotek, ki jih delite
onboarding-firefox-send-text2 = Naložite datoteke v { -send-brand-name } in jih delite s šifrirano povezavo, ki samodejno poteče.
onboarding-firefox-send-button = Preizkusite { -send-brand-name }
onboarding-mobile-phone-title = Prenesite { -brand-product-name } na svoj telefon
onboarding-mobile-phone-text = Prenesite { -brand-product-name } za iOS ali Android in sinhronizirajte svoje podatke med napravami.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Prenesite mobilni brskalnik
onboarding-send-tabs-title = Takoj si pošljite zavihke
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Pošiljanje zavihkov deli strani med napravami brez kopiranja, lepljenja in zapuščanja brskalnika.
onboarding-send-tabs-button = Začnite pošiljati zavihke
onboarding-pocket-anywhere-title = Berite in poslušajte kjerkoli
onboarding-pocket-anywhere-text2 = Shranite si priljubljeno vsebino z aplikacijo { -pocket-brand-name } in jo preberite, poslušajte ali si jo oglejte, kadarkoli vam ustreza.
onboarding-pocket-anywhere-button = Preizkusite { -pocket-brand-name }
onboarding-lockwise-passwords-title = Vzemite gesla s seboj
onboarding-lockwise-passwords-text2 = Ohranite shranjena gesla na varnem in se enostavno prijavite v svoje račune z { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Prenesite aplikacijo
onboarding-facebook-container-title = Postavite meje Facebooku
onboarding-facebook-container-text2 = { -facebook-container-brand-name } ohranja vaš profil ločen od vsega ostalega, kar Facebooku otežuje ciljno oglaševanje.
onboarding-facebook-container-button = Dodaj razširitev

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Odlično, imate { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Zdaj pa dodajte <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Dodaj razširitev
return-to-amo-get-started-button = Začnite s { -brand-short-name }om
