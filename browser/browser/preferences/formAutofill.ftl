# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = সাঁচি থোৱা ঠিকনাসমূহ
autofill-manage-addresses-list-header = ঠিকনাসমূহ

autofill-manage-credit-cards-title = সাঁচি থোৱা ক্ৰেডিট কাৰ্ডসমূহ
autofill-manage-credit-cards-list-header = ক্ৰেডিট কাৰ্ডসমূহ

autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = আঁতৰাওক
autofill-manage-add-button = যোগ কৰক…
autofill-manage-edit-button = সম্পাদন কৰক…

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = নতুন ঠিকনা যোগ কৰক
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = ঠিকনা সম্পাদনা কৰক

autofill-address-given-name = প্ৰথম নাম
autofill-address-additional-name = মাজৰ নাম
autofill-address-family-name = শেষৰ নাম
autofill-address-organization = সংগঠন
autofill-address-street = পথৰ ঠিকনা

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = চুবুৰি
# Used in MY
autofill-address-village-township = গাঁও বা চহৰাঞ্চল
autofill-address-island = দ্বীপ
# Used in IE
autofill-address-townland = নগৰাঞ্চল

## address-level-2 names

autofill-address-city = চহৰ
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = জিলা
# Used in GB, NO, SE
autofill-address-post-town = ডাক নগৰ
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = উপনগৰ

## address-level-1 names

autofill-address-province = প্ৰদেশ
autofill-address-state = ৰাজ্য
autofill-address-county = দেশ
# Used in BB, JM
autofill-address-parish = যাজকপল্লী
# Used in JP
autofill-address-prefecture = প্ৰান্ত
# Used in HK
autofill-address-area = অঞ্চল
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = বিভাগ
# Used in AE
autofill-address-emirate = আমিৰাত
# Used in RU and UA
autofill-address-oblast = অবলাষ্ট

## Postal code name types

# Used in IN
autofill-address-pin = পিন
autofill-address-postal-code = ডাক ক'ড
autofill-address-zip = জিপ ক'ড
# Used in IE
autofill-address-eircode = Eircode

##

autofill-address-country = দেশ বা অঞ্চল
autofill-address-tel = ফোন
autofill-address-email = ইমেইল

autofill-cancel-button = বাতিল কৰক
autofill-save-button = সাঁচি থওক
autofill-country-warning-message = প্ৰ-পত্ৰ স্বয়ং-পূৰণ বৰ্তমান কেৱল কিছুমান দেশত উপলব্ধ।

# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = নতুন ক্ৰেডিট কাৰ্ড যোগ কৰক
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = ক্ৰেডিট কাৰ্ড সম্পাদনা কৰক

# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] ক্ৰেডিট কাৰ্ডৰ তথ্য দেখুৱাওক
        [windows] { -brand-short-name }-এ ক্ৰেডিট কাৰ্ডৰ তথ্য দেখুৱাবলৈ চেষ্টা কৰি আছে। তলৰ এই উইণ্ড'জ একাউণ্টত প্ৰৱেশাধিকাৰ নিশ্চিত কৰক।
       *[other] { -brand-short-name }-এ ক্ৰেডিট কাৰ্ডৰ তথ্য দেখুৱাবলৈ চেষ্টা কৰি আছে।
    }

autofill-card-number = কাৰ্ড নম্বৰ
autofill-card-invalid-number = অনুগ্ৰহ কৰি এটা বৈধ কাৰ্ড নম্বৰ প্ৰবিষ্ট কৰক
autofill-card-name-on-card = কাৰ্ডত নাম
autofill-card-expires-month = সমাপ্তিৰ মাহ
autofill-card-expires-year = সমাপ্তিৰ বছৰ
autofill-card-billing-address = বিল পঠিওৱা ঠিকনা
autofill-card-network = কাৰ্ডৰ ধৰণ

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
