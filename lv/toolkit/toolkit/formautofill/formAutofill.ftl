# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = izmantot saglabāto maksājuma metodes informāciju
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } mēģina izmantot saglabāto maksājuma metodes informāciju. Apstipriniet piekļuvi šim Windows kontam zemāk.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } mēģina izmantot saglabāto maksājuma metodes informāciju.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = parādīt saglabāto maksājuma metodes informāciju
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } mēģina parādīt saglabāto maksājuma metodes informāciju. Apstipriniet piekļuvi šim Windows kontam zemāk.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } mēģina parādīt saglabāto maksājuma metodes informāciju.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = Izdzēst saglabāto maksājuma veidu informāciju
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } mēģina izdzēst saglabāto maksājumu veidu informāciju. Zemāk jāapstiprina piekļuve šim Windows kontam.
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } mēģina izdzēst saglabāto maksājumu veidu informāciju.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Veidlapu automātiskās aizpildes iestatījumi
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Veidlapu automātiskās aizpildes iestatījumi

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Vienādot visas saglabātās kartītes manās ierīcēs
credit-card-save-doorhanger-header = Vai droši saglabāt šo karti?
credit-card-save-doorhanger-description = { -brand-short-name } šifrē jūsu kartes numuru. Jūsu drošības kods netiks saglabāts.
credit-card-save-doorhanger-description-security-code = { -brand-short-name } šifrē jūsu kartes numuru un drošības kodu, lai tikai jūs varētu tos izmantot maksājumu veidlapu aizpildīšanai.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = Vienmēr saglabājiet drošības kodus maksājuma metodēm.
credit-card-capture-save-button =
    .label = Saglabāt
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Ne tagad
    .accessKey = N
credit-card-capture-never-save-payment-methods-button =
    .label = Nekad nesaglabāt maksājuma metodes
    .accessKey = N
credit-card-capture-never-save-button =
    .label = Nekad nesaglabāt kartes
    .accessKey = N
credit-card-update-doorhanger-header = Atjaunināt karti?
credit-card-update-doorhanger-description = Atjaunināmā karte:
credit-card-capture-save-new-button =
    .label = Saglabāt kā jaunu karti (C)
    .accessKey = C
credit-card-capture-update-button =
    .label = Atjaunināt esošo karti (U)
    .accessKey = U
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Notīrīt automātiski aizpildīto veidlapu
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Pārvaldīt adreses
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Pārvaldīt maksājuma metodes
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
credit-card-security-code-name-other = Drošības kods

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
    .label = Atjaunināt (U)
    .accessKey = U
credit-card-update-saved-payment-method-doorhanger-header = Vai atjaunināt saglabāto maksājuma veidu?
# Saves the submitted details as a new payment method instead of updating
# the saved one.
credit-card-capture-save-as-new-payment-method-button =
    .label = Saglabāt kā jaunu
    .accessKey = S

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Saglabāt drošības kodu?

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Vai saglabāt šo maksājuma veidu?
# Also used on the doorhanger when a saved card is submitted with a new or
# changed security code.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name } šifrē un automātiski aizpilda jūsu maksājuma informāciju, lai nodrošinātu ātrāku norēķināšanos.
credit-card-capture-dismiss-button =
    .label = NoraiDīt
    .accessKey = D

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Vienmēr saglabājiet drošības kodus
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Nesaglabāt drošības kodus

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = CVV saglabāts
credit-card-doorhanger-details-name-expiration = { $name }, { $month }/{ $year }
credit-card-doorhanger-details-name-cvv = { $name } | CVV saglabāts
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | CVV saglabāts
credit-card-doorhanger-details-name-expiration-cvv = { $name }, { $month }/{ $year } | CVV saglabāts

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
autofill-category-address = adrese
autofill-category-name = vārds
autofill-category-organization = uzņēmums
autofill-category-tel = telefons
autofill-category-email = e-pasts
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } noteica nedrošu lapu. Veidlapu automātiskā aizpilde ir īslaicīgi atspējota.
