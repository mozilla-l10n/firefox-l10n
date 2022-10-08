# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Adressas memorisadas
autofill-manage-addresses-list-header = Adressas

autofill-manage-credit-cards-title = Cartas da credit memorisadas
autofill-manage-credit-cards-list-header = Cartas da credit

autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Allontanar
autofill-manage-add-button = Agiuntar…
autofill-manage-edit-button = Modifitgar…

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Agiuntar ina nova adressa
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Modifitgar l'adressa

autofill-address-given-name = Prenum
autofill-address-additional-name = Segund prenum
autofill-address-family-name = Num
autofill-address-organization = Organisaziun
autofill-address-street = Adressa postala

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Vischinanza
# Used in MY
autofill-address-village-township = Vitg u Township
autofill-address-island = Insla
# Used in IE
autofill-address-townland = Townland

## address-level-2 names

autofill-address-city = Lieu
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = District
# Used in GB, NO, SE
autofill-address-post-town = Post town
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Avantlieu

## address-level-1 names

autofill-address-province = Regiun
autofill-address-state = Stadi
autofill-address-county = Circul
# Used in BB, JM
autofill-address-parish = Parish
# Used in JP
autofill-address-prefecture = Prefectura
# Used in HK
autofill-address-area = Regiun
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Departement
# Used in AE
autofill-address-emirate = Emirat
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Numer postal
autofill-address-zip = Numer postal (USA)
# Used in IE
autofill-address-eircode = Eircode

##

autofill-address-country = Pajais u regiun
autofill-address-tel = Telefon
autofill-address-email = E-mail

autofill-cancel-button = Interrumper
autofill-save-button = Memorisar
autofill-country-warning-message = L'endataziun automatica per formulars è actualmain mo disponibla per tscherts pajais.

# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Agiuntar ina nova carta da credit
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Modifitgar la carta da credit

# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] mussar las infurmaziuns da las cartas da credit
        [windows] { -brand-short-name } emprova da mussar infurmaziuns dad ina carta da credit. Conferma l'access al conto d'utilisader da Windows sutvart.
       *[other] { -brand-short-name } emprova da mussar infurmaziuns dad ina carta da credit.
    }

autofill-card-number = Numer da la carta
autofill-card-invalid-number = Endatescha p. pl. in numer da carta da credit valaivel
autofill-card-name-on-card = Num sin la carta
autofill-card-expires-month = Mais scadenza
autofill-card-expires-year = Onn scadenza
autofill-card-billing-address = Adressa da quint
autofill-card-network = Tip da carta

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
