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

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = ঠিকনা সম্পাদনা কৰক
autofill-address-given-name = প্ৰথম নাম
autofill-address-additional-name = মাজৰ নাম
autofill-address-family-name = শেষৰ নাম
autofill-address-organization = সংগঠন
autofill-address-street = পথৰ ঠিকনা

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = চুবুৰি
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = গাঁও বা চহৰাঞ্চল
autofill-address-island = দ্বীপ
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = নগৰাঞ্চল

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = চহৰ
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = জিলা
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = ডাক নগৰ
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = উপনগৰ

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = প্ৰদেশ
autofill-address-state = ৰাজ্য
autofill-address-county = দেশ
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = যাজকপল্লী
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = প্ৰান্ত
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = অঞ্চল
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = বিভাগ
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = আমিৰাত
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = অবলাষ্ট

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = পিন
autofill-address-postal-code = ডাক ক'ড
# Postal code field.
autofill-address-zip = জিপ ক'ড
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = নতুন ঠিকনা যোগ কৰক
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
