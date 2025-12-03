# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Spremljene adrese
autofill-manage-addresses-list-header = Adrese
autofill-manage-credit-cards-title = Spremljene kreditne kartice
autofill-manage-credit-cards-list-header = Kreditne kartice
autofill-manage-payment-methods-title = Spremljeni načini plaćanja
autofill-manage-cards-list-header = Kreditne kartice
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Ukloni
autofill-manage-add-button = Dodaj …
autofill-manage-edit-button = Uredi …

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Spremi adresu?
address-capture-save-doorhanger-description = Spremite informacije u { -brand-short-name } kako biste mogli brzo ispuniti obrasce.
address-capture-update-doorhanger-header = Aktualizirati adresu?
address-capture-edit-doorhanger-header = Uredi adresu
address-capture-save-button =
    .label = Spremi
    .accessKey = S
address-capture-not-now-button =
    .label = Ne sada
    .accessKey = N
address-capture-cancel-button =
    .label = Odustani
    .accessKey = O
address-capture-update-button =
    .label = Aktualiziraj
    .accessKey = A
address-capture-manage-address-button =
    .label = Postavke adrese
address-capture-learn-more-button =
    .label = Saznaj više
address-capture-open-menu-button =
    .aria-label = Otvori izbornik
address-capture-edit-address-button =
    .aria-label = Uredi adresu
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Dodaj adresu
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Uredi adresu
autofill-address-given-name = Ime
autofill-address-additional-name = Srednje ime
autofill-address-family-name = Prezime
autofill-address-name = Ime
autofill-address-organization = Organizacija
autofill-address-street-address = Ulica
autofill-address-street = Ulica

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Susjedstvo
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Selo ili općina
autofill-address-island = Otok
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
autofill-address-post-town = Poštanski broj grada
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Predgrađe

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Provincija
autofill-address-state = Savezna država
autofill-address-county = Županija
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Župa
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefektura
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Područje
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departman
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirat
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Poštanski broj
# Postal code field.
autofill-address-zip = Poštanski broj
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Dodaj novu adresu
autofill-address-country = Zemlja ili regija
autofill-address-country-only = Zemlja
autofill-address-tel = Telefon
autofill-address-email = E-mail adresa
autofill-cancel-button = Odustani
autofill-save-button = Spremi
autofill-country-warning-message = Automatsko popunjavanje obrazaca trenutačno je dostupno samo za određene zemlje.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Dodaj novu kreditnu karticu
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Uredi kreditnu karticu
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] pokušava prikazati podatke kreditne kartice
        [windows] { -brand-short-name } pokušava prikazati podatke kreditne kartice. U nastavku potvrdi pristup ovom Windows računu.
       *[other] { -brand-short-name } pokušava prikazati podatke kreditne kartice.
    }
autofill-message-tooltip = Pogledaj poruku o automatskom ispunjavanju
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Dodaj kreditnu karticu
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Uredi kreditnu karticu
autofill-card-number = Broj kreditne kartice
autofill-card-invalid-number = Upiši ispravan broj kreditne kartice
autofill-card-name-on-card = Ime na kreditnoj kartici
autofill-card-expires-month = Mjesec isteka
autofill-card-expires-year = Godina isteka
autofill-card-billing-address = Adresa za naplatu
autofill-card-network = Vrsta kreditne kartice

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
