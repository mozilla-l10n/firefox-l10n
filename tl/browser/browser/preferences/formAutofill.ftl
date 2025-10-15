# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Naka-save na mga Tirahan
autofill-manage-addresses-list-header = Mga tirahan
autofill-manage-credit-cards-title = Mga Nai-save na Credit Card
autofill-manage-credit-cards-list-header = Mga Credit Card
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Tanggalin
autofill-manage-add-button = Magdagdag…
autofill-manage-edit-button = Baguhin…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Baguhin ang Tirahan
autofill-address-given-name = Pangalan
autofill-address-additional-name = Gitnang Pangalan
autofill-address-family-name = Apelyido
autofill-address-organization = Organisasyon
autofill-address-street = Kalye ng Tirahan

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Neighborhood
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Village or Township
autofill-address-island = Isla
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Townland

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Lungsod
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Distrito
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Post town
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Suburb

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Lalawigan
autofill-address-state = Rehiyon
autofill-address-county = Bansa
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Parokya
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefecture
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Area
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departamento
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirate
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Postal Code
# Postal code field.
autofill-address-zip = Zip Code
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Magdagdag ng Bagong Tirahan
autofill-address-country = Bansa o Rehiyon
autofill-address-tel = Telepono
autofill-address-email = Email
autofill-cancel-button = Kanselahin
autofill-save-button = I-save
autofill-country-warning-message = Ang Form Autofill ay limitado lamang sa iilang mga bansa.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Magdagdag ng Bagong Credit Card
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = I-edit ang Credit Card
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] ipakita ang impormasyon sa credit card
        [windows] Sinusubukan ng { -brand-short-name } na magpakita ng credit card information. I-confirm sa baba ang access sa Windows account na ito.
       *[other] Sinusubukan ng { -brand-short-name } na magpakita ng credit card information.
    }
autofill-card-number = Card Number
autofill-card-invalid-number = Magpasok ng tamang card number
autofill-card-name-on-card = Pangalan sa Card
autofill-card-expires-month = Buwan ng Expiry
autofill-card-expires-year = Taon ng Expiry
autofill-card-billing-address = Tirahan
autofill-card-network = Uri ng Card

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
