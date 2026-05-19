# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Salvestatud aadressid
autofill-manage-addresses-list-header = Aadressid
autofill-manage-credit-cards-title = Salvestatud krediitkaardid
autofill-manage-credit-cards-list-header = Krediitkaardid
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Eemalda
autofill-manage-add-button = Lisa…
autofill-manage-edit-button = Muuda…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Aadressi muutmine
autofill-address-given-name = Eesnimi
autofill-address-additional-name = Teine nimi
autofill-address-family-name = Perekonnanimi
autofill-address-organization = Asutus
autofill-address-street = Tänava aadress

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Linnaosa
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Küla või vald
autofill-address-island = Saar
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Asula

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Linn
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Ringkond
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Postipiirkonna asula
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Eeslinn

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Provints
autofill-address-state = Maakond
autofill-address-county = Maakond
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Vald
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefektuur
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Ala
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departemang
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emiraat
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Sihtnumber
# Postal code field.
autofill-address-zip = Sihtkood
# Postal code field used in Ireland (IE).
autofill-address-eircode = Iirimaa postikood

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Uue aadressi lisamine
autofill-address-country = Riik või piirkond
autofill-address-tel = Telefon
autofill-address-email = E-posti aadress
autofill-cancel-button = Loobu
autofill-save-button = Salvesta
autofill-country-warning-message = Vormide automaatne täitmine on praegu kasutatav vaid üksikutes riikides.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Uue krediitkaardi lisamine
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Krediitkaardi muutmine
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] show credit card information
        [windows] { -brand-short-name } üritab kuvada krediitkaardi andmeid. Kinnita ligipääs sellele Windowsi kontole allpool.
       *[other] { -brand-short-name } üritab kuvada krediitkaardi andmeid.
    }
autofill-card-number = Kaardi number
autofill-card-invalid-number = Palun sisesta korrektne kaardi number
autofill-card-name-on-card = Nimi kaardil
autofill-card-expires-month = Aegumise kuu
autofill-card-expires-year = Aegumise aasta
autofill-card-billing-address = Arve esitamise aadress
autofill-card-network = Kaardi tüüp

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
