# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Sparade adresser
autofill-manage-addresses-list-header = Adresser
autofill-manage-credit-cards-title = Sparade kreditkort
autofill-manage-credit-cards-list-header = Kreditkort
autofill-manage-payment-methods-title = Sparade betalningsmetoder
autofill-manage-cards-list-header = Kort
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Ta bort
autofill-manage-add-button = Lägg till…
autofill-manage-edit-button = Redigera…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Spara adress?
address-capture-save-doorhanger-description = Spara information i { -brand-short-name } så att du snabbt kan fylla i formulär.
address-capture-update-doorhanger-header = Uppdatera adress?
address-capture-edit-doorhanger-header = Redigera adress
address-capture-save-button =
    .label = Spara
    .accessKey = S
address-capture-not-now-button =
    .label = Inte nu
    .accessKey = n
address-capture-cancel-button =
    .label = Avbryt
    .accessKey = A
address-capture-update-button =
    .label = Uppdatera
    .accessKey = U
address-capture-manage-address-button =
    .label = Adressinställningar
address-capture-learn-more-button =
    .label = Läs mer
address-capture-open-menu-button =
    .aria-label = Öppna meny
address-capture-edit-address-button =
    .aria-label = Redigera adress
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Lägg till adress
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Redigera adress
autofill-address-given-name = Förnamn
autofill-address-additional-name = Mellannamn
autofill-address-family-name = Efternamn
autofill-address-name = Namn
autofill-address-organization = Organisation
autofill-address-street-address = Gatuadress
autofill-address-street = Gatuadress

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Grannskap
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Samhälle eller stadsdel
autofill-address-island = Ö
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Bygd

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Ort
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Distrikt
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Postort
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Förort

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Län
autofill-address-state = Region
autofill-address-county = Grevskap
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Socken
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefektur
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Yta
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Avdelning
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
autofill-address-zip = Postnummer
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Lägg till ny adress
autofill-address-country = Land eller region
autofill-address-country-only = Land
autofill-address-tel = Telefon
autofill-address-email = E-post
autofill-cancel-button = Avbryt
autofill-save-button = Spara
autofill-country-warning-message = Autofyll av formulär är för närvarande endast tillgänglig för vissa länder.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Lägg till nytt kreditkort
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Redigera kreditkort
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] visa kreditkortsinformation
        [windows] { -brand-short-name } försöker visa kreditkortsinformation. Bekräfta åtkomst till detta Windows-konto nedan.
       *[other] { -brand-short-name } försöker visa kreditkortsinformation.
    }
autofill-message-tooltip = Visa meddelande om autofyll
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Lägg till kort
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Redigera kort
autofill-card-number = Kortnummer
autofill-card-invalid-number = Ange ett giltigt kortnummer
autofill-card-name-on-card = Namn på kort
autofill-card-expires-month = Utg. månad
autofill-card-expires-year = Utg. år
autofill-card-billing-address = Fakturaadress
autofill-card-network = Korttyp
# This string is never actually displayed, but is used to make it easier to
# find the payment methods section of about:settings via the search input. It's
# simply a comma separated list of additional search keywords for the payment
# methods section. Localizers should choose terms that make sense for payment
# methods in their region.
autofill-card-search-term-credit-cards = kreditkort, kredit, kort, betalkort, betal, plånbok, kassan

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
