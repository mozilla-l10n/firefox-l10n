# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = utilitzar la informació emmagatzemada de formes de pagament
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Opcions d'emplenament automàtic de formularis
autofill-options-link-osx = Preferències d'emplenament automàtic de formularis

## The credit card capture doorhanger

credit-card-capture-save-button =
    .label = Desa
    .accessKey = D
credit-card-capture-cancel-button =
    .label = Ara no
    .accessKey = n
credit-card-capture-never-save-button =
    .label = No desis mai les targetes
    .accessKey = m

# Used on the doorhanger when an credit card change is detected.

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
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = També emplena automàticament { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Emplena automàticament { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adreça
autofill-category-name = nom
autofill-category-organization = organització
autofill-category-tel = telèfon
autofill-category-email = correu electrònic
