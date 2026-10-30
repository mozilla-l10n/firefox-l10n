# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = usar la información almacenada del método de pago
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } está tratando de usar la información almacenada de método de pago. Confirme el acceso a la cuenta de Windows que está a continuación.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } está tratando de usar la información almacenada de método de pago.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = mostrar la información almacenada del método de pago
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } está tratando de mostrar la información almacenada de método de pago. Confirme el acceso a la cuenta de Windows que está a continuación.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } está tratando de mostrar la información almacenada de método de pago.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = borrar la información almacenada del método de pago
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } está tratando de borrar la información almacenada del método de pago. Confirme el acceso a la cuenta de Windows que está abajo.
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } está tratando de borrar la información almacenada del método de pago.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Opciones de autocompletar formularios
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Opciones de autocompletar formularios

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sincronizar todas las tarjetas guardadas en mis dispositivos
credit-card-save-doorhanger-header = ¿Guardar esta tarjeta de forma segura?
credit-card-save-doorhanger-description = { -brand-short-name } cifra su número de tarjeta. El código de seguridad no se guardará.
credit-card-save-doorhanger-description-security-code = { -brand-short-name } cifra su número de tarjeta y código de seguridad, para que solo usted pueda usarlos para completar formularios de pago.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = Guardar siempre los códigos de seguridad para los métodos de pago.
credit-card-capture-save-button =
    .label = Guardar
    .accessKey = G
credit-card-capture-cancel-button =
    .label = No ahora
    .accessKey = h
credit-card-capture-never-save-payment-methods-button =
    .label = Nunca guardar métodos de pago
    .accessKey = N
credit-card-capture-never-save-button =
    .label = Nunca guardar tarjetas
    .accessKey = N
credit-card-update-doorhanger-header = ¿Actualizar tarjeta?
credit-card-update-doorhanger-description = Tarjeta para actualizar:
credit-card-capture-save-new-button =
    .label = Guardar como nueva tarjeta
    .accessKey = c
credit-card-capture-update-button =
    .label = Actualizar tarjeta existente
    .accessKey = u
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Limpiar formulario de autollenado
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Administrar direcciones
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Administrar métodos de pago
# Used as the primary label of an autofill drop down suggestion when the focused
# field is the card security code. The card's masked number is shown underneath
# it as the secondary label. "CVC" is a common abbreviation for the code printed
# on a payment card; use whichever abbreviation is most familiar in your locale.
autofill-card-security-code-label = CVC

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = Código de seguridad
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = Código de seguridad
# American Express calls it "CID".
credit-card-security-code-name-amex = Código de seguridad
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = Código de seguridad

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires
##   $securityCode (String): The name of the card's security code, from one of
##     the credit-card-security-code-name-* strings (for example "CVV")

credit-card-doorhanger-card-details-name = { $name }
credit-card-doorhanger-card-details-expiration = { $month }/{ $year }
credit-card-doorhanger-card-details-security-code = { $securityCode }
credit-card-doorhanger-card-details-name-expiration = { $name } | { $month }/{ $year }
credit-card-doorhanger-card-details-name-security-code = { $name } | { $securityCode }
credit-card-doorhanger-card-details-expiration-security-code = { $month }/{ $year } | { $securityCode }
credit-card-doorhanger-card-details-name-expiration-security-code = { $name } | { $month }/{ $year } | { $securityCode }

## Used on the doorhanger when a saved card is submitted with changed details
## and security codes can be saved.

credit-card-capture-update-payment-method-button =
    .label = Actualizar
    .accessKey = u

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = ¿Guardar código de seguridad?

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = ¿Guardar este método de pago?
# Also used on the doorhanger when a saved card is submitted with a new or
# changed security code.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name } cifra y autocompleta los datos de pago para agilizar la compra.
credit-card-capture-dismiss-button =
    .label = Descartar
    .accessKey = D

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Siempre guardar códigos de seguridad
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = No guardar códigos de seguridad

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = CVV guardado
credit-card-doorhanger-details-name-expiration = { $name }, { $month }/{ $year }
credit-card-doorhanger-details-name-cvv = { $name } | CVV guardado
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | CVV guardado
credit-card-doorhanger-details-name-expiration-cvv = { $name }, { $month }/{ $year } | CVV guardado

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
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = dirección
autofill-category-name = nombre
autofill-category-organization = organización
autofill-category-tel = teléfono
autofill-category-email = correo
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } ha detectado un sitio inseguro. Autocompletar formularios está temporalmente deshabilitado.
