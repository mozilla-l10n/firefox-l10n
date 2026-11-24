# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = محفوظ شدہ ادائیگی دے طریقہ کار دی معلومات استعمال کرو
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } ذخیرہ شدہ ادائیگی دے طریقہ کار دی معلومات استعمال کرݨ دی کوشِش کرین٘دا پِیا ہِے۔ ہیٹھ اِیں ونڈوز اکاؤنٹ تئیں رسائی دی تصدیق کرو۔
autofill-use-payment-method-os-prompt-other = { -brand-short-name } ذخیرہ شدہ ادائیگی دے طریقہ کار دی معلومات استعمال کرݨ دی کوشِش کرین٘دا پِیا ہِے۔
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = محفوظ شدہ ادائیگی دے طریقہ کار دی معلومات ݙِکھاؤ
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } محفوظ شدہ ادائیگی دے طریقہ کار دی معلومات ݙِکھاوݨ دی کوشِش کرین٘دا پِیا ہِے۔ ہیٹھ اِیں ونڈوز اکاؤنٹ تئیں رسائی دی تصدیق کرو۔
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } محفوظ شدہ ادائیگی دے طریقہ کار دی معلومات ݙِکھاوݨ دی کوشِش کرین٘دا پِیا ہِے۔
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = محفوظ شدہ ادائیگی دے طریقے کار دی معلومات حذف کرݨ
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } محفوظ شدہ ادائیگی دے طریقے کار دی معلومات حذف کرݨ دی کوشش کریندا پئے۔ ہیٹھ ایں ونڈوز اکاؤنٹ تائیں رسائی دی تصدیق کرو۔
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } محفوظ شدہ ادائیگی دے طریقے کار دی معلومات حذف کرݨ دی کوشش کریندا پئے۔
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = فارم آٹو فل اختیارات
# The link leads users to Form Autofill browser preferences.
autofill-options-link = فارم آٹو فل اختیارات

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = سبھے محفوظ کِیتے ڳئے کارڈز کوں میݙے سبھے ڈیوائساں اُتے ہم وقت بݨاؤ
credit-card-save-doorhanger-header = ایہ کارڈ حفاظت نال محفوظ کروں؟
credit-card-save-doorhanger-description = { -brand-short-name } تُہاݙے کارڈ لمبر کوں لُکّل کرین٘دا ہِے۔ تُہاݙا سیکیورٹی کوڈ محفوظ نہ تھیسی۔
credit-card-capture-save-button =
    .label = محفوظ
    .accessKey = S
credit-card-capture-cancel-button =
    .label = ہݨ کائناں
    .accessKey = W
credit-card-capture-never-save-payment-methods-button =
    .label = ادائیگی دے طریقے کݙاہیں نہ محفوظ کرو
    .accessKey = ک
credit-card-capture-never-save-button =
    .label = کݙان٘ہیں وی کارڈ محفوظ نہ کرو
    .accessKey = این
credit-card-update-doorhanger-header = کارڈ اپ ڈیٹ کروں؟
credit-card-update-doorhanger-description = اپ ڈیٹ کرݨ کِیتے کارڈ:
credit-card-capture-save-new-button =
    .label = نویں کارڈ دے طور تے محفوظ کرو
    .accessKey = C
credit-card-capture-update-button =
    .label = موجودہ کارڈ کوں اپ ڈیٹ کرو
    .accessKey = U
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = آٹوفل فارم صاف کرو
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = پتے مُرتّب کرو
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = محفوظ تھئے ادائیگی دے طریقے مُرتّب کرو

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = CVV
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = CVC
# American Express calls it "CID".
credit-card-security-code-name-amex = CID
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = حفاظتی کوڈ

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires
##   $securityCode (String): The name of the card's security code, from one of
##     the credit-card-security-code-name-* strings (for example "CVV")

credit-card-doorhanger-card-details-name = { $name }
credit-card-doorhanger-card-details-expiration = { $month }/{ $year }
credit-card-doorhanger-card-details-security-code = { $securityCode }
credit-card-doorhanger-card-details-name-expiration = { $name } | { $month }/{ $year }
credit-card-doorhanger-card-details-name-security-code = { $name } | { $securityCode }
credit-card-doorhanger-card-details-expiration-security-code = { $month }/{ $year } | { $securityCode }
credit-card-doorhanger-card-details-name-expiration-security-code = { $name } | { $month }/{ $year } | { $securityCode }

## Used on the doorhanger when a saved card is submitted with changed details
## and security codes can be saved.

credit-card-capture-update-payment-method-button =
    .label = اپ ڈیٹ کرو
    .accessKey = ا

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = حفاظتی کوڈ محفوظ کرو؟

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = ایں ادائیگی دا طریقہ محفوظ کرو؟
# Also used on the doorhanger when a saved card is submitted with a new or
# changed security code.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name } آپݨی ادائیگی دیاں تفصیلاں انکرپٹ کریندا اے تے تیز چیک آؤٹ کیتے خودکار بھریندا اے۔
credit-card-capture-dismiss-button =
    .label = فارغ کرو
    .accessKey = ف
# The toggle turns saving security codes on and off. The label stays the same
# in both states.
credit-card-doorhanger-always-save-security-codes-toggle =
    .label = حفاظتی کوڈ ہمیشہ محفوظ کرو
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = حفاظتی کوڈ نہ محفوظ کرو

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = امریکی ایکسپریس
autofill-card-network-cartebancaire = کارٹے بانکیئر
autofill-card-network-diners = ڈائینرز کلب
autofill-card-network-discover = دریافت
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = پتہ
autofill-category-name = ناں
autofill-category-organization = تنظیم
autofill-category-tel = فون
autofill-category-email = ای میل
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } ہک غیر محفوظ سائٹ دا پتہ لایا ہے۔ فارم آٹو فل عارضی طور تے غیر فعال ہے۔
