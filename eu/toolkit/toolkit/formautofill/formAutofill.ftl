# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = erabili gordetako ordainketa-metodoaren informazioa
autofill-use-payment-method-os-prompt-windows = Gordetako ordainketa-metodoen informazioa erabiltzen saiatzen ari da { -brand-short-name }. Berretsi azpian Windows kontu honetarako sarbidea.
autofill-use-payment-method-os-prompt-other = Gordetako ordainketa-metodoen informazioa erabiltzen saiatzen ari da { -brand-short-name }.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = erakutsi gordetako ordainketa-metodoaren informazioa
autofill-edit-payment-method-os-prompt-windows = Gordetako ordainketa-metodoen informazioa erakusten saiatzen ari da { -brand-short-name }. Berretsi azpian Windows kontu honetarako sarbidea.
autofill-edit-payment-method-os-prompt-other = Gordetako ordainketa-metodoen informazioa erakusten saiatzen ari da { -brand-short-name }.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = ezabatu gordetako ordainketa-metodoaren informazioa
autofill-delete-payment-method-os-prompt-windows = Gordetako ordainketa-metodoen informazioa ezabatzen saiatzen ari da { -brand-short-name }. Berretsi azpian Windows kontu honetarako sarbidea.
autofill-delete-payment-method-os-prompt-other = Gordetako ordainketa-metodoen informazioa ezabatzen saiatzen ari da { -brand-short-name }.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Inprimakiak automatikoki betetzeko aukerak
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Inprimakiak automatikoki betetzeko aukerak

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sinkronizatu gordetako txartel guztiak nire gailuen artean
credit-card-save-doorhanger-header = Gorde txartela modu seguruan?
credit-card-save-doorhanger-description = { -brand-short-name }(e)k zure txartel-zenbakia zifratzen du. Zure segurtasun-kodea ez da gordeko.
credit-card-save-doorhanger-description-security-code = { -brand-short-name }(e)k zure txartel-zenbakia eta segurtasun-kodea zifratzen ditu, zuk bakarrik erabil ahal izan ditzazun ordainketa-inprimakiak betetzeko.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = Gorde beti ordainketa-metodoetarako segurtasun-kodeak.
credit-card-capture-save-button =
    .label = Gorde
    .accessKey = G
credit-card-capture-cancel-button =
    .label = Une honetan ez
    .accessKey = z
credit-card-capture-never-save-payment-methods-button =
    .label = Inoiz ez gorde ordainketa-metodoak
    .accessKey = n
credit-card-capture-never-save-button =
    .label = Inoiz ez gorde txartelik
    .accessKey = n
credit-card-update-doorhanger-header = Eguneratu txartela?
credit-card-update-doorhanger-description = Eguneratu beharreko txartela:
credit-card-capture-save-new-button =
    .label = Gorde txartel berri gisa
    .accessKey = b
credit-card-capture-update-button =
    .label = Eguneratu lehendik dagoen txartela
    .accessKey = E
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Garbitu automatikoki betetako inprimakia
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Kudeatu helbideak
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Kudeatu ordainketa-metodoak
# Used as the primary label of an autofill drop down suggestion when the focused
# field is the card security code. The card's masked number is shown underneath
# it as the secondary label. "CVC" is a common abbreviation for the code printed
# on a payment card; use whichever abbreviation is most familiar in your locale.
autofill-card-security-code-label = CVC kodea

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = CVV
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = CVC kodea
# American Express calls it "CID".
credit-card-security-code-name-amex = CID kodea
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = Segurtasun-kodea

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

credit-card-update-payment-method-doorhanger-header = Eguneratu ordainketa-metodoa?
credit-card-capture-save-new-payment-method-button =
    .label = Gorde ordainketa-metodo berria
    .accessKey = G
credit-card-capture-update-payment-method-button =
    .label = Eguneratu
    .accessKey = E

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Gorde segurtasun-kodea?
# “Checkout” refers to the payment stage on websites.
credit-card-save-security-code-doorhanger-description = { -brand-short-name }(e)k txartel honen segurtasun-kodea zifratu eta gordeko du erosketa azkarragoa izateko.

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Gorde ordainketa-metodo hau?
# Used when the security code won't be saved, because saving security codes
# is turned off or the form didn't include one.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name }(e)k zure ordainketaren xehetasunak zifratu eta automatikoki betetzen ditu erosketa azkarragoa izan dadin.
# Used when the security code will be saved along with the card.
credit-card-save-payment-method-doorhanger-description-security-code = { -brand-short-name }(e)k zure txartel-zenbakia eta segurtasun-kodea zifratzen ditu eta hurrengoan automatikoki beteko ditu.
credit-card-capture-dismiss-button =
    .label = Baztertu
    .accessKey = B

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Gorde beti segurtasun-kodeak
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Ez gorde segurtasun-kodeak

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = CVV gordeta
credit-card-doorhanger-details-name-expiration = { $name }, { $month }/{ $year }
credit-card-doorhanger-details-name-cvv = { $name } | CVV gordeta
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | CVV gordeta
credit-card-doorhanger-details-name-expiration-cvv = { $name }, { $month }/{ $year } | CVV gordeta

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
autofill-category-address = helbidea
autofill-category-name = izena
autofill-category-organization = erakundea
autofill-category-tel = telefonoa
autofill-category-email = helbide elektronikoa
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name }(e)k gune ez-segurua antzeman du. Inprimakiak automatikoki betetzea desgaituta dago behin-behinean.
