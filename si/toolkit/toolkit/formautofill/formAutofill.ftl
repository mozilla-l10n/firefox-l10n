# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = ගබඩා කළ ගෙවීම් ක්‍රම තොරතුරු භාවිතා කරන්න
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } ගබඩා කළ ගෙවීම් ක්‍රම තොරතුරු භාවිතයට උත්සාහ කරයි. මෙම වින්ඩෝස් ගිණුමට ප්‍රවේශය පහතින් තහවුරු කරන්න.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } ගබඩා කළ ගෙවීම් ක්‍රම තොරතුරු භාවිතයට උත්සාහ කරයි.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = ගබඩා කළ ගෙවීම් ක්‍රම තොරතුරු පෙන්වන්න
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } ගබඩා කළ ගෙවීම් ක්‍රම තොරතුරු පෙන්වීමට උත්සාහ කරයි. මෙම වින්ඩෝස් ගිණුමට ප්‍රවේශය පහතින් තහවුරු කරන්න.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } ගබඩා කළ ගෙවීම් ක්‍රම තොරතුරු පෙන්වීමට උත්සාහ කරයි.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = ආකෘති ස්වයං පිරවුම් විකල්ප
autofill-options-link-osx = ආකෘති ස්වයං පිරවුම් අභිප්‍රේත

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = මාගේ උපාංග අතර සියලුම සුරැකි පත් සමමුහූර්ත කරන්න
credit-card-capture-never-save-button =
    .label = කිසිවිටක පත් සුරකින්න එපා
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = ස්වයං පිරවුම් ආකෘතිය මකන්න
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = ලිපින කළමනාකරණය
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = ගෙවීම් ක්‍රම කළමනාකරණය

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = ඇමරිකන් එක්ස්ප්‍රස්
autofill-card-network-cartebancaire = කාර්ටේ බැංකෙයර්
autofill-card-network-diners = ඩයිනර්ස් ක්ලබ්
autofill-card-network-discover = ඩිස්කවර්
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = මාස්ටර් කාඩ්
autofill-card-network-mir = MIR
autofill-card-network-unionpay = යුනියන් පේ
autofill-card-network-visa = වීසා
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = { $categories } ද ඉබේ පුරවයි
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = { $categories } ඉබේ පුරවයි
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = ලිපිනය
autofill-category-name = නම
autofill-category-organization = සංවිධානය
autofill-category-tel = දුරකථනය
autofill-category-email = වි-තැපෑල
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } විසින් අනාරක්‍ෂිත අඩවියක් හඳුනාගෙන ඇත. ආකෘති ස්වයං පිරවුම තාවකාලිකව අබලයි.
