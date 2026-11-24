# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = bruk lagret informasjon om betalingsmåte
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } prøver å bruke lagret informasjon om betalingsmåte. Bekreft tilgang til denne Windows-kontoen nedenfor.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } prøver å bruke lagret informasjon om betalingsmåte.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = vis lagret informasjon om betalingsmåte
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } prøver å vise lagret informasjon om betalingsmåte. Bekreft tilgang til denne Windows-kontoen nedenfor.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } prøver å vise lagret informasjon om betalingsmåte.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = slett lagret informasjon om betalingsmåte
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } prøver å slette lagret informasjon om betalingsmåte. Bekreft tilgang til denne Windows-kontoen nedenfor.
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } prøver å slette lagret informasjon om betalingsmåte.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Innstillinger for autoutfylling av skjema
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Innstillinger for autoutfylling av skjema

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Synkroniser alle lagrede kort på tvers av enhetene mine
credit-card-save-doorhanger-header = Lagre dette kortet trygt?
credit-card-save-doorhanger-description = { -brand-short-name } krypterer kortnummeret ditt. Sikkerhetskoden din blir ikke lagret.
credit-card-capture-save-button =
    .label = Lagre
    .accessKey = L
credit-card-capture-cancel-button =
    .label = Ikke nå
    .accessKey = k
credit-card-capture-never-save-payment-methods-button =
    .label = Lagre aldri betalingsmåter
    .accessKey = L
credit-card-capture-never-save-button =
    .label = Lagre aldri kort
    .accessKey = L
credit-card-update-doorhanger-header = Oppdatere kortet?
credit-card-update-doorhanger-description = Kort som skal oppdateres:
credit-card-capture-save-new-button =
    .label = Lagre som nytt kort
    .accessKey = L
credit-card-capture-update-button =
    .label = Oppdater eksisterende kort
    .accessKey = O
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Tøm autoutfylt skjema
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Behandle adresser
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Behandle betalingsmåter

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = CVV
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = CVC
# American Express calls it "CID".
credit-card-security-code-name-amex = CID
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = Sikkerhetskode

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
    .label = Oppdater
    .accessKey = O
credit-card-update-saved-payment-method-doorhanger-header = Oppdatere lagret betalingsmåte?
# Saves the submitted details as a new payment method instead of updating
# the saved one.
credit-card-capture-save-as-new-payment-method-button =
    .label = Lagre som ny
    .accessKey = L

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Lagre sikkerhetskode?

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Lagre denne betalingsmåten?
# Also used on the doorhanger when a saved card is submitted with a new or
# changed security code.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name } krypterer og autofyller betalingsopplysningene dine, slik at du kan betale raskere.
credit-card-capture-dismiss-button =
    .label = Ignorer
    .accessKey = I
# The toggle turns saving security codes on and off. The label stays the same
# in both states.
credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Lagre alltid sikkerhetskoder
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Ikke lagre sikkerhetskoder

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
autofill-category-address = adresse
autofill-category-name = navn
autofill-category-organization = organisasjon
autofill-category-tel = telefon
autofill-category-email = e-post
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } har oppdaget et usikkert nettsted. Autoutfylling av skjemaer er midlertidig deaktivert.
