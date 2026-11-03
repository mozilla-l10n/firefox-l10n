# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = uzi konservitan pagmetodan informon
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } klopodas uzi konservitan pagmetodan informon. Konfirmu aliron al tiu ĉi suba konto de Windows.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } klopodas uzi konservitan pagmetodan informon.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = montri konservitajn pagmetodajn informojn
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } klopodas montri konservitan pagmetodan informon. Konfirmu aliron al tiu ĉi suba konto de Windows.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } klopodas montri konservitan pagmetodan informon.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = forigi konservitan informon pri pagmetodo
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } klopodas forigi konservitan pagmetodan informon. Konfirmu aliron al tiu ĉi suba konto de Windows.
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } klopodas forigi konservitan pagmetodan informon.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Preferoj de aŭtomata plenigo de formularoj
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Preferoj de aŭtomata plenigo de formularoj

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Speguli ĉiujn konservitajn kreditkartojn en miaj aparatoj
credit-card-save-doorhanger-header = Ĉu sekure konservi tiun ĉi kreditkarton?
credit-card-save-doorhanger-description = { -brand-short-name } ĉifras vian kreditkartan numeron. Via sekureca kodo ne estos konservita.
credit-card-save-doorhanger-description-security-code = { -brand-short-name } ĉifras vian kreditkartan numeron kaj sekurecan kodon, tiel ke nur vi povas uzi ilin por plenigi pagajn formularojn.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = Ĉiam konservi sekurecajn kodon por pagmetodoj.
credit-card-capture-save-button =
    .label = Konservi
    .accessKey = K
credit-card-capture-cancel-button =
    .label = Ne nun
    .accessKey = N
credit-card-capture-never-save-payment-methods-button =
    .label = Neniam konservi pagmetodojn
    .accessKey = N
credit-card-capture-never-save-button =
    .label = Neniam konservi kreditkartojn
    .accessKey = N
credit-card-update-doorhanger-header = Ĉu ĝisdatigi kreditkarton?
credit-card-update-doorhanger-description = Kreditkarto ĝisdatigota:
credit-card-capture-save-new-button =
    .label = Konservi novan kreditkarton
    .accessKey = n
credit-card-capture-update-button =
    .label = Ĝisdatigi ekzistantan kreditkarton
    .accessKey = e
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Viŝi aŭtomate plenigeblan formularon
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Administri adresojn
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Administri pagmetodojn
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
credit-card-security-code-name-other = Sekureca kodo

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
    .label = Ĝisdatigi
    .accessKey = d
credit-card-update-saved-payment-method-doorhanger-header = Ĉu ĝisdatigi la konservitan pagmetodon?
# Saves the submitted details as a new payment method instead of updating
# the saved one.
credit-card-capture-save-as-new-payment-method-button =
    .label = Konservi kiel novan
    .accessKey = n

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Ĉu konservi la sekurecan kodon?

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Ĉu konservi tiun ĉi pagmetodon?
# Also used on the doorhanger when a saved card is submitted with a new or
# changed security code.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name } ĉifras kaj aŭtomate plenigas viajn pagajn detalojn por rapidigi viajn retajn aĉetojn.
credit-card-capture-dismiss-button =
    .label = Ignori
    .accessKey = I

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Ĉiam konservi sekurecajn kodojn
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Ne konservi sekurecajn kodojn

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = CVV konservita
credit-card-doorhanger-details-name-expiration = { $name }, { $month }/{ $year }
credit-card-doorhanger-details-name-cvv = { $name } | CVV konservita
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | CVV konservita
credit-card-doorhanger-details-name-expiration-cvv = { $name }, { $month }/{ $year } | CVV konservita

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Banka karto
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adreso
autofill-category-name = nomo
autofill-category-organization = organizo
autofill-category-tel = telefono
autofill-category-email = retpoŝto
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } malkovris nesekuran retejon. La aŭtomata plenigo de formularoj estas provizore malaktiva
