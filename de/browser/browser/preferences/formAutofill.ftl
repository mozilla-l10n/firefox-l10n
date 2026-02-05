# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Gespeicherte Adressen
autofill-manage-addresses-list-header = Adressen
autofill-manage-credit-cards-title = Gespeicherte Kreditkarten
autofill-manage-credit-cards-list-header = Kreditkarten
autofill-manage-payment-methods-title = Gespeicherte Zahlungsmethoden
autofill-manage-cards-list-header = Karten
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Entfernen
autofill-manage-add-button = Hinzufügen…
autofill-manage-edit-button = Bearbeiten…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Adresse speichern?
address-capture-save-doorhanger-description = Speichern Sie Informationen in { -brand-short-name }, um Formulare schnell auszufüllen.
address-capture-update-doorhanger-header = Adresse aktualisieren?
address-capture-edit-doorhanger-header = Adresse bearbeiten
address-capture-save-button =
    .label = Speichern
    .accessKey = S
address-capture-not-now-button =
    .label = Nicht jetzt
    .accessKey = N
address-capture-cancel-button =
    .label = Abbrechen
    .accessKey = A
address-capture-update-button =
    .label = Aktualisieren
    .accessKey = k
address-capture-manage-address-button =
    .label = Adress-Einstellungen
address-capture-learn-more-button =
    .label = Weitere Informationen
address-capture-open-menu-button =
    .aria-label = Menü öffnen
address-capture-edit-address-button =
    .aria-label = Adresse bearbeiten
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Adresse hinzufügen
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Adresse bearbeiten
autofill-address-given-name = Erster Vorname
autofill-address-additional-name = Zweiter Vorname
autofill-address-family-name = Nachname
autofill-address-name = Name
autofill-address-organization = Organisation
autofill-address-street-address = Straße und Hausnummer
autofill-address-street = Straße und Hausnummer

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Neighborhood
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Dorf oder Gemeinde
autofill-address-island = Insel
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Townland

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Ort
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Distrikt
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Post Town
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Suburb

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Provinz
autofill-address-state = Bundesland
autofill-address-county = County
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Parish
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Präfektur
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Area
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departamento
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirat
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = PIN
autofill-address-postal-code = Postleitzahl
# Postal code field.
autofill-address-zip = ZIP-Code
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Adresse hinzufügen
autofill-address-country = Land oder Region
autofill-address-country-only = Land
autofill-address-tel = Telefon
autofill-address-email = E-Mail-Adresse
autofill-cancel-button = Abbrechen
autofill-save-button = Speichern
autofill-country-warning-message = Das automatische Ausfüllen von Adressen ist derzeit nur für Adressen in einigen Ländern verfügbar.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Neue Kreditkarte hinzufügen
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Kreditkarte bearbeiten
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] Kreditkartendaten anzeigen
        [windows] { -brand-short-name } versucht, Kreditkartendaten anzuzeigen. Bestätigen Sie unten den Zugriff auf dieses Windows-Konto.
       *[other] { -brand-short-name } versucht, Kreditkartendaten anzuzeigen.
    }
autofill-message-tooltip = Nachricht über automatisches Ausfüllen ansehen
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Karte hinzufügen
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Karte bearbeiten
autofill-card-number = Kartennummer
autofill-card-invalid-number = Bitte geben Sie eine gültige Kreditkartennummer ein.
autofill-card-name-on-card = Name auf Karte
autofill-card-expires-month = Monat des Ablaufs
autofill-card-expires-year = Jahr des Ablaufs
autofill-card-billing-address = Rechnungsadresse
autofill-card-network = Kreditkarten-Typ
# This string is never actually displayed, but is used to make it easier to
# find the payment methods section of about:settings via the search input. It's
# simply a comma separated list of additional search keywords for the payment
# methods section. Localizers should choose terms that make sense for payment
# methods in their region.
autofill-card-search-term-credit-cards = Kreditkarten, Kredit, Karten, Debitkarten, Bankkarte, Brieftasche, Kasse

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
