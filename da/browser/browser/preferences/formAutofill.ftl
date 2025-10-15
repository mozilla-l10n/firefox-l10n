# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Gemte adresser
autofill-manage-addresses-list-header = Adresser
autofill-manage-credit-cards-title = Gemte betalingskort
autofill-manage-credit-cards-list-header = Betalingskort
autofill-manage-payment-methods-title = Gemte betalingsmetoder
autofill-manage-cards-list-header = Kort
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Fjern
autofill-manage-add-button = Tilføj…
autofill-manage-edit-button = Rediger…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Gem adresse?
address-capture-save-doorhanger-description = Gem oplysninger i { -brand-short-name } så du hurtigt kan udfylde formularer.
address-capture-update-doorhanger-header = Opdater adresse?
address-capture-edit-doorhanger-header = Rediger adresse
address-capture-save-button =
    .label = Gem
    .accessKey = G
address-capture-not-now-button =
    .label = Ikke nu
    .accessKey = k
address-capture-cancel-button =
    .label = Annuller
    .accessKey = A
address-capture-update-button =
    .label = Opdater
    .accessKey = O
address-capture-manage-address-button =
    .label = Adresse-indstillinger
address-capture-learn-more-button =
    .label = Læs mere
address-capture-open-menu-button =
    .aria-label = Åbn menu
address-capture-edit-address-button =
    .aria-label = Rediger adresse
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Tilføj adresse
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Rediger adresse
autofill-address-given-name = Fornavn
autofill-address-additional-name = Mellemnavn
autofill-address-family-name = Efternavn
autofill-address-name = Navn
autofill-address-organization = Organisation
autofill-address-street-address = Postadresse
autofill-address-street = Postadresse

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Neighborhood
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Village eller Township
autofill-address-island = Ø
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Townland

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = By
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = District
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Post town
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Suburb

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Område
autofill-address-state = Stat
autofill-address-county = County
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Parish
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefecture
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Area
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Department
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirat
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Postnummer
# Postal code field.
autofill-address-zip = Zip code
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Tilføj ny adresse
autofill-address-country = Land eller region
autofill-address-country-only = Land
autofill-address-tel = Telefonnummer
autofill-address-email = Mailadresse
autofill-cancel-button = Fortryd
autofill-save-button = Gem
autofill-country-warning-message = Autoudfyldning af adresser er lige nu kun tilgængelig i udvalgte lande.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Tilføj nyt betalingskort
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Rediger betalingskort
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] vise informationer om betalingskort
        [windows] { -brand-short-name } forsøger at vise information om et betalingskort. Bekræft adgang til Windows-kontoen nedenfor.
       *[other] { -brand-short-name } forsøger at vise information om et betalingskort.
    }
autofill-message-tooltip = Vis meddelelse om autofyldning
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Tilføj kort
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Rediger kort
autofill-card-number = Kortnummer
autofill-card-invalid-number = Angiv et gyldigt kortnummer
autofill-card-name-on-card = Navn på kort
autofill-card-expires-month = Udløbsmåned
autofill-card-expires-year = Udløbsår
autofill-card-billing-address = Faktureringsadresse
autofill-card-network = Type af kort

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
