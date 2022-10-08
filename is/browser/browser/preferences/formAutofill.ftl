# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Vistuð heimilisföng
autofill-manage-addresses-list-header = Heimilisföng

autofill-manage-credit-cards-title = Vistuð greiðslukort
autofill-manage-credit-cards-list-header = Greiðslukort

autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Fjarlægja
autofill-manage-add-button = Bæta við…
autofill-manage-edit-button = Breyta…

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Bæta við nýju heimilisfangi
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Breyta heimilisfangi

autofill-address-given-name = Skírnarnafn
autofill-address-additional-name = Millinafn
autofill-address-family-name = Eftirnafn
autofill-address-organization = Fyrirtæki
autofill-address-street = Heimilisfang

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Hverfi
# Used in MY
autofill-address-village-township = Þorp eða bæjarfélag
autofill-address-island = Eyja
# Used in IE
autofill-address-townland = Bæjarland

## address-level-2 names

autofill-address-city = Borg
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Sveit
# Used in GB, NO, SE
autofill-address-post-town = Bær
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Úthverfi

## address-level-1 names

autofill-address-province = Hérað
autofill-address-state = Ríki/Hérað
autofill-address-county = Sýsla
# Used in BB, JM
autofill-address-parish = Hreppur
# Used in JP
autofill-address-prefecture = Hérað
# Used in HK
autofill-address-area = Svæði
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Deild
# Used in AE
autofill-address-emirate = Emírstign
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Leyninúmer
autofill-address-postal-code = Póstnúmer
autofill-address-zip = Póstnúmer
# Used in IE
autofill-address-eircode = Eircode

##

autofill-address-country = Land eða hérað
autofill-address-tel = Sími
autofill-address-email = Tölvupóstfang

autofill-cancel-button = Hætta við
autofill-save-button = Vista
autofill-country-warning-message = Sjálfvirkar útfyllingar er bara tiltækar fyrir sum lönd.

# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Bæta við nýju kortanúmeri
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Breyta kortanúmeri

# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] sýna greiðslukortaupplýsingar
        [windows] { -brand-short-name } er að reyna að sýna greiðslukortaupplýsingar. Staðfestu aðgang að þessum Windows-reikningi hér fyrir neðan.
       *[other] { -brand-short-name } er að reyna að birta upplýsingar um greiðslukort.
    }

autofill-card-number = Kortanúmer
autofill-card-invalid-number = Settu inn gilt kortanúmer
autofill-card-name-on-card = Nafn á korti
autofill-card-expires-month = Gildistími mánuður
autofill-card-expires-year = Gildistími ár
autofill-card-billing-address = Heimilisfang innheimtu
autofill-card-network = Kortategund

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
