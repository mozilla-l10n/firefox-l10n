# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = usar a información almacenada do método de pago
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } está tentando utilizar a información almacenada do método de pago. Confirma o acceso a esta conta de Windows a continuación.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } está tentando utilizar a información almacenada do método de pago.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = mostrar a información almacenada do método de pago
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } está tentando mostrar a información almacenada do método de pago. Confirma o acceso a esta conta de Windows a continuación.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } está tentando mostrar a información almacenada do método de pago.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Opcións de completado automático de formularios
autofill-options-link-osx = Preferencias de completado automático de formularios

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sincronizar todas as tarxetas gardadas nos meus dispositivos
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Gardar esta tarxeta de forma segura?
credit-card-save-doorhanger-description = { -brand-short-name } cifra o número da túa tarxeta. O teu código de seguridade non se gardará.
credit-card-capture-save-button =
    .label = Gardar
    .accessKey = G
credit-card-capture-cancel-button =
    .label = Agora non
    .accessKey = n
credit-card-capture-never-save-button =
    .label = Nunca gardar tarxetas
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Actualizar a tarxeta?
credit-card-update-doorhanger-description = Tarxeta para actualizar:
credit-card-capture-save-new-button =
    .label = Gardar como tarxeta nova
    .accessKey = T
credit-card-capture-update-button =
    .label = Actualiza a tarxeta existente
    .accessKey = A
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Borrar o completado automático do formulario
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Xestionar enderezos
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Xestionar métodos de pago

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
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = Tamén completa automaticamente { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Completa automaticamente { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = enderezo
autofill-category-name = nome
autofill-category-organization = organización
autofill-category-tel = teléfono
autofill-category-email = correo electrónico
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } detectou un sitio inseguro. Desactivouse o completado automático de formularios.
