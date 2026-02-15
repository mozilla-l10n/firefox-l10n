# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Zachowane adresy
autofill-manage-addresses-list-header = Adresy
autofill-manage-credit-cards-title = Zachowane dane kart
autofill-manage-credit-cards-list-header = Karty
autofill-manage-payment-methods-title = Zachowane metody płatności
autofill-manage-cards-list-header = Karty
autofill-manage-dialog =
    .style = min-width: 600px
autofill-manage-remove-button = Usuń
autofill-manage-add-button = Dodaj…
autofill-manage-edit-button = Edytuj…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Czy zachować adres?
address-capture-save-doorhanger-description = Zachowuj dane w { -brand-short-name(case: "loc") }, aby móc szybko wypełniać formularze.
address-capture-update-doorhanger-header = Czy uaktualnić adres?
address-capture-edit-doorhanger-header = Edytuj adres
address-capture-save-button =
    .label = Zachowaj
    .accessKey = Z
address-capture-not-now-button =
    .label = Nie teraz
    .accessKey = N
address-capture-cancel-button =
    .label = Anuluj
    .accessKey = A
address-capture-update-button =
    .label = Uaktualnij
    .accessKey = U
address-capture-manage-address-button =
    .label = Ustawienia adresu
address-capture-learn-more-button =
    .label = Więcej informacji
address-capture-open-menu-button =
    .aria-label = Otwórz menu
address-capture-edit-address-button =
    .aria-label = Edytuj adres
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Dodawanie adresu
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Edycja adresu
autofill-address-given-name = Imię
autofill-address-additional-name = Drugie imię
autofill-address-family-name = Nazwisko
autofill-address-name = Nazwa
autofill-address-organization = Organizacja
autofill-address-street-address = Adres
autofill-address-street = Adres

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Neighborhood
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Wioska lub township
autofill-address-island = Wyspa
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Townland

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Miasto
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Dystrykt
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Post town
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Suburb

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Prowincja
autofill-address-state = Stan
autofill-address-county = Hrabstwo
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Parish
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefektura
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Obszar
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departament
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirat
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Obwód

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Kod pocztowy
# Postal code field.
autofill-address-zip = Kod ZIP
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Nowy adres
autofill-address-country = Państwo lub region
autofill-address-country-only = Państwo
autofill-address-tel = Telefon
autofill-address-email = E-mail
autofill-cancel-button = Anuluj
autofill-save-button = Zachowaj
autofill-country-warning-message = Wypełnianie formularzy jest obecnie dostępne tylko w wybranych krajach.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Dodawanie nowej karty płatniczej
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Edycja danych karty płatniczej
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] dostęp do informacji o kartach płatniczych
        [windows] { -brand-short-name } chce uzyskać dostęp do informacji o kartach płatniczych. Potwierdź poniżej używając konta Windows.
       *[other] { -brand-short-name } chce uzyskać dostęp do informacji o kartach płatniczych.
    }
autofill-message-tooltip = Wyświetl komunikat o automatycznym wypełnianiu
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Dodawanie karty
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Edycja danych karty
autofill-card-number = Numer
autofill-card-invalid-number = Proszę wprowadzić prawidłowy numer karty
autofill-card-name-on-card = Imię i nazwisko
autofill-card-expires-month = miesiąc
autofill-card-expires-year = rok
autofill-card-billing-address = Adres na fakturze
autofill-card-network = Wystawca karty
# This string is never actually displayed, but is used to make it easier to
# find the payment methods section of about:settings via the search input. It's
# simply a comma separated list of additional search keywords for the payment
# methods section. Localizers should choose terms that make sense for payment
# methods in their region.
autofill-card-search-term-credit-cards = karty płatnicze, karty kredytowe, kredyt, karty, karty debetowe, debet, portfel, kasa

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = Mastercard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
