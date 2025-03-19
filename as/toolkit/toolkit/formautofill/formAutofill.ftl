# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = সাঁচি থোৱা পৰিশোধ-পদ্ধতিৰ তথ্য ব্যৱহাৰ কৰক
autofill-use-payment-method-os-prompt-windows = { -brand-short-name }-এ পৰিশোধ-পদ্ধতিৰ তথ্য ব্যৱহাৰ কৰিবলৈ চেষ্টা কৰি আছে। তলৰ এই Windows একাউণ্টলৈ প্ৰৱেশাধিকাৰ নিশ্চিত কৰক।
autofill-use-payment-method-os-prompt-other = { -brand-short-name }-এ সাঁচি থোৱা পৰিশোধ-পদ্ধতিৰ তথ্য ব্যৱহাৰ কৰিবলৈ চেষ্টা কৰি আছে।
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = সাঁচি থোৱা পৰিশোধ-পদ্ধতিৰ তথ্য দেখুৱাওক
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name }-এ পৰিশোধ-পদ্ধতিৰ তথ্য দেখুৱাবলৈ চেষ্টা কৰি আছে। তলৰ এই Windows একাউণ্টলৈ প্ৰৱেশাধিকাৰ নিশ্চিত কৰক।
autofill-edit-payment-method-os-prompt-other = { -brand-short-name }-এ সাঁচি থোৱা পৰিশোধ-পদ্ধতিৰ তথ্য দেখুৱাবলৈ চেষ্টা কৰি আছে।
# The links lead users to Form Autofill browser preferences.
autofill-options-link = প্ৰ-পত্ৰ স্বয়ং-পূৰণৰ বিকল্পসমূহ
autofill-options-link-osx = প্ৰ-পত্ৰ স্বয়ং-পূৰণৰ পছন্দসমূহ

## The credit card capture doorhanger


# Used on the doorhanger when an credit card change is detected.

# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = স্বয়ং-পূৰণ প্ৰ-পত্ৰ মচক

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
autofill-phishing-warningmessage-extracategory = লগতে { $categories } স্বয়ং-পূৰণ কৰে
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = { $categories } স্বয়ং-পূৰণ কৰে
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = ঠিকনা
autofill-category-name = নাম
autofill-category-organization = সংগঠন
autofill-category-tel = ফোন
autofill-category-email = ইমেইল
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name }-এ এটা নিৰাপত্তাহীন ছাইট ধৰা পেলাইছে। প্ৰ-পত্ৰ স্বয়ং-পূৰণ অস্থায়ীৰূপে নিষ্ক্ৰিয় কৰা হৈছে।
