# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Shranjeni naslovi
autofill-manage-addresses-list-header = Naslovi
autofill-manage-credit-cards-title = Shranjene kreditne kartice
autofill-manage-credit-cards-list-header = Kreditne kartice
autofill-manage-payment-methods-title = Shranjena plačilna sredstva
autofill-manage-cards-list-header = Kartice
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Odstrani
autofill-manage-add-button = Dodaj …
autofill-manage-edit-button = Uredi …

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Shranim naslov?
address-capture-save-doorhanger-description = Shranite podatke v { -brand-short-name } za hitrejše izpolnjevanje obrazcev.
address-capture-update-doorhanger-header = Posodobim naslov?
address-capture-edit-doorhanger-header = Uredi naslov
address-capture-save-button =
    .label = Shrani
    .accessKey = S
address-capture-not-now-button =
    .label = Ne zdaj
    .accessKey = N
address-capture-cancel-button =
    .label = Prekliči
    .accessKey = k
address-capture-update-button =
    .label = Posodobi
    .accessKey = P
address-capture-manage-address-button =
    .label = Nastavitve naslovov
address-capture-learn-more-button =
    .label = Več o tem
address-capture-open-menu-button =
    .aria-label = Odpri meni
address-capture-edit-address-button =
    .aria-label = Uredi naslov
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Dodaj naslov
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Uredi naslov
autofill-address-given-name = Ime
autofill-address-additional-name = Srednje ime
autofill-address-family-name = Priimek
autofill-address-name = Ime
autofill-address-organization = Organizacija
autofill-address-street-address = Ulica
autofill-address-street = Ulica

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Soseska
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Vas ali okraj
autofill-address-island = Otok
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Townland

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Mesto
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Okrožje
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Kraj pošte
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Predmestje

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Provinca
autofill-address-state = Zvezna država
autofill-address-county = Okrožje
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Župnija
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefektura
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Območje
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Oddelek
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirat
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Poštna številka
# Postal code field.
autofill-address-zip = Poštna številka
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Dodaj nov naslov
autofill-address-country = Država ali območje
autofill-address-country-only = Država
autofill-address-tel = Telefon
autofill-address-email = E-pošta
autofill-cancel-button = Prekliči
autofill-save-button = Shrani
autofill-country-warning-message = Samodejno izpolnjevanje obrazcev je trenutno na voljo samo v nekaterih državah.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Dodaj novo kreditno kartico
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Uredi kreditno kartico
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] show credit card information
        [windows] { -brand-short-name } poskuša prikazati podatke o kreditni kartici. Spodaj potrdite dostop do tega računa Windows.
       *[other] { -brand-short-name } poskuša prikazati podatke o kreditni kartici.
    }
autofill-message-tooltip = Prikaži sporočilo o samodejnem izpolnjevanju
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Dodaj kartico
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Uredi kartico
autofill-card-number = Številka kartice
autofill-card-invalid-number = Vnesite veljavno številko kartice
autofill-card-name-on-card = Ime na kartici
autofill-card-expires-month = Mesec poteka
autofill-card-expires-year = Leto poteka
autofill-card-billing-address = Naslov za izstavitev računa
autofill-card-network = Vrsta kartice
# This string is never actually displayed, but is used to make it easier to
# find the payment methods section of about:settings via the search input. It's
# simply a comma separated list of additional search keywords for the payment
# methods section. Localizers should choose terms that make sense for payment
# methods in their region.
autofill-card-search-term-credit-cards = kreditne kartice, kreditne, kartice, debetne kartice, bančne kartice, banka, denarnica, blagajna

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
