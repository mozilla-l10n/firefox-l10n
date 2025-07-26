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
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Opțiuni de completare automată a formularelor
autofill-options-link-osx = Preferințe de completare automată a formularelor

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sincronizează toate cardurile salvate pe toate dispozitivele
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Salvezi în siguranță acest card?
credit-card-save-doorhanger-description = { -brand-short-name } îți criptează numărul cardului. Codul tău de securitate nu va fi salvat.
credit-card-capture-save-button =
    .label = Salvează
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Nu acum
    .accessKey = W
credit-card-capture-never-save-button =
    .label = Nu salva niciodată carduri
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

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
autofill-phishing-warningmessage-extracategory = Și completează automat { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Completează automat { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adresa
autofill-category-name = numele
autofill-category-organization = organizația
autofill-category-tel = numărul de telefon
autofill-category-email = e-mailul
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } a detectat un site nesigur. Completarea automată a formularelor este dezactivată temporar.
