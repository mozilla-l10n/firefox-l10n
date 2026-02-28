# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Bewarre adressen
autofill-manage-addresses-list-header = Adressen
autofill-manage-credit-cards-title = Bewarre creditcards
autofill-manage-credit-cards-list-header = Creditcards
autofill-manage-payment-methods-title = Bewarre betellingsmetoaden
autofill-manage-cards-list-header = Kaarten
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Fuortsmite
autofill-manage-add-button = Tafoegje…
autofill-manage-edit-button = Bewurkje…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Adres bewarje?
address-capture-save-doorhanger-description = Bewarje gegevens yn { -brand-short-name }, sadat jo fluch formulieren ynfolje kinne.
address-capture-update-doorhanger-header = Adres bywurkje?
address-capture-edit-doorhanger-header = Adres bewurkje
address-capture-save-button =
    .label = Bewarje
    .accessKey = w
address-capture-not-now-button =
    .label = No net
    .accessKey = N
address-capture-cancel-button =
    .label = Annulearje
    .accessKey = A
address-capture-update-button =
    .label = Bywurkje
    .accessKey = B
address-capture-manage-address-button =
    .label = Adresynstellingen
address-capture-learn-more-button =
    .label = Mear ynfo
address-capture-open-menu-button =
    .aria-label = Menu iepenje
address-capture-edit-address-button =
    .aria-label = Adres bewurkje
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Adres tafoegje
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Adres bewurkje
autofill-address-given-name = Foarnamme
autofill-address-additional-name = Twadde namme
autofill-address-family-name = Efternamme
autofill-address-name = Namme
autofill-address-organization = Organisaasje
autofill-address-street-address = Adres
autofill-address-street = Adres

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Wyk
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Doarp of gemeente
autofill-address-island = Eilân
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Townland

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Stêd
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Distrikt
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Post town
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Bûtenwyk

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Provinsje
autofill-address-state = Steat
autofill-address-county = Gemeente
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Parish
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefektuer
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Gebied
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departemint
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emiraat
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Postkoade
# Postal code field.
autofill-address-zip = Postkoade
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Nij adres tafoegje
autofill-address-country = Lân of regio
autofill-address-country-only = Lân
autofill-address-tel = Telefoan
autofill-address-email = E-mailadres
autofill-cancel-button = Annulearje
autofill-save-button = Bewarje
autofill-country-warning-message = Formulieren automatysk ynfolje is op dit stuit allinnich foar bepaalde lannen beskikber.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Nije creditcard tafoegje
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Creditcard bewurkje
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] creditcardynformaasje te toanen
        [windows] { -brand-short-name } probearret creditcardgegevens te toanen. Befêstigje hjirûnder tagong ta dizze Windows-account.
       *[other] { -brand-short-name } probearret creditcardgegevens te toanen.
    }
autofill-message-tooltip = Berjocht oer automatysk ynfoljen besjen
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Kaart tafoegje
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Kaart bewurkje
autofill-card-number = Kaartnûmer
autofill-card-invalid-number = Fier in jildich kaartnûmer yn
autofill-card-name-on-card = Namme op de kaart
autofill-card-expires-month = Ferrinmoanne
autofill-card-expires-year = Ferrinjier
autofill-card-billing-address = Faktueradres
autofill-card-network = Kaarttype
# This string is never actually displayed, but is used to make it easier to
# find the payment methods section of about:settings via the search input. It's
# simply a comma separated list of additional search keywords for the payment
# methods section. Localizers should choose terms that make sense for payment
# methods in their region.
autofill-card-search-term-credit-cards = creditcards, kredyt, kaarten, debetkaarten, debet, portemonnee, ôfrekkenje

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
