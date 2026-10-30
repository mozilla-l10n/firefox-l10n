# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Optziones de cumpletamentu automàticu de formulàrios
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Optziones de cumpletamentu automàticu de formulàrios

##

credit-card-capture-cancel-button =
    .label = Immoe nono
    .accessKey = N
credit-card-capture-never-save-payment-methods-button =
    .label = Non sarves mai is mètodos de pagamentu
    .accessKey = N
credit-card-capture-save-new-button =
    .label = Sarva comente carta noa
    .accessKey = S
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Isbòida su formulàriu cumpletadu in automàticu

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = CVV
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = CVC
# American Express calls it "CID".
credit-card-security-code-name-amex = CID
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = Còdighe de seguresa

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

credit-card-update-payment-method-doorhanger-header = Boles atualizare su mètodu de pagament8u?
credit-card-capture-save-new-payment-method-button =
    .label = Sarva su mètodu de pagamentu nou
    .accessKey = S
credit-card-capture-update-payment-method-button =
    .label = Atualiza
    .accessKey = A

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Boles sarvare su còdighe de seguresa?
# “Checkout” refers to the payment stage on websites.
credit-card-save-security-code-doorhanger-description = { -brand-short-name } at a tzifrare e sarvare su còdighe de seguresa de custa carta in manera chi su pagamentu siat prus lestru.

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Boles sarvare custu mètodu de pagamentu?
# Used when the security code won't be saved, because saving security codes
# is turned off or the form didn't include one.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name } tzifrat e cumpleta in automàticu is detàllios de su pagamentu in manera chi su pagamentu siat prus lestru.
credit-card-capture-dismiss-button =
    .label = Iscarta
    .accessKey = I

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Sarva semper is còdighes de seguresa
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Non sarves is còdighes de seguresa

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
autofill-category-address = indiritzu
autofill-category-name = nòmine
autofill-category-organization = organizatzione
autofill-category-tel = telèfonu
autofill-category-email = indiritzu de posta eletrònica
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } at rilevadu unu situ non seguru. Su cumpletamentu automàticu est istadu disativadu in manera temporànea.
