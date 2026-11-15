# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = përdor hollësi metode të ruajtur pagesash
autofill-use-payment-method-os-prompt-windows = { -brand-short-name }-i po provon të përdorë hollësi metode të ruajtur pagesash. Ripohoni më poshtë hyrjen në këtë llogari Windows.
autofill-use-payment-method-os-prompt-other = { -brand-short-name }-i po provon të përdorë hollësi metode të ruajtur pagesash.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = shfaq hollësi metode të ruajtur pagesash
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name }-i po provon të shfaqë hollësi metode të ruajtur pagesash. Ripohoni më poshtë hyrjen në këtë llogari Windows.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name }-i po provon të shfaqë hollësi metode të ruajtur pagesash.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = fshijë hollësi të depozituara metode pagesash
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name }-i po rreket të fshijë hollësi të depozituara metode pagese. Ripohoni hyrje te kjo llogari Windows më poshtë.
autofill-delete-payment-method-os-prompt-other = { -brand-short-name }-i po provon të fshijë hollësi të depozituara metode pagesash.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Mundësi Vetëplotësimi Formularësh
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Mundësi Vetëplotësimi Formularësh

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Njëkohëso nëpër pajisjet e mia krejt kartat e ruajtura
credit-card-save-doorhanger-header = Të ruhet në mënyrë të sigurt kjo kartë?
credit-card-save-doorhanger-description = { -brand-short-name }-i e fshehtëzon numrin e kartës tuaj. Kodi juaj i sigurisë s’do të ruhet.
credit-card-save-doorhanger-description-security-code = { -brand-short-name }-i e fshehtëzon numrin e kartës tuaj dhe kodin e sigurisë, që vetëm ju të mund t’i përdorni për të plotësuar formularë pagesash.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = Ruaj përherë kode sigurie për metoda pagesash.
credit-card-capture-save-button =
    .label = Ruaje
    .accessKey = R
credit-card-capture-cancel-button =
    .label = Jo tani
    .accessKey = J
credit-card-capture-never-save-payment-methods-button =
    .label = Mos ruaj kurrë metoda pagesash
    .accessKey = K
credit-card-capture-never-save-button =
    .label = Mos ruaj kurrë karta
    .accessKey = k
credit-card-update-doorhanger-header = Të përditësohet karta?
credit-card-update-doorhanger-description = Kartë për t’u përditësuar:
credit-card-capture-save-new-button =
    .label = Ruaje si kartë të re
    .accessKey = k
credit-card-capture-update-button =
    .label = Përditësoni kartë ekzistuese
    .accessKey = u
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Spastroje Formularin e Vetëplotësuar
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Administroni adresa
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Administroni metoda pagesash
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
credit-card-security-code-name-other = Kod sigurie

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
    .label = Përditësoje
    .accessKey = P
credit-card-update-saved-payment-method-doorhanger-header = Të përditësohet metodë pagesash e ruajtur?
# Saves the submitted details as a new payment method instead of updating
# the saved one.
credit-card-capture-save-as-new-payment-method-button =
    .label = Ruaje si të re
    .accessKey = R

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Të ruhet kod sigurie?

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Të ruhet kjo metodë pagesash?
# Also used on the doorhanger when a saved card is submitted with a new or
# changed security code.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name }-i fshehtëzon dhe vetë plotëson hollësitë tuaja të pagesës për përfundim më të shpejtë të blerjes.
credit-card-capture-dismiss-button =
    .label = Hidhe tej
    .accessKey = H

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Ruaj përherë kode sigurie
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Mos ruaj kode sigurie

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = CVV u ruajt
credit-card-doorhanger-details-name-expiration = { $name }, { $month }/{ $year }
credit-card-doorhanger-details-name-cvv = { $name } | CVV e ruajtur
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | CVV e ruajtur
credit-card-doorhanger-details-name-expiration-cvv = { $name }, { $month }/{ $year } | CVV e ruajtur

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
autofill-category-address = adresë
autofill-category-name = emër
autofill-category-organization = ent
autofill-category-tel = telefon
autofill-category-email = email
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } ka pikasur një sajt të jo të siguruar. Vetëplotësimi i Formularëve është çaktivizuar përkohësisht.
