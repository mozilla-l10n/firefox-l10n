# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Adreces guardades
autofill-manage-addresses-list-header = Adreces
autofill-manage-credit-cards-title = Targetes de crèdit guardades
autofill-manage-credit-cards-list-header = Targetes de crèdit
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Elimina
autofill-manage-add-button = Afig…
autofill-manage-edit-button = Edita…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Edita l'adreça
autofill-address-given-name = Nom
autofill-address-additional-name = Segon nom
autofill-address-family-name = Cognoms
autofill-address-organization = Organització
autofill-address-street = Adreça postal

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Veïnat
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Poble o municipi
autofill-address-island = Illa
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Townland

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Població
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Districte
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Localitat
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Urbanització

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Província
autofill-address-state = Estat
autofill-address-county = Comptat
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Parròquia
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefectura
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Àrea
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departament
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirat
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Óblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Codi postal (Pin)
autofill-address-postal-code = Codi postal
# Postal code field.
autofill-address-zip = Codi postal
# Postal code field used in Ireland (IE).
autofill-address-eircode = Codi postal (Eircode)

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Afig una adreça nova
autofill-address-country = País o regió
autofill-address-tel = Telèfon
autofill-address-email = Adreça electrònica
autofill-cancel-button = Cancel·la
autofill-save-button = Guarda
autofill-country-warning-message = Actualment l'emplenament automàtic de formularis només està disponible per a alguns països.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Afig una targeta de crèdit
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Edita la targeta de crèdit
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] mostrar informació d'una targeta de crèdit
        [windows] El { -brand-short-name } està provant de mostrar informació d'una targeta de crèdit. Confirmeu l'accés a este compte del Windows a continuació.
       *[other] El { -brand-short-name } està provant de mostrar informació d'una targeta de crèdit.
    }
autofill-card-number = Número de targeta
autofill-card-invalid-number = Introduïu un número de targeta vàlid
autofill-card-name-on-card = Nom del titular
autofill-card-expires-month = Mes de caducitat
autofill-card-expires-year = Any de caducitat
autofill-card-billing-address = Adreça de facturació
autofill-card-network = Tipus de targeta

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
