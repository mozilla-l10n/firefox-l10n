# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Spamiyntane adresy
autofill-manage-addresses-list-header = Adresy
autofill-manage-credit-cards-title = Spamiyntane kredytowe karty
autofill-manage-credit-cards-list-header = Kredytowe karty
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Skasuj
autofill-manage-add-button = Przidej…
autofill-manage-edit-button = Edytuj…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Edytuj adresa
autofill-address-given-name = Miano
autofill-address-additional-name = Druge miano
autofill-address-family-name = Nazwisko
autofill-address-organization = Ôrganizacyjo
autofill-address-street = Ulica i nōmer chałpy

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Neighborhood
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Wieś abo dzielnica
autofill-address-island = Wyspa
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Miasto

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Miasto
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Dystrykt
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Poczta - miasto
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Przedmieście

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Prowincyjo
autofill-address-state = Land
autofill-address-county = Grofstwo
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Parish
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefektura
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Regiōn
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departamynt
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Ymirat
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Pocztowy kod
# Postal code field.
autofill-address-zip = Kod ZIP
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Przidej nowo adresa
autofill-address-country = Kraj abo regiōn
autofill-address-tel = Telefōn
autofill-address-email = Email
autofill-cancel-button = Pociep
autofill-save-button = Spamiyntej
autofill-country-warning-message = Autōmatyczne wypełnianie formularōw je teroz dostympne ino do niykerych krajōw.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Przidej nowo kredytowo karta
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Edytuj kredytowo karta
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] pokoż informacyje ô kredytowyj karcie
        [windows] { -brand-short-name } prōbuje pokozać informacyje ô kredytowyj karcie. Przitupluj niżyj dostymp do tego kōnta Windows.
       *[other] { -brand-short-name } prōbuje pokozać informacyje ô kredytowyj karcie.
    }
autofill-card-number = Nōmer karty
autofill-card-invalid-number = Wkludź dobry nōmer karty
autofill-card-name-on-card = Miano na karcie
autofill-card-expires-month = Miesiōnc przedowniynio
autofill-card-expires-year = Rok przedowniynio
autofill-card-billing-address = Adresa na fakturze
autofill-card-network = Typ karty

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
