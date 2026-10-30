# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = defnyddio manylion cerdyn credyd wedi'i storio
autofill-use-payment-method-os-prompt-windows = Mae { -brand-short-name } yn ceisio defnyddio manylion dull talu sydd wedi'i storio. Cadarnhewch fynediad i'r cyfrif Windows hwn isod.
autofill-use-payment-method-os-prompt-other = Mae { -brand-short-name } yn ceisio defnyddio manylion dull talu sydd wedi'i storio.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = dangos manylion dull talu wedi'i storio
autofill-edit-payment-method-os-prompt-windows = Mae { -brand-short-name } yn ceisio dangos manylion dull talu sydd wedi'i storio. Cadarnhewch fynediad i'r cyfrif Windows hwn isod.
autofill-edit-payment-method-os-prompt-other = Mae { -brand-short-name } yn ceisio dangos manylion dull talu sydd wedi'i storio.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = dileu manylion dulliau talu wedi'u cadw.
autofill-delete-payment-method-os-prompt-windows = Mae { -brand-short-name } yn ceisio dileu manylion dulliau talu wedi'u cadw. Cadarnhewch fynediad i'r cyfrif Windows hwn, isod.
autofill-delete-payment-method-os-prompt-other = Mae { -brand-short-name } yn ceisio dileu manylion dulliau talu wedi'u cadw.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Dewisiadau Awtolanw Ffurflenni
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Dewisiadau Awtolanw Ffurflenni

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Cydweddu'r holl gardiau sydd wedi'u cadw ar draws fy nyfeisiau
credit-card-save-doorhanger-header = Cadw’r cerdyn hwn yn ddiogel?
credit-card-save-doorhanger-description = Mae { -brand-short-name } yn amgryptio rhif eich cerdyn. Ni fydd eich cod diogelwch yn cael ei gadw.
credit-card-save-doorhanger-description-security-code = Mae { -brand-short-name } yn amgryptio rhif eich cerdyn a'ch cod diogelwch, felly dim ond chi sy'n gallu eu defnyddio i lenwi ffurflenni talu.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = Cadwch godau diogelwch bob tro ar gyfer dulliau talu.
credit-card-capture-save-button =
    .label = Cadw
    .accessKey = C
credit-card-capture-cancel-button =
    .label = Nid nawr
    .accessKey = N
credit-card-capture-never-save-payment-methods-button =
    .label = Peidio byth cadw dulliau talu
    .accessKey = P
credit-card-capture-never-save-button =
    .label = Peidio byth a chadw cardiau
    .accessKey = P
credit-card-update-doorhanger-header = Diweddaru'r cerdyn?
credit-card-update-doorhanger-description = Cerdyn i'w ddiweddaru:
credit-card-capture-save-new-button =
    .label = Cadw fel cerdyn newydd
    .accessKey = C
credit-card-capture-update-button =
    .label = Diweddaru'r cerdyn cyfredol
    .accessKey = D
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Gwagio'r Ffurflen Awtolanw
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Rheoli cyfeiriadau
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Rheoli dulliau talu
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
credit-card-security-code-name-other = Cod diogelwch

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

credit-card-update-payment-method-doorhanger-header = Diweddaru'r dull talu?
credit-card-capture-save-new-payment-method-button =
    .label = Cadw'r dull talu newydd
    .accessKey = C
credit-card-capture-update-payment-method-button =
    .label = Diweddaru
    .accessKey = D

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Cadw'r cod diogelwch?
# “Checkout” refers to the payment stage on websites.
credit-card-save-security-code-doorhanger-description = Bydd { -brand-short-name } yn amgryptio ac yn cadw cod diogelwch y cerdyn hwn fel bod y ddesg dalu yn gyflymach.

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Cadw'r dull talu hwn?
# Used when the security code won't be saved, because saving security codes
# is turned off or the form didn't include one.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = Mae { -brand-short-name } yn amgryptio ac yn llenwi'ch manylion talu yn awtomatig er mwyn talu'n gyflymach.
# Used when the security code will be saved along with the card.
credit-card-save-payment-method-doorhanger-description-security-code = Bydd { -brand-short-name } yn amgryptio rhif eich cerdyn a'ch cod diogelwch ac yn eu llenwi ar eich cyfer y tro nesaf.
credit-card-capture-dismiss-button =
    .label = Cau
    .accessKey = C

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Cadw codau diogelwch bob tro
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Peidio cadw codau diogelwch

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = CVV wedi'i gadw
credit-card-doorhanger-details-name-expiration = { $name } , { $month }/ { $year }
credit-card-doorhanger-details-name-cvv = { $name } | CVV wedi'i gadw
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | CVV wedi'i gadw
credit-card-doorhanger-details-name-expiration-cvv = { $name } , { $month }/{ $year } | CVV wedi'i gadw

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
autofill-category-address = cyfeiriad
autofill-category-name = enw
autofill-category-organization = corff
autofill-category-tel = ffôn
autofill-category-email = e-bost
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = Mae { -brand-short-name } wedi canfod gwefan anniogel. Mae Awtolanw Ffurflenni wedi ei analluogi dos dro
