# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Spašene adrese
autofill-manage-addresses-list-header = Adrese
autofill-manage-credit-cards-title = Spašene kreditne kartice
autofill-manage-credit-cards-list-header = Kreditne kartice
autofill-manage-payment-methods-title = Sačuvani načini plaćanja
autofill-manage-cards-list-header = Karte
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Ukloni
autofill-manage-add-button = Dodaj…
autofill-manage-edit-button = Uredi…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Sačuvati adresu?
address-capture-save-doorhanger-description = Sačuvajte informacije na { -brand-short-name } kako biste mogli brzo popuniti formulare.
address-capture-update-doorhanger-header = Ažurirati adresu?
address-capture-edit-doorhanger-header = Uredi adresu
address-capture-save-button =
    .label = Sačuvaj
    .accessKey = S
address-capture-not-now-button =
    .label = Ne sada
    .accessKey = N
address-capture-cancel-button =
    .label = Otkaži
    .accessKey = C
address-capture-update-button =
    .label = Ažuriraj
    .accessKey = U
address-capture-manage-address-button =
    .label = Postavke adrese
address-capture-learn-more-button =
    .label = Saznajte više
address-capture-open-menu-button =
    .aria-label = Otvori meni
address-capture-edit-address-button =
    .aria-label = Uredi adresu
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Dodaj adresu
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Uredi adresu
autofill-address-given-name = Ime
autofill-address-additional-name = Srednje ime
autofill-address-family-name = Prezime
autofill-address-name = Naziv
autofill-address-organization = Organizacija
autofill-address-street-address = Adresa
autofill-address-street = Adresa

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Kvart
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Selo ili grad
autofill-address-island = Ostrvo
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Townland

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Grad
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Okrug
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Poštanski grad
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Predgrađe

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Provincija
autofill-address-state = Savezna država
autofill-address-county = Kanton
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Župa
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefektura
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Područje
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Odjeljenje
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirate
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Poštanski broj
# Postal code field.
autofill-address-zip = Zip kod
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Dodaj novu aresu
autofill-address-country = Država ili pokrajina
autofill-address-country-only = Država
autofill-address-tel = Telefon
autofill-address-email = E-mail
autofill-cancel-button = Otkaži
autofill-save-button = Spasi
autofill-country-warning-message = Automatsko popunjavanje formi je trenutno dostupno samo u određenim državama.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Dodaj novu kreditnu karticu
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Uredi kreditnu karticu
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] pokaži podatke o kreditnoj kartici
        [windows] { -brand-short-name } pokušava prikazati podatke o kreditnoj kartici. U nastavku potvrdite pristup ovom Windows računu.
       *[other] { -brand-short-name } pokušava prikazati podatke o kreditnoj kartici.
    }
autofill-message-tooltip = Pogledajte poruku o automatskom popunjavanju
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Dodaj karticu
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Uredi karticu
autofill-card-number = Broj kartice
autofill-card-invalid-number = Unesite važeći broj kartice
autofill-card-name-on-card = Ime na kartici
autofill-card-expires-month = Mjesec ist.
autofill-card-expires-year = Godina ist.
autofill-card-billing-address = Adresa za naplatu
autofill-card-network = Vrsta kartice

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
