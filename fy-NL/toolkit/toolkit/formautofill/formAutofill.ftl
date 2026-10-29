# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = bewarre betellingsgegevens te brûken
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } probearret bewarre betellingsgegevens te brûken. Befêstigje hjirûnder tagong ta dizze Windows-account.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } probearret betellingsgegevens te toanen.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = bewarre betellingsgegevens toane
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } probearret bewarre betellingsgegevens te toanen. Befêstigje hjirûnder tagong ta dizze Windows-account.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } probearret bewarre betellingsgegevens te toanen.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = bewarre betellingsmetoade fuortsmite
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } probearret bewarre betellingsgegevens fuort te smiten. Befêstigje hjirûnder tagong ta dizze Windows-account.
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } probearret betellingsgegevens fuort te smiten.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Opsjes foar Formulieren automatysk ynfolje
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Opsjes foar Formulieren automatysk ynfolje

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Alle bewarre kaarten tusken myn apparaten syngronisearje
credit-card-save-doorhanger-header = Dizze kaart feilich bewarje?
credit-card-save-doorhanger-description = { -brand-short-name } fersiferet jo kaartnûmer. Jo befeiligingskoade wurdt net bewarre.
credit-card-save-doorhanger-description-security-code = { -brand-short-name } fersiferet jo kaartnûmer en befeiligingskoade, sadat allinnich jo dizze brûke kinne om betellingsformulieren yn te foljen.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = Befeiligingskoaden foar betellingsmetoaden altyd bewarje.
credit-card-capture-save-button =
    .label = Bewarje
    .accessKey = B
credit-card-capture-cancel-button =
    .label = No net
    .accessKey = N
credit-card-capture-never-save-payment-methods-button =
    .label = Nea betellingsmetoaden bewarje
    .accessKey = N
credit-card-capture-never-save-button =
    .label = Kaarten nea bewarje
    .accessKey = j
credit-card-update-doorhanger-header = Kaart bywurkje?
credit-card-update-doorhanger-description = By te wurkjen kaart:
credit-card-capture-save-new-button =
    .label = Bewarje as nije kaart
    .accessKey = k
credit-card-capture-update-button =
    .label = Besteande kaart bywurkje
    .accessKey = w
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Automatysk ynfolle formulier wiskje
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Adressen beheare
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Betellingsmetoaden beheare
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
credit-card-security-code-name-other = Befeiligingskoade

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

credit-card-update-payment-method-doorhanger-header = Betellingsmetoade bywurkje?
credit-card-capture-save-new-payment-method-button =
    .label = Nije betellingsmetoade bewarje
    .accessKey = N
credit-card-capture-update-payment-method-button =
    .label = Bywurkje
    .accessKey = B

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Befeiligingskoade bewarje
# “Checkout” refers to the payment stage on websites.
credit-card-save-security-code-doorhanger-description = { -brand-short-name } fersiferet en bewarret jo befeiligingskoade foar dizze kaart, sadat beteljen flugger giet.

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Dizze betellingsmetoade bewarje?
# Used when the security code won't be saved, because saving security codes
# is turned off or the form didn't include one.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name } fersiferet en follet jo betellingsgegevens automatysk yn foar flugger ôfrekkenjen.

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = CVV bewarre
credit-card-doorhanger-details-name-expiration = { $name }, { $month }/{ $year }
credit-card-doorhanger-details-name-cvv = { $name } | CVV bewarre
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | CVV bewarre
credit-card-doorhanger-details-name-expiration-cvv = { $name }, { $month }/{ $year } | CVV bewarre

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
autofill-category-address = adres
autofill-category-name = namme
autofill-category-organization = organisaasje
autofill-category-tel = telefoan
autofill-category-email = e-mailadres
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } hat in ûnfeilige website detektearre. Formulieren automatysk ynfolje is tydlik útskeakele.
