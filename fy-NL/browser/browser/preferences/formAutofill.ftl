# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Bewarre adressen
autofill-manage-addresses-list-header = Adressen

autofill-manage-credit-cards-title = Bewarre creditcards
autofill-manage-credit-cards-list-header = Creditcards

autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Fuortsmite
autofill-manage-add-button = Tafoegje…
autofill-manage-edit-button = Bewurkje…

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Nij adres tafoegje
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Adres bewurkje

autofill-address-given-name = Foarnamme
autofill-address-additional-name = Twadde namme
autofill-address-family-name = Efternamme
autofill-address-organization = Organisaasje
autofill-address-street = Adres

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Wyk
# Used in MY
autofill-address-village-township = Doarp of gemeente
autofill-address-island = Eilân
# Used in IE
autofill-address-townland = Townland

## address-level-2 names

autofill-address-city = Stêd
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Distrikt
# Used in GB, NO, SE
autofill-address-post-town = Post town
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Bûtenwyk

## address-level-1 names

autofill-address-province = Provinsje
autofill-address-state = Steat
autofill-address-county = Gemeente
# Used in BB, JM
autofill-address-parish = Parish
# Used in JP
autofill-address-prefecture = Prefektuer
# Used in HK
autofill-address-area = Gebied
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Departemint
# Used in AE
autofill-address-emirate = Emiraat
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Postkoade
autofill-address-zip = Postkoade
# Used in IE
autofill-address-eircode = Eircode

##

autofill-address-country = Lân of regio
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

autofill-card-number = Kaartnûmer
autofill-card-invalid-number = Fier in jildich kaartnûmer yn
autofill-card-name-on-card = Namme op de kaart
autofill-card-expires-month = Ferrinmoanne
autofill-card-expires-year = Ferrinjier
autofill-card-billing-address = Faktueradres
autofill-card-network = Kaarttype

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
