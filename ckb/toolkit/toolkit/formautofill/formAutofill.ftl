# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } is trying to use stored payment method information. Confirm access to this پەنجەرەs account below.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } is trying to show stored payment method information. Confirm access to this پەنجەرەs account below.
# The links lead users to Form Autofill browser preferences.

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
# Used on the doorhanger when users submit payment with credit card.
    .label = پاشەکەوتکردن
    .accessKey = پ
    .label = ئێستا نا

# Used on the doorhanger when an credit card change is detected.

# Label for the button in the dropdown menu used to clear the populated form.
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-discover = دۆزینەوە
autofill-card-network-visa = ڤیزا
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = ناونیشان
autofill-category-name = ناو
autofill-category-organization = ڕێکخراو
autofill-category-tel = تەلەفون
autofill-category-email = پۆستی ئەلکترۆنی
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).