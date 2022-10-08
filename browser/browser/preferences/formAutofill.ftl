# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Shranjeni naslovi
autofill-manage-addresses-list-header = Naslovi

autofill-manage-credit-cards-title = Shranjene kreditne kartice
autofill-manage-credit-cards-list-header = Kreditne kartice

autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Odstrani
autofill-manage-add-button = Dodaj …
autofill-manage-edit-button = Uredi …

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Dodaj nov naslov
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Uredi naslov

autofill-address-given-name = Ime
autofill-address-additional-name = Srednje ime
autofill-address-family-name = Priimek
autofill-address-organization = Organizacija
autofill-address-street = Ulica

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Soseska
# Used in MY
autofill-address-village-township = Vas ali okraj
autofill-address-island = Otok
# Used in IE
autofill-address-townland = Townland

## address-level-2 names

autofill-address-city = Mesto
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Okrožje
# Used in GB, NO, SE
autofill-address-post-town = Kraj pošte
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Predmestje

## address-level-1 names

autofill-address-province = Provinca
autofill-address-state = Zvezna država
autofill-address-county = Okrožje
# Used in BB, JM
autofill-address-parish = Župnija
# Used in JP
autofill-address-prefecture = Prefektura
# Used in HK
autofill-address-area = Območje
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Oddelek
# Used in AE
autofill-address-emirate = Emirat
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Poštna številka
autofill-address-zip = Poštna številka
# Used in IE
autofill-address-eircode = Eircode

##

autofill-address-country = Država ali območje
autofill-address-tel = Telefon
autofill-address-email = E-pošta

autofill-cancel-button = Prekliči
autofill-save-button = Shrani
autofill-country-warning-message = Samodejno izpolnjevanje obrazcev je trenutno na voljo samo v nekaterih državah.

# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Dodaj novo kreditno kartico
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Uredi kreditno kartico

# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] show credit card information
        [windows] { -brand-short-name } poskuša prikazati podatke o kreditni kartici. Spodaj potrdite dostop do tega računa Windows.
       *[other] { -brand-short-name } poskuša prikazati podatke o kreditni kartici.
    }

autofill-card-number = Številka kartice
autofill-card-invalid-number = Vnesite veljavno številko kartice
autofill-card-name-on-card = Ime na kartici
autofill-card-expires-month = Mesec poteka
autofill-card-expires-year = Leto poteka
autofill-card-billing-address = Naslov za izstavitev računa
autofill-card-network = Vrsta kartice

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
