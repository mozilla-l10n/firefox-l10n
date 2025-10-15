# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Seòlaidhean a shàbhail thu
autofill-manage-addresses-list-header = Seòlaidhean
autofill-manage-credit-cards-title = Cairtean-creideis a shàbhail thu
autofill-manage-credit-cards-list-header = Cairtean-creideis
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Thoir air falbh
autofill-manage-add-button = Cuir ris...
autofill-manage-edit-button = Deasaich...

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Deasaich an seòladh
autofill-address-given-name = Ainm
autofill-address-additional-name = Ainm meadhanach
autofill-address-family-name = Sloinneadh
autofill-address-organization = Buidheann
autofill-address-street = Seòladh sràide

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Coimhearsnachd
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Baile
autofill-address-island = Eilean
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Baile-fearainn

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Baile
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Sgìre
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Baile puist
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Frith-bhaile

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Siorrachd/Còigeamh
autofill-address-state = Stàit
autofill-address-county = Siorrachd
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Sgìre
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Maorsainneachd
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Roinn
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Roinn
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Iomarat
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = PIN
autofill-address-postal-code = Còd-puist
# Postal code field.
autofill-address-zip = Còd ZIP
# Postal code field used in Ireland (IE).
autofill-address-eircode = Éirchód

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Cuir seòladh ùr ris
autofill-address-country = Dùthaich no roinn-dùthcha
autofill-address-tel = Fòn
autofill-address-email = Post-d
autofill-cancel-button = Sguir dheth
autofill-save-button = Sàbhail
autofill-country-warning-message = Tha fèin-lìonadh fhoirmean ri fhaighinn airson seòlaidhean ann an cuidh a dhùthchannan aig an àm seo.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Cuir cairt-chreideis ùr ris
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Deasaich a’ chairt-chreideis
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] fiosrachadh cairte-creideis a shealltainn
        [windows] Tha { -brand-short-name } a’ feuchainn ri fiosrachadh cairt-chreidis a shealltainn. Dearbh inntrigeadh dhan chunntas Windows seo gu h-ìosal.
       *[other] Tha { -brand-short-name } a’ feuchainn ri fiosrachadh cairt-chreidis a shealltainn.
    }
autofill-card-number = Àireamh na cairt-chreideis
autofill-card-invalid-number = Cuir a-steach àireamh cairt dhligheach
autofill-card-name-on-card = An t-ainm air a’ chairt
autofill-card-expires-month = Am mìos a dh’fhalbhas an ùine air
autofill-card-expires-year = A’ bhliadhna a dh’fhalbhas an ùine air
autofill-card-billing-address = An seòladh bileachaidh
autofill-card-network = Seòrsa na cairt

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
