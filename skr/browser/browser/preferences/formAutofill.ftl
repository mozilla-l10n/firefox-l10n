# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = ہتھیکڑے پتے
autofill-manage-addresses-list-header = پتے

autofill-manage-credit-cards-title = ہتھیکڑے کریڈٹ کارڈز
autofill-manage-credit-cards-list-header = کریڈٹ کارڈز

autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = ہٹاؤ
autofill-manage-add-button = ا‌ضافہ کرو …
autofill-manage-edit-button = تدوین کرو …

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = نواں پتہ شامل کرو
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = پتہ تدوین کرو

autofill-address-given-name = پہلا ناں
autofill-address-additional-name = وچلا ناں
autofill-address-family-name = چھیکڑی ناں
autofill-address-organization = تنظیم
autofill-address-street = ڳلی دا پتہ

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = ہمسائیگی
# Used in MY
autofill-address-village-township = وستی یا ٹاؤنشپ
autofill-address-island = جزیرہ
# Used in IE
autofill-address-townland = ٹاؤن لینڈ

## address-level-2 names

autofill-address-city = شَہر
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = ضلع
# Used in GB, NO, SE
autofill-address-post-town = پوسٹ ٹاؤن
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = مضافات

## address-level-1 names

autofill-address-province = صوبہ
autofill-address-state = ریاست
autofill-address-county = کاؤنٹی
# Used in BB, JM
autofill-address-parish = پیرش
# Used in JP
autofill-address-prefecture = کامل
# Used in HK
autofill-address-area = علاقہ
# Used in KR
autofill-address-do-si = کرو/سی
# Used in NI, CO
autofill-address-department = شعبہ
# Used in AE
autofill-address-emirate = امارت
# Used in RU and UA
autofill-address-oblast = اوبلاست

## Postal code name types

# Used in IN
autofill-address-pin = پن
autofill-address-postal-code = پوسٹل کوڈ
autofill-address-zip = زپ کوڈ
# Used in IE
autofill-address-eircode = ایرکوڈ

##

autofill-address-country = ملک یا علاقہ
autofill-address-tel = فون
autofill-address-email = ای میل

autofill-cancel-button = منسوخ
autofill-save-button = ہتھیکڑا کرو
autofill-country-warning-message = فارم آٹو فل فی الحال صرف مخصوص ممالک کیتے دستیاب ہے۔

# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = نواں کریڈٹ کارڈ شامل کرو۔
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = کریڈٹ کارڈ وِچ ترمیم کرو۔

# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] کریڈٹ کارڈ دیاں معلومات ݙکھاؤ
        [windows] { -brand-short-name } کریڈٹ کارڈ دیاں معلومات ݙکھاوݨ دی کوشش کریندا پئے۔ ایں تلویں ونڈوز اکاؤنٹ رسائی دی تصدیق کرو۔
       *[other] { -brand-short-name } کریڈٹ کارڈ دیاں معلومات ݙکھاوݨ دی کوشش کریندا پئے۔
    }

autofill-card-number = کارڈ دا نمبر
autofill-card-invalid-number = براہ کرم ہک درست کارڈ نمبر درج کرو۔
autofill-card-name-on-card = کارڈ تے ناں
autofill-card-expires-month = اختتامی مہینہ
autofill-card-expires-year = اختتامی سال
autofill-card-billing-address = بل دا پتہ
autofill-card-network = کارڈ دی ونکی

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = امریکی ایکسپریس
autofill-card-network-cartebancaire = کارٹے بانکیئر
autofill-card-network-diners = Diners Club
autofill-card-network-discover = دریافت
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
