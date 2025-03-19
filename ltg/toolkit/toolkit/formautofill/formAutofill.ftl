# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The links lead users to Form Autofill browser preferences.
autofill-options-link = Formu autoaizpildiešonys īstatejumi
autofill-options-link-osx = Formu autoaizpildiešonys īstatejumi

## The credit card capture doorhanger


# Used on the doorhanger when an credit card change is detected.

# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Atteirēt automatiski aizpyldamū formu

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = Autoaizpylda ari { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Autoaizpylda { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adrese
autofill-category-name = vōrds
autofill-category-organization = uzjāmums
autofill-category-tel = telefons
autofill-category-email = e-posts
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } ir atrads nadrūšu lopu. Formu automatiska aizpildiešona uz laiku ir atslāgta.
