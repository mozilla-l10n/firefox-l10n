# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Adresses salvate
autofill-manage-addresses-list-header = Adresses
autofill-manage-credit-cards-title = Cartas de credito salvate
autofill-manage-credit-cards-list-header = Cartas de credito
autofill-manage-payment-methods-title = Methodos de pagamento salvate
autofill-manage-cards-list-header = Cartas
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Remover
autofill-manage-add-button = Adder…
autofill-manage-edit-button = Modificar…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Salvar le adresse?
address-capture-save-doorhanger-description = Salva informationes in { -brand-short-name } assi que tu pote rapidemente plenar formularios.
address-capture-update-doorhanger-header = Actualisar le adresse?
address-capture-edit-doorhanger-header = Modificar le adresse
address-capture-save-button =
    .label = Salvar
    .accessKey = S
address-capture-not-now-button =
    .label = Non ora
    .accessKey = N
address-capture-cancel-button =
    .label = Cancellar
    .accessKey = C
address-capture-update-button =
    .label = Actualisar
    .accessKey = A
address-capture-manage-address-button =
    .label = Parametros del adresse
address-capture-learn-more-button =
    .label = Pro saper plus
address-capture-open-menu-button =
    .aria-label = Aperir le menu
address-capture-edit-address-button =
    .aria-label = Modificar le adresse
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Adder adresse
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Modificar le adresse
autofill-address-given-name = Prenomine
autofill-address-additional-name = Secunde nomine
autofill-address-family-name = Nomine de familia
autofill-address-name = Nomine
autofill-address-organization = Organisation
autofill-address-street-address = Adresse del strata
autofill-address-street = Adresse del strata

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Quartiero
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Village o municipio
autofill-address-island = Insula
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Communa

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Citate
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Districto
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Citate de posta
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Suburbio

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Provincia
autofill-address-state = Stato
autofill-address-county = Contato
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Parochia
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefectura
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Area
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departimento
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirato
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Provincia

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Codice postal
# Postal code field.
autofill-address-zip = Codice postal
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Adder un nove adresse
autofill-address-country = Pais o region
autofill-address-country-only = Pais
autofill-address-tel = Telephono
autofill-address-email = E-mail
autofill-cancel-button = Cancellar
autofill-save-button = Salvar
autofill-country-warning-message = Le completion automatic de formularios es disponibile solmente pro certe paises.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Adder un nove carta de credito
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Modificar le carta de credito
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] monstrar le informationes del carta de credito
        [windows] { -brand-short-name } tenta de monstrar informationes de carta de credito. Confirma le accesso a iste conto de Windows infra.
       *[other] { -brand-short-name } tenta de monstrar informationes de carta de credito.
    }
autofill-message-tooltip = Monstrar le message sur le completamento automatic
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Adder carta
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Rediger carta
autofill-card-number = Numero del carta
autofill-card-invalid-number = Per favor insere un numero de carta valide
autofill-card-name-on-card = Nomine sur le carta
autofill-card-expires-month = Mense de expiration
autofill-card-expires-year = Anno de expiration
autofill-card-billing-address = Adresse de facturation
autofill-card-network = Typo de carta
# This string is never actually displayed, but is used to make it easier to
# find the payment methods section of about:settings via the search input. It's
# simply a comma separated list of additional search keywords for the payment
# methods section. Localizers should choose terms that make sense for payment
# methods in their region.
autofill-card-search-term-credit-cards = cartas de credito, credito, cartas, cartas de debito, debito, portafolio, momento del pagamento

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discoperir
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
