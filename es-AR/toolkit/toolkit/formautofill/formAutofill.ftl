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
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Opciones de autocompletar formularios
autofill-options-link-osx = Preferencias de autocompletar formularios

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sincronizar todas las tarjetas guardadas en mis dispositivos
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = ¿Guardar esta tarjeta de forma segura?
credit-card-save-doorhanger-description = { -brand-short-name } cifra su número de tarjeta. El código de seguridad no se guardará.
credit-card-capture-save-button =
    .label = Guardar
    .accessKey = G
credit-card-capture-cancel-button =
    .label = No ahora
    .accessKey = h
credit-card-capture-never-save-button =
    .label = Nunca guardar tarjetas
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = ¿Actualizar tarjeta?
credit-card-update-doorhanger-description = Tarjeta para actualizar:
credit-card-capture-save-new-button =
    .label = Guardar como nueva tarjeta
    .accessKey = c
credit-card-capture-update-button =
    .label = Actualizar tarjeta existente
    .accessKey = u
