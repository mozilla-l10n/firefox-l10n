# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = সংরক্ষিত ঠিকানা
autofill-manage-addresses-list-header = ঠিকানা
autofill-manage-credit-cards-title = সংরক্ষিত ক্রেডিট কার্ড
autofill-manage-credit-cards-list-header = ক্রেডিট কার্ড
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = অপসারণ
autofill-manage-add-button = যোগ…
autofill-manage-edit-button = সম্পাদনা…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = ঠিকানা সম্পাদনা
autofill-address-given-name = নামের প্রথমাংশ
autofill-address-additional-name = নামের মধ্যাংশ
autofill-address-family-name = নামের শেষাংশ
autofill-address-organization = প্রতিষ্ঠান
autofill-address-street = সড়ক

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = প্রতিবেশী
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = গ্রাম বা শহর
autofill-address-island = দ্বীপ
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = টাউনল্যান্ড

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = শহর
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = জেলা
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = উপশহর
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = গ্রাম

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = প্রদেশ
autofill-address-state = রাজ্য
autofill-address-county = কাউন্টি
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = প্যারিস
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = এলাকা
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = এলাকা
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = বিভাগ
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = আমিরাত
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = অবলাস্ট

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = পিন
autofill-address-postal-code = পোস্টাল কোড
# Postal code field.
autofill-address-zip = জিপ কোড
# Postal code field used in Ireland (IE).
autofill-address-eircode = ইয়ারকোড

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = নতুন ঠিকানা যোগ
autofill-address-country = রাষ্ট্র
autofill-address-tel = ফোন
autofill-address-email = ইমেইল
autofill-cancel-button = বাতিল
autofill-save-button = সংরক্ষণ
autofill-country-warning-message = Form Autofill কেবলমাত্র নির্দিষ্ট দেশের জন্য উপলব্ধ।
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = নতুন ক্রেডিট কার্ড যোগ করুন
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = ক্রেডিট কার্ড সম্পাদনা করুন
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] ক্রেডিট কার্ডের তথ্য দেখায়
        [windows] { -brand-short-name } iক্রেডিট কার্ডের তথ্য দেখানোর চেষ্টা করছে। নীচে এই উইন্ডোজ অ্যাকাউন্টে অ্যাক্সেস নিশ্চিত করুন।
       *[other] { -brand-short-name } ক্রেডিট কার্ডের তথ্য দেখানোর চেষ্টা করছে।
    }
autofill-card-number = কার্ড নম্বর
autofill-card-invalid-number = অনুগ্রহ করে কার্যকর কার্ড নম্বর দিন
autofill-card-name-on-card = কার্ডের উপর নাম
autofill-card-expires-month = মেয়াদোত্তীর্ণের মাস
autofill-card-expires-year = মেয়াদোত্তীর্ণের বছর
autofill-card-billing-address = বিল পাঠানোর ঠিকানা
autofill-card-network = কার্ডের ধরন

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = আবিষ্কার করুন
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
