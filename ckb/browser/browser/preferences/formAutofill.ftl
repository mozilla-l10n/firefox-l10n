# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-list-header = ناونیشانەکان
autofill-manage-remove-button = بیسڕەوە
autofill-manage-add-button = زیادکردن...
autofill-manage-edit-button = دەستکاریکردن...

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

    .label = پاشەکەوتکردن
    .accessKey = پ
    .label = ئێستا نا
    .label = پاشگەزبوونەوە
    .label = نوێکردنەوە
    .label = زیاتر بزانە
    .aria-label = پێڕست بکەرەوە
# The dialog title for creating addresses in browser preferences.
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = دەستکاریکردنی ناونیشان
autofill-address-given-name = ناوی یەکەم
autofill-address-additional-name = ناوی باوک
autofill-address-family-name = ناوی کۆتایی (نازناو)
autofill-address-name = ناو
autofill-address-organization = ڕێکخراو
autofill-address-street-address = Street ناونیشان
autofill-address-street = ناونیشانی گەڕەک

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = دراوسێ
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = لادێ یان ناوچە
autofill-address-island = دوورگە
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = شار
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = پارێزگا
autofill-address-state = هەرێم
autofill-address-county = وڵات
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
# Used in Japan (JP) as primary address information (1 level below the country level).
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = ڕووبەر
# Used in Korea (KO) as primary address information (1 level below the country level).
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = ئەمارەت
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = هەڵواسین
autofill-address-postal-code = کۆدی پۆستە
# Postal code field.
# Postal code field used in Ireland (IE).

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Add New ناونیشان
autofill-address-country = وڵات یان ناوچە
autofill-address-country-only = وڵات
autofill-address-tel = تەلەفۆن
autofill-address-email = ئیمەیڵ
autofill-cancel-button = پاشگەزبوونەوە
autofill-save-button = پاشەکەوتکردن
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = زیادکردنی کارتی قەرزی نوێ
# The dialog title for editing credit cards in browser preferences.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt = { PLATFORM() ->
        [macos] show credit card information
        [windows] { -brand-short-name } is trying to show credit card information. Confirm access to this پەنجەرەs account below.
       *[other] { -brand-short-name } is trying to show credit card information.
    }
    { PLATFORM() ->
        [macos] show credit card information
        [windows] { -brand-short-name } is trying to show credit card information. Confirm access to this Windows account below.
       *[other] { -brand-short-name } is trying to show credit card information.
    }
# The dialog title for creating credit cards in browser preferences.
# The dialog title for editing credit cards in browser preferences.
autofill-card-billing-address = Billing ناونیشان
autofill-card-network = جۆری کارت
# This string is never actually displayed, but is used to make it easier to
# find the payment methods section of about:settings via the search input. It's
# simply a comma separated list of additional search keywords for the payment
# methods section. Localizers should choose terms that make sense for payment
# methods in their region.

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-discover = دۆزینەوە
autofill-card-network-visa = ڤیزا