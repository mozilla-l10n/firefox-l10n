# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = utilitzar la informació emmagatzemada de formes de pagament
autofill-use-payment-method-os-prompt-windows = El { -brand-short-name } està provant d'utilitzar la informació emmagatzemada de formes de pagament. Confirmeu l'accés a aquest compte del Windows a continuació.
autofill-use-payment-method-os-prompt-other = El { -brand-short-name } està provant d'utilitzar la informació emmagatzemada de formes de pagament.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = mostrar la informació emmagatzemada de formes de pagament
autofill-edit-payment-method-os-prompt-windows = El { -brand-short-name } està provant de mostrar la informació emmagatzemada de formes de pagament. Confirmeu l'accés a aquest compte del Windows a continuació.
autofill-edit-payment-method-os-prompt-other = El { -brand-short-name } està provant de mostrar la informació emmagatzemada de formes de pagament.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = suprimir la informació emmagatzemada de formes de pagament
autofill-delete-payment-method-os-prompt-windows = El { -brand-short-name } està intentant suprimir la informació emmagatzemada de formes de pagament. Confirmeu l'accés a aquest compte de Windows a continuació.
autofill-delete-payment-method-os-prompt-other = El { -brand-short-name } està provant de suprimir la informació emmagatzemada de formes de pagament.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Opcions d'emplenament automàtic de formularis
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Opcions d'emplenament automàtic de formularis

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sincronitza totes les targetes desades en els meus dispositius
credit-card-save-doorhanger-header = Voleu desar aquesta targeta de forma segura?
credit-card-save-doorhanger-description = El { -brand-short-name } xifra el número de la targeta. El codi de seguretat no es desarà.
credit-card-save-doorhanger-description-security-code = El { -brand-short-name } xifra el número de la targeta i el codi de seguretat, de manera que només vós podeu utilitzar-los per a emplenar formularis de pagament.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = Desa sempre els codis de seguretat per als mètodes de pagament.
credit-card-capture-save-button =
    .label = Desa
    .accessKey = D
credit-card-capture-cancel-button =
    .label = Ara no
    .accessKey = n
credit-card-capture-never-save-payment-methods-button =
    .label = No desis mai els mètodes de pagament
    .accessKey = N
credit-card-capture-never-save-button =
    .label = No desis mai les targetes
    .accessKey = m
credit-card-update-doorhanger-header = Voleu actualitzar la targeta?
credit-card-update-doorhanger-description = Targeta que s'actualitzarà:
credit-card-capture-save-new-button =
    .label = Desa com a targeta nova
    .accessKey = t
credit-card-capture-update-button =
    .label = Actualitza la targeta existent
    .accessKey = u
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Esborra el formulari emplenat automàticament
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Gestiona les adreces
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Gestiona les formes de pagament
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
credit-card-security-code-name-other = Codi de seguretat

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

credit-card-update-payment-method-doorhanger-header = Voleu actualitzar el mètode de pagament?
credit-card-capture-save-new-payment-method-button =
    .label = Desa el mètode de pagament nou
    .accessKey = S
credit-card-capture-update-payment-method-button =
    .label = Actualitza
    .accessKey = U

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Voleu desar el codi de seguretat?
# “Checkout” refers to the payment stage on websites.
credit-card-save-security-code-doorhanger-description = El { -brand-short-name } xifrarà i desarà el codi de seguretat d'aquesta targeta perquè el pagament sigui més ràpid.

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Voleu desar aquest mètode de pagament?
# Used when the security code won't be saved, because saving security codes
# is turned off or the form didn't include one.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = El { -brand-short-name } xifra i emplena automàticament les dades de pagament perquè pugueu pagar més ràpidament.
# Used when the security code will be saved along with the card.
credit-card-save-payment-method-doorhanger-description-security-code = El { -brand-short-name } xifrarà el número de la targeta i el codi de seguretat i els emplenarà automàticament la pròxima vegada.
credit-card-capture-dismiss-button =
    .label = Descarta
    .accessKey = D

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Desa sempre els codis de seguretat
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = No desis els codis de seguretat

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = CVV desat
credit-card-doorhanger-details-name-expiration = { $name }, { $month }/{ $year }
credit-card-doorhanger-details-name-cvv = { $name } | CVV desat
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | CVV desat
credit-card-doorhanger-details-name-expiration-cvv = { $name }, { $month }/{ $year } | CVV desat

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
autofill-category-address = adreça
autofill-category-name = nom
autofill-category-organization = organització
autofill-category-tel = telèfon
autofill-category-email = correu electrònic
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = El { -brand-short-name } ha detectat un lloc insegur. L'emplenament automàtic de formularis es desactivarà temporalment.
