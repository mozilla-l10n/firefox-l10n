# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Cyfeiriadau wedi eu Cadw
autofill-manage-addresses-list-header = Cyfeiriadau

autofill-manage-credit-cards-title = Cardiau Credyd wedi eu Cadw
autofill-manage-credit-cards-list-header = Cardiau Credyd

autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Tynnu
autofill-manage-add-button = Ychwanegu…
autofill-manage-edit-button = Golygu…

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Ychwanegu Cyfeiriad Newydd
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Golygu Cyfeiriad

autofill-address-given-name = Enw Cyntaf
autofill-address-additional-name = Enw Canol
autofill-address-family-name = Enw Olaf
autofill-address-organization = Corff
autofill-address-street = Cyfeiriad Stryd

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Cymdogaeth
# Used in MY
autofill-address-village-township = Pentref eu Dref
autofill-address-island = Ynys
# Used in IE
autofill-address-townland = Tref

## address-level-2 names

autofill-address-city = Tref/Dinas
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Ardal
# Used in GB, NO, SE
autofill-address-post-town = Tref post
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Maestref

## address-level-1 names

autofill-address-province = Ardal/Talaith
autofill-address-state = Sir
autofill-address-county = Sir
# Used in BB, JM
autofill-address-parish = Plwyf
# Used in JP
autofill-address-prefecture = Rhaglawiaeth
# Used in HK
autofill-address-area = Ardal
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Adran
# Used in AE
autofill-address-emirate = Emirad
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Cod Post
autofill-address-zip = Cod Zip
# Used in IE
autofill-address-eircode = Eircode

##

autofill-address-country = Gwlad neu Ranbarth
autofill-address-tel = Ffôn
autofill-address-email = E-bost

autofill-cancel-button = Diddymu
autofill-save-button = Cadw
autofill-country-warning-message = Dim ond ar gyfer rhai gwledydd y mae Awtolanw Ffurflenni ar gael ar hyn o bryd.

# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Ychwanegu Cerdyn Credyd Newydd
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Golygu Cerdyn Credyd

# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] dangos manylion cerdyn credyd
        [windows] Mae { -brand-short-name } yn ceisio dangos manylion cerdyn credyd. Cadarnhewch fynediad i'r cyfrif Windows hwn isod.
       *[other] Mae { -brand-short-name } yn ceisio dangos manylion cerdyn credyd.
    }

autofill-card-number = Rhif y Cerdyn
autofill-card-invalid-number = Rhowch rif cerdyn dilys
autofill-card-name-on-card = Enw ar y Cerdyn
autofill-card-expires-month = Mis Dod i Ben
autofill-card-expires-year = Blwyddyn Daw i Ben
autofill-card-billing-address = Cyfeiriad Archebion
autofill-card-network = Mathau o Gerdyn

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
