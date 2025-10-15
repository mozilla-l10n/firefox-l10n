# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Adreças salvadas
autofill-manage-addresses-list-header = Adreças
autofill-manage-credit-cards-title = Cartas de crèdit salvadas
autofill-manage-credit-cards-list-header = Cartas bancàrias
autofill-manage-payment-methods-title = Metòdes de pagament enregistrats
autofill-manage-cards-list-header = Cartas
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Suprimir
autofill-manage-add-button = Apondre…
autofill-manage-edit-button = Modificar…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Enregistrar l’adreça ?
address-capture-save-doorhanger-description = Salvar aquestas informacions dins { -brand-short-name } per poder emplenar los formularis rapidament.
address-capture-update-doorhanger-header = Actualizar l’adreça ?
address-capture-edit-doorhanger-header = Modificar l’adreça
address-capture-save-button =
    .label = Enregistrar
    .accessKey = E
address-capture-not-now-button =
    .label = Mai tard
    .accessKey = M
address-capture-cancel-button =
    .label = Anullar
    .accessKey = A
address-capture-update-button =
    .label = Actualizar
    .accessKey = A
address-capture-manage-address-button =
    .label = Paramètres d’adreça
address-capture-learn-more-button =
    .label = Ne saber mai
address-capture-open-menu-button =
    .aria-label = Dobrir lo menú
address-capture-edit-address-button =
    .aria-label = Modificar l’adreça
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Apondre una adreça
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Modificar l'adreça
autofill-address-given-name = Pichon nom
autofill-address-additional-name = Segond pichon nom
autofill-address-family-name = Nom
autofill-address-name = Nom
autofill-address-organization = Societat
autofill-address-street-address = Adreça postala
autofill-address-street = Adreça postala

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Vesinatge
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Vilatge o parçan
autofill-address-island = Illa
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Parçan

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Vila
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Districte
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Vila postala
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Banlèga

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Region
autofill-address-state = Estat
autofill-address-county = Comtat
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Parròquia
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefectura
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Airal
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departament
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirat
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Còdi postal (Pin)
autofill-address-postal-code = Còdi postal
# Postal code field.
autofill-address-zip = Còdi postal (Estats Units)
# Postal code field used in Ireland (IE).
autofill-address-eircode = Còdi postal (Eircode)

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Apondre una novèla adreça
autofill-address-country = País o region
autofill-address-country-only = País
autofill-address-tel = Telefòn
autofill-address-email = Corrièr electronic
autofill-cancel-button = Anullar
autofill-save-button = Enregistrar
autofill-country-warning-message = Pel moment l’emplenatge automatic es sonque disponible per d’unes païses.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Apondre una carta bancària
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Modificar la carta bancària
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] mostrar las informacions de la carta de crèdit
        [windows] { -brand-short-name } ensaja de mostrar las informacions d’una carta bancària. Confirmatz l’accès al compte Windows çai-jos.
       *[other] { -brand-short-name } ensaja de mostrar las informacions d’una carta bancària.
    }
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Apondre una carta
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Modificar la carta
autofill-card-number = Numèro de carta
autofill-card-invalid-number = Picatz un numèro de carta valid
autofill-card-name-on-card = Titular
autofill-card-expires-month = Mes d’expiracion
autofill-card-expires-year = Annada d’expiracion
autofill-card-billing-address = Adreça de facturacion
autofill-card-network = Tipe de carta

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
