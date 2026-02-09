# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Endereços salvos
autofill-manage-addresses-list-header = Endereços
autofill-manage-credit-cards-title = Cartões de crédito salvos
autofill-manage-credit-cards-list-header = Cartões de crédito
autofill-manage-payment-methods-title = Métodos de pagamento salvos
autofill-manage-cards-list-header = Cartões
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Remover
autofill-manage-add-button = Adicionar…
autofill-manage-edit-button = Editar…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Salvar endereço?
address-capture-save-doorhanger-description = Salve informações no { -brand-short-name } para poder preencher formulários rapidamente.
address-capture-update-doorhanger-header = Atualizar endereço?
address-capture-edit-doorhanger-header = Editar endereço
address-capture-save-button =
    .label = Salvar
    .accessKey = S
address-capture-not-now-button =
    .label = Agora não
    .accessKey = n
address-capture-cancel-button =
    .label = Cancelar
    .accessKey = C
address-capture-update-button =
    .label = Atualizar
    .accessKey = A
address-capture-manage-address-button =
    .label = Configurações de endereço
address-capture-learn-more-button =
    .label = Saiba mais
address-capture-open-menu-button =
    .aria-label = Abrir menu
address-capture-edit-address-button =
    .aria-label = Editar endereço
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Adicionar endereço
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Editar endereço
autofill-address-given-name = Nome
autofill-address-additional-name = Nome do meio
autofill-address-family-name = Sobrenome
autofill-address-name = Nome
autofill-address-organization = Organização
autofill-address-street-address = Endereço
autofill-address-street = Endereço

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Bairro
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Vilarejo ou Município
autofill-address-island = Ilha
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Townland

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Cidade
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Distrito
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Cidade postal
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Subúrbio

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Província
autofill-address-state = Estado
autofill-address-county = Município
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Freguesia
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Província
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Área
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departamento
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirado
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Código postal
# Postal code field.
autofill-address-zip = CEP
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Adicionar novo endereço
autofill-address-country = País
autofill-address-country-only = País
autofill-address-tel = Telefone
autofill-address-email = Email
autofill-cancel-button = Cancelar
autofill-save-button = Salvar
autofill-country-warning-message = O preenchimento automático de formulários só está disponível em alguns países.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Adicionar novo cartão de crédito
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Editar cartão de crédito
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] mostrar informações do cartão de crédito
        [windows] { -brand-short-name } está tentando exibir informações de cartão de crédito. Confirme abaixo o acesso a esta conta do Windows.
       *[other] { -brand-short-name } está tentando exibir informações de cartão de crédito.
    }
autofill-message-tooltip = Ver mensagem sobre preenchimento automático
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Adicionar cartão
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Editar cartão
autofill-card-number = Número do cartão
autofill-card-invalid-number = Digite um número de cartão válido
autofill-card-name-on-card = Nome no cartão
autofill-card-expires-month = Mês de Expiração
autofill-card-expires-year = Ano de Expiração
autofill-card-billing-address = Endereço de cobrança
autofill-card-network = Tipo de cartão
# This string is never actually displayed, but is used to make it easier to
# find the payment methods section of about:settings via the search input. It's
# simply a comma separated list of additional search keywords for the payment
# methods section. Localizers should choose terms that make sense for payment
# methods in their region.
autofill-card-search-term-credit-cards = cartões de crédito, crédito, cartões, cartões de débito, débito, carteira, pagamento

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
