# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = آدرس‌های ذخیره شده
autofill-manage-addresses-list-header = آدرس‌ها
autofill-manage-credit-cards-title = کارت‌های اعتباری ذخیره شده
autofill-manage-credit-cards-list-header = کارت‌های اعتباری
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = حذف
autofill-manage-add-button = افزودن…
autofill-manage-edit-button = ویرایش…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = نشانی رایانامه
autofill-address-given-name = نام
autofill-address-additional-name = نام میانی
autofill-address-family-name = نام خانوادگی
autofill-address-organization = سازمان
autofill-address-street = نشانی خیابان

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = محله
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = روستا یا شهرستان
autofill-address-island = جزیره
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = ناحیه شهری

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = شهر
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = ناحیه
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Post town
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = حومه شهر

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = استان
autofill-address-state = ایالت
autofill-address-county = شهرستان
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Parish
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefecture
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = حوزه
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = گروه
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = امارت
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = سنجاق کردن
autofill-address-postal-code = کد پستی
# Postal code field.
autofill-address-zip = کد پستی
# Postal code field used in Ireland (IE).
autofill-address-eircode = کد پستی

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = افزودن آدرس جدید
autofill-address-country = کشور یا منطقه
autofill-address-tel = تلفن
autofill-address-email = رایانامه
autofill-cancel-button = لغو
autofill-save-button = ذخیره
autofill-country-warning-message = پرکردن خودکار فرم در حال حاضر برای تعدادی از کشورها فعال است.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = افزودن کارت اعتباری جدید
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = ویرایش کارت اعتباری
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] نمایش اطلاعات کارت اعتباری
        [windows] { -brand-short-name } در تلاش است تا اطلاعات کارت اعتباری را نمایش دهد. دسترسی به این حساب Windows را در زیر تأیید کنید.
       *[other] { -brand-short-name } در تلاش است تا اطلاعات کارت اعتباری را نمایش دهد.
    }
autofill-card-number = شماره کارت
autofill-card-invalid-number = لطفا یک شماره کارت اعتباری معتبر وارد کنید
autofill-card-name-on-card = نام روی کارت
autofill-card-expires-month = ماه انقضا
autofill-card-expires-year = سال انقضا
autofill-card-billing-address = آدرس قبض
autofill-card-network = نوع کارت

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = امریکن اکسپرس
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = اکتشاف
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = ویزا
