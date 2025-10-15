# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = العناوين المحفوظة
autofill-manage-addresses-list-header = العناوين
autofill-manage-credit-cards-title = بطاقات الائتمان المحفوظة
autofill-manage-credit-cards-list-header = بطاقات الائتمان
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = أزِل
autofill-manage-add-button = أضِف…
autofill-manage-edit-button = حرّر…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = احفظ العنوان؟
address-capture-update-doorhanger-header = حدّث العنوان؟
address-capture-edit-doorhanger-header = حرّر العنوان
address-capture-cancel-button =
    .label = ألغ
    .accessKey = غ
address-capture-manage-address-button =
    .label = إعدادات العنوان
address-capture-learn-more-button =
    .label = اطلع على المزيد
address-capture-open-menu-button =
    .aria-label = افتح القائمة
address-capture-edit-address-button =
    .aria-label = حرّر العنوان
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = أضف عنوانًا
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = حرّر العنوان
autofill-address-given-name = الاسم الأول
autofill-address-additional-name = الاسم الأوسط
autofill-address-family-name = الاسم الأخير
autofill-address-organization = المؤسسة
autofill-address-street-address = عنوان الشارع
autofill-address-street = عنوان الشارع

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = الحي
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = البلدة
autofill-address-island = الجزيرة
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = الأرض

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = المدينة
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = المنطقة
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = أنزل
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = الضاحية

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = المقاطعة
autofill-address-state = الولاية
autofill-address-county = البلد
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = الأبرشيّة
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = المحافظة
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = المنطقة
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = القِسم
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = الإمارة
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = المقاطعة

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = الرمز البريدي
autofill-address-postal-code = الرمز البريدي
# Postal code field.
autofill-address-zip = الرمز البريدي
# Postal code field used in Ireland (IE).
autofill-address-eircode = الرمز البريدي الأيرلندي

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = أضِف عنوانا جديدا
autofill-address-country = المنطقة أو الإقليم
autofill-address-tel = الهاتف
autofill-address-email = البريد الإلكتروني
autofill-cancel-button = ألغِ
autofill-save-button = احفظ
autofill-country-warning-message = الملء الآلي للاستمارات متاح حاليا في بعض الدول فحسب.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = أضِف بطاقة ائتمان جديدة
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = حرّر بطاقة الائتمان
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] عرض معلومات بطاقة الائتمان
        [windows] يحاول { -brand-short-name } عرض معلومات بطاقة الائتمان. أكّد الوصول إلى حساب وِندوز هذا من الأسفل.
       *[other] يحاول { -brand-short-name } عرض معلومات بطاقة الائتمان.
    }
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = أضف بطاقة
autofill-card-number = رقم البطاقة
autofill-card-invalid-number = رجاءً أدخِل اسم بطاقة سليم
autofill-card-name-on-card = الاسم على البطاقة
autofill-card-expires-month = شهر انقضاء الصلاحية
autofill-card-expires-year = سنة انقضاء الصلاحية
autofill-card-billing-address = عنوان إرسال الفواتير
autofill-card-network = نوع البطاقة

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = أمريكان إكسبرِس
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = اكتشف
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = ماستِركارد
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = ڤيزا
