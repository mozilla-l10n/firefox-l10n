# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Lagra adresser
autofill-manage-addresses-list-header = Adressat
autofill-manage-credit-cards-title = Lagra kredittkort
autofill-manage-credit-cards-list-header = Kredittkort
autofill-manage-payment-methods-title = Lagra betalingsmetodar
autofill-manage-cards-list-header = Kort
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Fjern
autofill-manage-add-button = Legg til…
autofill-manage-edit-button = Rediger…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Lagre adresse
address-capture-save-doorhanger-description = Lagre informasjon til { -brand-short-name } slik at du enkelt kan fylle inn skjema.
address-capture-update-doorhanger-header = Oppdatere adresser?
address-capture-edit-doorhanger-header = Rediger adresse
address-capture-save-button =
    .label = Lagre
    .accessKey = L
address-capture-not-now-button =
    .label = Ikkje no
    .accessKey = n
address-capture-cancel-button =
    .label = Avbryt
    .accessKey = A
address-capture-update-button =
    .label = Oppdater
    .accessKey = O
address-capture-manage-address-button =
    .label = Adresseinnstillingar
address-capture-learn-more-button =
    .label = Les meir
address-capture-open-menu-button =
    .aria-label = Opne meny
address-capture-edit-address-button =
    .aria-label = Rediger adresse
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Legg til adresse
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Rediger adresse
autofill-address-given-name = Fornamn
autofill-address-additional-name = Mellomnamn
autofill-address-family-name = Etternamn
autofill-address-name = Namn
autofill-address-organization = Organisasjon
autofill-address-street-address = Gateadresse
autofill-address-street = Gateadresse

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Grannelag
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Landsby eller tettstad
autofill-address-island = Øy
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Tettstad

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Stad
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Distrikt
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Poststad
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Forstad

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Provins
autofill-address-state = Stat
autofill-address-county = Fylke/Storkommune
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Sokn
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefektur
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Område
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Område
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
autofill-add-new-address-title = Legg til ny adresse
autofill-address-country = Land eller region
autofill-address-country-only = Land
autofill-address-tel = Telefon
autofill-address-email = E-post
autofill-cancel-button = Avbryt
autofill-save-button = Lagre
autofill-country-warning-message = Automatisk utfylling av skjema er for tida berre tilgjengeleg i enkelte land.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Legg til nytt kredittkort
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Rediger kredittkort
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] vis betalingskortinformasjon
        [windows] { -brand-short-name } prøver å vise kredittkortinformasjon. Stadfest tilgang til denne Windows-kontoen nedanfor.
       *[other] { -brand-short-name } prøver å vise kredittkortinformasjon.
    }
autofill-message-tooltip = Sjå melding om autofyll
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Legg til kort
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Rediger kort
autofill-card-number = Kortnummer
autofill-card-invalid-number = Skriv inn eit gyldig kortnummer
autofill-card-name-on-card = Namn på kort
autofill-card-expires-month = Utløpsmånad
autofill-card-expires-year = Utløpsår
autofill-card-billing-address = Fakturaadresse
autofill-card-network = Korttype
# This string is never actually displayed, but is used to make it easier to
# find the payment methods section of about:settings via the search input. It's
# simply a comma separated list of additional search keywords for the payment
# methods section. Localizers should choose terms that make sense for payment
# methods in their region.
autofill-card-search-term-credit-cards = bankkort, kredittkort, kreditt, kort, debetkort, debet, lommebok, betaling, kasse

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
