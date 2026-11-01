# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = koristi spremljene podatke o načinu plaćanja
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } pokušava koristiti spremljene podatke o načinu plaćanja. U nastavku potvrdi pristup ovom Windows računu.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } pokušava koristiti spremljene podatke o načinu plaćanja.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = prikaži spremljene podatke o načinu plaćanja.
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } pokušava prikazati spremljene podatke o načinu plaćanja. U nastavku potvrdi pristup ovom Windows računu.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } pokušava prikazati spremljene podatke o načinu plaćanja.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Mogućnosti automatskog popunjavanja obrazaca
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Mogućnosti automatskog popunjavanja obrazaca

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sinkroniziraj sve spremljene kartice na moje uređaje
credit-card-save-doorhanger-header = Sigurno spremi ovu karticu?
credit-card-save-doorhanger-description = { -brand-short-name } šifrira broj vaše kartice. Vaš sigurnosni kod neće biti spremljen.
credit-card-capture-save-button =
    .label = Spremi
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Ne sada
    .accessKey = e
credit-card-capture-never-save-button =
    .label = Nikad ne spremaj kartice
    .accessKey = N
credit-card-update-doorhanger-header = Aktualizirati kreditnu karticu?
credit-card-update-doorhanger-description = Kreditna kartica za aktualiziranje:
credit-card-capture-save-new-button =
    .label = Spremi kao novu karticu
    .accessKey = c
credit-card-capture-update-button =
    .label = AKtualiziraj postojeću kreditnu karticu
    .accessKey = A
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Izbriši automatski ispunjen obrazac
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Upravljaj adresama
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Upravljaj načinima plaćanja
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
credit-card-security-code-name-other = Sigurnosni kôd

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
    .label = Aktualiziraj
    .accessKey = A
credit-card-update-saved-payment-method-doorhanger-header = Aktualizirati spremljeni način plaćanja?
# Saves the submitted details as a new payment method instead of updating
# the saved one.
credit-card-capture-save-as-new-payment-method-button =
    .label = Spremi kao novo
    .accessKey = S

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Spremiti sigurnosni kod?

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Spremiti ovaj način plaćanja?
credit-card-capture-dismiss-button =
    .label = Odbaci
    .accessKey = O

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Uvijek spremi sigurnosne kodove
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Nemoj spremiti sigurnosne kodove

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = CVV je spremljen
credit-card-doorhanger-details-name-expiration = { $name }, { $month }/{ $year }
credit-card-doorhanger-details-name-cvv = { $name } | CVV je spremljen
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | CVV je spremljen
credit-card-doorhanger-details-name-expiration-cvv = { $name }, { $month }/{ $year } | CVV je spremljen

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
autofill-category-name = ime
autofill-category-organization = organizacija
autofill-category-tel = telefon
autofill-category-email = e-pošta
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } je uočio nesigurnu stranicu. Automatsko popunjavanje stranica privremeno je deaktivirano.
