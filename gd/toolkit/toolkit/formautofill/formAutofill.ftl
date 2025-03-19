# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The links lead users to Form Autofill browser preferences.
autofill-options-link = Roghainnean fèin-lìonadh fhoirmean
autofill-options-link-osx = Roghainnean fèin-lìonadh fhoirmean

## The credit card capture doorhanger


# Used on the doorhanger when an credit card change is detected.

# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Falamhaich am foirm fèin-lìonaidh

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
autofill-phishing-warningmessage-extracategory = Fèin-lìonaidh seo { $categories } cuideachd
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Fèin-lìonaidh seo { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = seòladh
autofill-category-name = ainm
autofill-category-organization = buidheann
autofill-category-tel = fòn
autofill-category-email = post-d
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = Mhothaich { -brand-short-name } do làrach nach eil tèarainte. Chaidh fèin-lìonadh fhoirmean a chur à comas rè seala
