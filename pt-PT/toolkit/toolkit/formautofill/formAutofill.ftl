# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = utilizar a informação do método de pagamento armazenado
autofill-use-payment-method-os-prompt-windows = O { -brand-short-name } está a tentar utilizar informações do método de pagamento armazenadas. Confirme o acesso a esta conta do Windows abaixo.
autofill-use-payment-method-os-prompt-other = O { -brand-short-name } está a tentar utilizar informações do método de pagamento armazenadas.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = mostrar informações armazenadas sobre o método de pagamento
autofill-edit-payment-method-os-prompt-windows = O { -brand-short-name } está a tentar mostrar informações armazenadas sobre o método de pagamento. Confirme o acesso a esta conta do Windows abaixo.
autofill-edit-payment-method-os-prompt-other = O { -brand-short-name } está a tentar mostrar informações armazenadas sobre o método de pagamento.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = apagar os dados guardados do método de pagamento
autofill-delete-payment-method-os-prompt-windows = O { -brand-short-name } está a tentar apagar informações armazenadas do método de pagamento. Confirme o acesso a esta conta do Windows abaixo.
autofill-delete-payment-method-os-prompt-other = O { -brand-short-name } está a tentar apagar os dados guardados do método de pagamento.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Opções de preenchimento automático de formulários
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Opções de preenchimento automático de formulários

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sincronizar todos os cartões guardados nos meus dispositivos
credit-card-save-doorhanger-header = Guardar este cartão com segurança?
credit-card-save-doorhanger-description = O { -brand-short-name } encripta o número do seu cartão. O seu código de segurança não será guardado.
credit-card-save-doorhanger-description-security-code = O { -brand-short-name } encripta o número do seu cartão e o código de segurança, para que apenas você os possa utilizar para preencher formulários de pagamento.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = Guardar sempre os códigos de segurança dos métodos de pagamento.
credit-card-capture-save-button =
    .label = Guardar
    .accessKey = G
credit-card-capture-cancel-button =
    .label = Agora não
    .accessKey = n
credit-card-capture-never-save-payment-methods-button =
    .label = Nunca guardar métodos de pagamento
    .accessKey = N
credit-card-capture-never-save-button =
    .label = Nunca guardar cartões
    .accessKey = N
credit-card-update-doorhanger-header = Atualizar cartão?
credit-card-update-doorhanger-description = Cartão a atualizar:
credit-card-capture-save-new-button =
    .label = Adicionar como um novo cartão
    .accessKey = c
credit-card-capture-update-button =
    .label = Atualizar cartão existente
    .accessKey = u
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Limpar o formulário de autopreenchimento
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Gerir endereços
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Gerir métodos de pagamento
# Used as the primary label of an autofill drop down suggestion when the focused
# field is the card security code. The card's masked number is shown underneath
# it as the secondary label. "CVC" is a common abbreviation for the code printed
# on a payment card; use whichever abbreviation is most familiar in your locale.
autofill-card-security-code-label = CVC

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = CVV
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = CVC
# American Express calls it "CID".
credit-card-security-code-name-amex = CID
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = Código de segurança

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires
##   $securityCode (String): The name of the card's security code, from one of
##     the credit-card-security-code-name-* strings (for example "CVV")
## "•••" stands for the hidden security code; keep it as is rather than
## translating it into words.

credit-card-doorhanger-card-details-name = { $name }
credit-card-doorhanger-card-details-expiration = { $month }/{ $year }
credit-card-doorhanger-card-details-security-code = { $securityCode }
credit-card-doorhanger-card-details-name-expiration = { $name } | { $month }/{ $year }
credit-card-doorhanger-card-details-name-security-code = { $name } | { $securityCode }
credit-card-doorhanger-card-details-expiration-security-code = { $month }/{ $year } | { $securityCode }
credit-card-doorhanger-card-details-name-expiration-security-code = { $name } | { $month }/{ $year } | { $securityCode }

## Used on the doorhanger when a saved card is submitted with changed details
## and security codes can be saved.

credit-card-update-payment-method-doorhanger-header = Atualizar método de pagamento?
credit-card-capture-save-new-payment-method-button =
    .label = Guardar novo método de pagamento
    .accessKey = G
credit-card-capture-update-payment-method-button =
    .label = Atualizar
    .accessKey = A

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Guardar código de segurança?
# “Checkout” refers to the payment stage on websites.
credit-card-save-security-code-doorhanger-description = O { -brand-short-name } irá encriptar e guardar o seu código de segurança para este cartão para agilizar o pagamento.

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Guardar este método de pagamento?
# Used when the security code won't be saved, because saving security codes
# is turned off or the form didn't include one.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = O { -brand-short-name } encripta e preenche automaticamente os seus detalhes de pagamento para pagamentos mais rápidos.
# Used when the security code will be saved along with the card.
credit-card-save-payment-method-doorhanger-description-security-code = O { -brand-short-name } irá encriptar o número do seu cartão e código de segurança e preenche-los por si da próxima vez.
credit-card-capture-dismiss-button =
    .label = Dispensar
    .accessKey = D

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Guardar sempre códigos de segurança
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Não guardar códigos de segurança

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
autofill-category-address = endereço
autofill-category-name = nome
autofill-category-organization = organização
autofill-category-tel = telefone
autofill-category-email = email
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = O { -brand-short-name } detetou um site inseguro. O autopreenchimento de formulários está temporariamente desativado.
