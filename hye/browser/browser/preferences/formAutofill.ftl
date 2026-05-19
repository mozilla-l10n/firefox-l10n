# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Պահպանուած հասցէներ
autofill-manage-addresses-list-header = Հասցէներ
autofill-manage-credit-cards-title = Պահպանուած բանկային քարտեր
autofill-manage-credit-cards-list-header = Բանկային քարտեր
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Հեռացնել
autofill-manage-add-button = Աւելացնել…
autofill-manage-edit-button = Խմբագրել…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Խմբագրել հասցէները
autofill-address-given-name = Անուն
autofill-address-additional-name = Հայրանուն
autofill-address-family-name = Ազգանուն
autofill-address-organization = Կազմակերպութիւն
autofill-address-street = Փողոցի հասցէներ

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Հարեւանութիւն
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Գիւղ կամ համայնք
autofill-address-island = Կղզի
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Քաղաքային տարածք

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Քաղաք
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Նահանգ
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Փոստային քաղաք
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Արուարձան

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Շրջան
autofill-address-state = Նահանգ
autofill-address-county = Երկիր
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Ծուխ
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Նահանգապետութիւն
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Տարածք
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Բաժանմունք
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Էմիրութիւն
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Շրջան

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Ամրացնել
autofill-address-postal-code = Փոստային կոդ
# Postal code field.
autofill-address-zip = ZIP կոդ
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Աւելացնել նոր հասցէներ
autofill-address-country = Երկիր կամ տարածաշրջան
autofill-address-tel = Հեռախաւս
autofill-address-email = Էլ֊փոստ
autofill-cancel-button = Չեղարկել
autofill-save-button = Պահպանել
autofill-country-warning-message = Ինքնալրացման ձեւը այժմ մատչելի է միայն որոշ երկրների համար։
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Աւելացնել նոր բանկային քարտ
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Խմբագրել բանկային քարտը
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] ցուցադրել վարկային քարտի տուեալները
        [windows] { -brand-short-name }-ը փորձում է ցուցադրել վարկային քարտի տեղեկութիւն։ Ստորեւ հաստատէք մուտքը Windows-ի սոյն հաշիւ։
       *[other] { -brand-short-name }-ը փորձում է ցուցադրել վարկային քարտի տեղեկութիւնը։
    }
autofill-card-number = Քատի համարը
autofill-card-invalid-number = Գրանցէք վաւեր քարտի համար
autofill-card-name-on-card = Անունը քարտի վրա
autofill-card-expires-month = Սպառման ամիս
autofill-card-expires-year = Սպառման տարի
autofill-card-billing-address = Վճարման հասցէ
autofill-card-network = Քարտի տեսակ

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = Ամերիկական էքսպրես
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Յայտնաբերել
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Վիզա
