# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Xeyak taq Ochochib'äl
autofill-manage-addresses-list-header = Taq ochochib'äl
autofill-manage-credit-cards-title = Xyak ri Ch'utit'im Pwäq
autofill-manage-credit-cards-list-header = Taq Ch'utit'im Pwäq
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Tiyuj
autofill-manage-add-button = Titz'aqatisäx…
autofill-manage-edit-button = Tinuk'…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-not-now-button =
    .label = Wakami mani
    .accessKey = m
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Tinuk' Ochochib'äl
autofill-address-given-name = Nab'ey B'i'aj
autofill-address-additional-name = Ruka'n B'i'aj
autofill-address-family-name = Ruka'n B'i'aj
autofill-address-organization = Moloj
autofill-address-street = Rochochib'al B'ey

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Nimachinamït
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Tinamït o Chinamït
autofill-address-island = Yul
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Townland

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Tinamït
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Jachulew
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Post town
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = k'ulb'at

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Lajtinamït
autofill-address-state = Amaq'
autofill-address-county = Tinamït
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Yuq'b'äl
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prepektur
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = K'ojlib'äl
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Tinamital
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirato
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Lajtinamït

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Ximoj
autofill-address-postal-code = Rub'itz'ib' B'ow
# Postal code field.
autofill-address-zip = Rub'itz'ib' B'ow
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Titz'aqatisäx K'ak'a' Ochochib'äl
autofill-address-country = Amaq' o Jachonem
autofill-address-tel = Oyonib'äl
autofill-address-email = Taqoya'l
autofill-cancel-button = Tiq'at
autofill-save-button = Tiyak
autofill-country-warning-message = Ri samaj richin pa Ruyonil Ninojisäx xa xe okel pa jujun taq amaq'.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Titz'aqatisäx K'ak'a Ch'utit'im Pwäq
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Tinuk' ri Ch'utit'im Pwäq
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] tik'ut retamab'al rutarjeta' kre'ito
        [windows] { -brand-short-name } nutojtob'ej nuk'üt retamab'al ri t'im pwäq. Tajikib'a' okem pa ri rub'i' rutaqoya'l Windows ri k'o ikim.
       *[other] { -brand-short-name } nutojtob'ej nuk'üt retamab'al ri t'im pwäq.
    }
autofill-card-number = Rajilab'al Ch'utit'im
autofill-card-invalid-number = Titz'ib'äx jun okel rajilab'al ch'utit'im pwäq
autofill-card-name-on-card = B'i'aj pa ri Ch'utiti'm
autofill-card-expires-month = Ik' Nik'is
autofill-card-expires-year = Juna' Nik'is
autofill-card-billing-address = Rochochib'al rut'unem
autofill-card-network = Ruwäch Ch'utiwuj

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
