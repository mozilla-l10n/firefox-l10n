# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Įrašyti adresai
autofill-manage-addresses-list-header = Adresai
autofill-manage-credit-cards-title = Įrašytos banko kortelės
autofill-manage-credit-cards-list-header = Banko kortelės
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Pašalinti
autofill-manage-add-button = Įtraukti…
autofill-manage-edit-button = Keisti…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Keisti adresą
autofill-address-given-name = Vardas
autofill-address-additional-name = Antras vardas
autofill-address-family-name = Pavardė
autofill-address-organization = Organizacija
autofill-address-street = Gatvės adresas

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Rajonas
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Kaimas ar miestelis
autofill-address-island = Sala
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Miestelis

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Miestas
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Rajonas
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Pašto miestas
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Priemiestis

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Provincija
autofill-address-state = Valstija (regionas)
autofill-address-county = Apygarda
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Parapija
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefektūra
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Sritis
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departamentas
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emyratas
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Sritis

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin kodas
autofill-address-postal-code = Pašto kodas
# Postal code field.
autofill-address-zip = Pašto kodas
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eir kodas

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Pridėti naują adresą
autofill-address-country = Šalis arba regionas
autofill-address-tel = Telefonas
autofill-address-email = El. paštas
autofill-cancel-button = Atsisakyti
autofill-save-button = Įrašyti
autofill-country-warning-message = Automatinis formų užpildymas kol kas galimas tik tam tikrose šalyse.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Įtraukti naują banko kortelę
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Keisti banko kortelę
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] parodyti banko kortelės duomenis
        [windows] „{ -brand-short-name }“ bando parodyti banko kortelės informaciją. Žemiau patvirtinkite prieigą prie šios „Windows“ paskyros.
       *[other] „{ -brand-short-name }“ bando parodyti banko kortelės informaciją.
    }
autofill-card-number = Kortelės numeris
autofill-card-invalid-number = Įveskite teisingą kortelės numerį
autofill-card-name-on-card = Vardas ant kortelės
autofill-card-expires-month = Pab. mėnuo
autofill-card-expires-year = Pab. metai
autofill-card-billing-address = Adresas sąskaitoms
autofill-card-network = Kortelės rūšis

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = „American Express“
autofill-card-network-cartebancaire = „Carte Bancaire“
autofill-card-network-diners = „Diners Club“
autofill-card-network-discover = „Discover“
autofill-card-network-jcb = „JCB“
autofill-card-network-mastercard = „MasterCard“
autofill-card-network-mir = „MIR“
autofill-card-network-unionpay = „Union Pay“
autofill-card-network-visa = „Visa“
