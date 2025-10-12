# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = seqdec talɣut n tarrayt n uxelleṣ i yettwaḥerzen
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = sken talɣut n tarrayt n uxelleṣ i yettwaḥerzen
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Iγewwaren n usekcem s wudem awurman deg iferka
autofill-options-link-osx = Ismenyifen n usekcem s wudem awurman

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Mtawi akk tikarḍiwin i yettwaskelsen garyibenkan-iw
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Asekles n tkarḍa-a s wudem aɣellsan?
credit-card-save-doorhanger-description = { -brand-short-name } ittewgelhin uṭṭun n tkarḍa-k·m. Tangalt-ik n tɣellist ur tezmir ara ad tettwasekles.
credit-card-capture-save-button =
    .label = Sekles
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Mačči tura
    .accessKey = R
credit-card-capture-never-save-button =
    .label = Ur sseklas ara tikarḍiwin
    .accessKey = U

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Leqqem takarḍa?
credit-card-update-doorhanger-description = Takarḍa ara yettwaleqqmen:
credit-card-capture-save-new-button =
    .label = Sekles takarḍa tamaynut
    .accessKey = K
credit-card-capture-update-button =
    .label = Leqqem takarḍa i yellan
    .accessKey = L
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Sfeḍ asebter n taččart tawurmant
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Sefrek tansiwin
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Sefrek tarrayin n uxelleṣ

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Snirem
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
autofill-phishing-warningmessage-extracategory = Ččar daɣen s wudem awurman { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Ččar s wudem awurman { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = tansa
autofill-category-name = isem
autofill-category-organization = takebbanit
autofill-category-tel = tiliγri
autofill-category-email = imayl
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } yufa-d d asmel araγlsan. Taččart tawurmant n iferka tensa akka tura
