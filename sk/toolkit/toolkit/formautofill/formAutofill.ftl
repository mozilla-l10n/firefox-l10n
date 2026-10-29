# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = použiť uložené informácie o spôsoboch platby
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } chce použiť uložené informácie o spôsoboch platby. Prosím, potvrďte prístup k účtu systému Windows.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } chce použiť uložené informácie o spôsoboch platby.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = zobraziť uložené informácie o spôsoboch platby
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } chce zobraziť uložené informácie o spôsoboch platby. Prosím, potvrďte prístup k účtu systému Windows.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } chce zobraziť uložené informácie o spôsoboch platby.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = odstrániť uložené informácie o spôsobe platby
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } chce odstrániť uložené informácie o spôsoboch platby. Prosím, potvrďte prístup k účtu systému Windows.
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } chce odstrániť uložené informácie o spôsoboch platby.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Možnosti automatického dopĺňania formulárov
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Možnosti automatického dopĺňania formulárov

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Synchronizovať všetky uložené karty na mojich zariadeniach
credit-card-save-doorhanger-header = Bezpečne uložiť túto platobnú kartu?
credit-card-save-doorhanger-description = { -brand-short-name } zašifruje číslo vašej karty. Váš bezpečnostný kód sa neuloží.
credit-card-save-doorhanger-description-security-code = { -brand-short-name } zašifruje číslo vašej karty a bezpečnostný kód, aby ste ich na vypĺňanie platobných formulárov mohli používať iba vy.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = Vždy ukladať bezpečnostné kódy pre spôsoby platby.
credit-card-capture-save-button =
    .label = Uložiť
    .accessKey = U
credit-card-capture-cancel-button =
    .label = Teraz nie
    .accessKey = T
credit-card-capture-never-save-payment-methods-button =
    .label = Nikdy neukladať spôsoby platby
    .accessKey = N
credit-card-capture-never-save-button =
    .label = Nikdy neukladať karty
    .accessKey = N
credit-card-update-doorhanger-header = Aktualizovať platobnú kartu?
credit-card-update-doorhanger-description = Aktualizovať kartu:
credit-card-capture-save-new-button =
    .label = Uložiť ako novú kartu
    .accessKey = o
credit-card-capture-update-button =
    .label = Aktualizovať existujúcu kartu
    .accessKey = A
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Vymazať automaticky doplnený formulár
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Spravovať adresy
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Spravovať spôsoby platby
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
credit-card-security-code-name-other = Bezpečnostný kód

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

credit-card-update-payment-method-doorhanger-header = Chcete aktualizovať spôsob platby?
credit-card-capture-save-new-payment-method-button =
    .label = Uložiť nový spôsob platby
    .accessKey = U
credit-card-capture-update-payment-method-button =
    .label = Aktualizovať
    .accessKey = A

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Chcete uložiť bezpečnostný kód?
# “Checkout” refers to the payment stage on websites.
credit-card-save-security-code-doorhanger-description = { -brand-short-name } zašifruje a uloží bezpečnostný kód tejto karty, aby ste mohli platiť rýchlejšie.

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Chcete uložiť tento spôsob platby?
# Used when the security code won't be saved, because saving security codes
# is turned off or the form didn't include one.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name } šifruje a automaticky dopĺňa vaše platobné údaje, aby ste mohli platiť rýchlejšie.
# Used when the security code will be saved along with the card.
credit-card-save-payment-method-doorhanger-description-security-code = { -brand-short-name } zašifruje číslo vašej karty aj bezpečnostný kód a pri ďalšej platbe ich vyplní za vás.
credit-card-capture-dismiss-button =
    .label = Zavrieť
    .accessKey = Z

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Vždy ukladať bezpečnostné kódy
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Bezpečnostné kódy nikdy neukladať

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = CVV kód je uložený
credit-card-doorhanger-details-name-expiration = { $name }, { $month }/{ $year }
credit-card-doorhanger-details-name-cvv = { $name } | CVV kód uložený
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | CVV kód uložený
credit-card-doorhanger-details-name-expiration-cvv = { $name }, { $month }/{ $year } | CVV kód uložený

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
autofill-category-address = adresu
autofill-category-name = meno
autofill-category-organization = organizáciu
autofill-category-tel = telefónne číslo
autofill-category-email = e‑mailovú adresu
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = Aplikácia { -brand-short-name } rozpoznala nezabezpečenú stránku. Automatické dopĺňanie formulárov je dočasne zakázané.
