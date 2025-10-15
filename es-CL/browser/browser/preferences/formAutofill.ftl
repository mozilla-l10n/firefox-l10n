# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Direcciones guardadas
autofill-manage-addresses-list-header = Direcciones
autofill-manage-credit-cards-title = Tarjetas de crédito guardadas
autofill-manage-credit-cards-list-header = Tarjetas de crédito
autofill-manage-payment-methods-title = Métodos de pago guardados
autofill-manage-cards-list-header = Tarjetas
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Eliminar
autofill-manage-add-button = Añadir…
autofill-manage-edit-button = Editar…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = ¿Guardar dirección?
address-capture-save-doorhanger-description = Guarda la información en { -brand-short-name } para que puedas completar formularios rápidamente.
address-capture-update-doorhanger-header = ¿Actualizar dirección?
address-capture-edit-doorhanger-header = Editar dirección
address-capture-save-button =
    .label = Guardar
    .accessKey = S
address-capture-not-now-button =
    .label = Ahora no
    .accessKey = N
address-capture-cancel-button =
    .label = Cancelar
    .accessKey = C
address-capture-update-button =
    .label = Actualizar
    .accessKey = U
address-capture-manage-address-button =
    .label = Ajustes de dirección
address-capture-learn-more-button =
    .label = Aprender más
address-capture-open-menu-button =
    .aria-label = Abrir menú
address-capture-edit-address-button =
    .aria-label = Editar dirección
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Añadir dirección
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Editar dirección
autofill-address-given-name = Primer nombre
autofill-address-additional-name = Segundo nombre
autofill-address-family-name = Apellido
autofill-address-name = Nombre
autofill-address-organization = Organización
autofill-address-street-address = Dirección
autofill-address-street = Dirección

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Vecindario
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Pueblo o municipio
autofill-address-island = Isla
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Townland

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Ciudad
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Distrito
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Post town
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Suburbio

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Provincia
autofill-address-state = Estado
autofill-address-county = Condado
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Parroquia
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefectura
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Área
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Provincia/Ciudad (Do/Si)
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departamento
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirato
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Óblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Código postal (Pin)
autofill-address-postal-code = Código postal
# Postal code field.
autofill-address-zip = Código postal
# Postal code field used in Ireland (IE).
autofill-address-eircode = Código postal (Eircode)

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Añadir nueva dirección
autofill-address-country = País o región
autofill-address-country-only = País
autofill-address-tel = Teléfono
autofill-address-email = Correo
autofill-cancel-button = Cancelar
autofill-save-button = Guardar
autofill-country-warning-message = El autocompletado de formularios actualmente está disponible solo para algunos países.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Añadir nueva tarjeta de crédito
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Editar tarjeta de crédito
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] mostrar información de la tarjeta de crédito
        [windows] { -brand-short-name } está intentando mostrar la información de la tarjeta de crédito. Confirma el acceso de esta cuenta de Windows a continuación.
       *[other] { -brand-short-name } está intentando mostrar la información de la tarjeta de crédito.
    }
autofill-message-tooltip = Ver mensaje acerca de autocompletado
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Añadir tarjeta
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Editar tarjeta
autofill-card-number = Número de tarjeta
autofill-card-invalid-number = Por favor, ingresa un número de tarjeta válido.
autofill-card-name-on-card = Nombre en la tarjeta
autofill-card-expires-month = Mes de vencimiento
autofill-card-expires-year = Año de vencimiento
autofill-card-billing-address = Dirección de facturación
autofill-card-network = Tipo de tarjeta

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
