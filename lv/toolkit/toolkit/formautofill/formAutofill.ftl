# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The link leads users to Form Autofill browser preferences.
autofill-options-link = Veidlapu automātiskās aizpildes iestatījumi
autofill-options-link-osx = Veidlapu automātiskās aizpildes preferences

## The credit card capture doorhanger

# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Notīrīt automātiski aizpildīto veidlapu
# Used as the primary label of an autofill drop down suggestion when the focused
# field is the card security code. The card's masked number is shown underneath
# it as the secondary label. "CVC" is a common abbreviation for the code printed
# on a payment card; use whichever abbreviation is most familiar in your locale.
autofill-card-security-code-label = CVC

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
autofill-phishing-warningmessage-extracategory = Aizpilda arī { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Aizpilda { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adrese
autofill-category-name = vārds
autofill-category-organization = uzņēmums
autofill-category-tel = telefons
autofill-category-email = e-pasts
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } noteica nedrošu lapu. Veidlapu automātiskā aizpilde ir īslaicīgi atspējota.
