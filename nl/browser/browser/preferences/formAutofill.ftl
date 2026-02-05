# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Opgeslagen adressen
autofill-manage-addresses-list-header = Adressen
autofill-manage-credit-cards-title = Opgeslagen creditcards
autofill-manage-credit-cards-list-header = Creditcards
autofill-manage-payment-methods-title = Opgeslagen betalingsmethoden
autofill-manage-cards-list-header = Kaarten
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Verwijderen
autofill-manage-add-button = Toevoegen…
autofill-manage-edit-button = Bewerken…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Adres opslaan?
address-capture-save-doorhanger-description = Sla gegevens op naar { -brand-short-name }, zodat u snel formulieren kunt invullen.
address-capture-update-doorhanger-header = Adres bijwerken?
address-capture-edit-doorhanger-header = Adres bewerken
address-capture-save-button =
    .label = Opslaan
    .accessKey = s
address-capture-not-now-button =
    .label = Niet nu
    .accessKey = N
address-capture-cancel-button =
    .label = Annuleren
    .accessKey = A
address-capture-update-button =
    .label = Bijwerken
    .accessKey = B
address-capture-manage-address-button =
    .label = Adresinstellingen
address-capture-learn-more-button =
    .label = Meer info
address-capture-open-menu-button =
    .aria-label = Menu openen
address-capture-edit-address-button =
    .aria-label = Adres bewerken
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Adres toevoegen
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Adres bewerken
autofill-address-given-name = Voornaam
autofill-address-additional-name = Tweede naam
autofill-address-family-name = Achternaam
autofill-address-name = Naam
autofill-address-organization = Organisatie
autofill-address-street-address = Adres
autofill-address-street = Adres

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Wijk
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Dorp of gemeente
autofill-address-island = Eiland
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Townland

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Stad
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = District
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Post town
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Buitenwijk

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Provincie
autofill-address-state = Staat
autofill-address-county = Gemeente
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Parish
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefectuur
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Gebied
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departement
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emiraat
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Postcode
# Postal code field.
autofill-address-zip = Postcode
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Nieuw adres toevoegen
autofill-address-country = Land of regio
autofill-address-country-only = Land
autofill-address-tel = Telefoon
autofill-address-email = E-mailadres
autofill-cancel-button = Annuleren
autofill-save-button = Opslaan
autofill-country-warning-message = Formulieren automatisch invullen is momenteel alleen voor bepaalde landen beschikbaar.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Nieuwe creditcard toevoegen
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Creditcard bewerken
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] creditcardinformatie te tonen
        [windows] { -brand-short-name } probeert creditcardgegevens te tonen. Bevestig hieronder toegang tot deze Windows-account.
       *[other] { -brand-short-name } probeert creditcardgegevens te tonen.
    }
autofill-message-tooltip = Bericht over automatisch invullen bekijken
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Kaart toevoegen
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Kaart bewerken
autofill-card-number = Kaartnummer
autofill-card-invalid-number = Voer een geldig kaartnummer in
autofill-card-name-on-card = Naam op kaart
autofill-card-expires-month = Vervalmaand
autofill-card-expires-year = Vervaljaar
autofill-card-billing-address = Factuuradres
autofill-card-network = Kaarttype
# This string is never actually displayed, but is used to make it easier to
# find the payment methods section of about:settings via the search input. It's
# simply a comma separated list of additional search keywords for the payment
# methods section. Localizers should choose terms that make sense for payment
# methods in their region.
autofill-card-search-term-credit-cards = creditcards, krediet, kaarten, debetkaarten, debet, portemonnee, afrekenen

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
