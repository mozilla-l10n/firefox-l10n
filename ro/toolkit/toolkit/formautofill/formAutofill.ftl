# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = folosește informațiile stocate despre metoda de plată
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } încearcă să utilizeze informațiile stocate despre metoda de plată. Confirmă accesul la acest cont Windows mai jos.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } încearcă să utilizeze informațiile stocate despre metoda de plată.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = afișează informațiile stocate despre metoda de plată
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } încearcă să afișeze informațiile stocate despre metoda de plată. Confirmă accesul la acest cont Windows mai jos.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } încearcă să afișeze informațiile stocate despre metoda de plată.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = șterge informațiile stocate despre metoda de plată
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } încearcă să șteargă informațiile stocate despre metoda de plată. Confirmă accesul la acest cont Windows mai jos.
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } încearcă să șteargă informațiile stocate despre metoda de plată.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Opțiuni de completare automată a formularelor
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Opțiuni de completare automată a formularelor

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sincronizează toate cardurile salvate pe toate dispozitivele
credit-card-save-doorhanger-header = Salvezi în siguranță acest card?
credit-card-save-doorhanger-description = { -brand-short-name } îți criptează numărul cardului. Codul tău de securitate nu va fi salvat.
credit-card-capture-save-button =
    .label = Salvează
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Nu acum
    .accessKey = W
credit-card-capture-never-save-payment-methods-button =
    .label = Nu salva niciodată metodele de plată
    .accessKey = N
credit-card-capture-never-save-button =
    .label = Nu salva niciodată carduri
    .accessKey = N
credit-card-update-doorhanger-header = Actualizezi cardul?
credit-card-update-doorhanger-description = Card de actualizat:
credit-card-capture-save-new-button =
    .label = Salvează drept card nou
    .accessKey = C
credit-card-capture-update-button =
    .label = Actualizează cardul existent
    .accessKey = U
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Golește formularul completat automat
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Gestionează adresele
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Gestionează metodele de plată

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = CVV
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = CVC
# American Express calls it "CID".
credit-card-security-code-name-amex = CID
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = Cod de securitate

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
    .label = Actualizează
    .accessKey = U
credit-card-update-saved-payment-method-doorhanger-header = Actualizezi metoda de plată salvată?
# Saves the submitted details as a new payment method instead of updating
# the saved one.
credit-card-capture-save-as-new-payment-method-button =
    .label = Salvează ca nouă
    .accessKey = S

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Salvezi codul de securitate?

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Salvezi metoda de plată?
# Also used on the doorhanger when a saved card is submitted with a new or
# changed security code.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name } îți criptează și îți completează automat detaliile de plată pentru finalizarea mai rapidă a cumpărăturilor.
credit-card-capture-dismiss-button =
    .label = Închide
    .accessKey = D
# The toggle turns saving security codes on and off. The label stays the same
# in both states.
credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Salvează întotdeauna codurile de securitate
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Nu salva coduri de securitate

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
autofill-category-address = adresa
autofill-category-name = numele
autofill-category-organization = organizația
autofill-category-tel = numărul de telefon
autofill-category-email = e-mailul
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } a detectat un site nesigur. Completarea automată a formularelor este dezactivată temporar.
