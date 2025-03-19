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
# The links lead users to Form Autofill browser preferences.
autofill-options-link = فارم آٹو فل اختیارات
autofill-options-link-osx = فارم آٹو فل ترجیحاں

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = سبھے محفوظ کِیتے ڳئے کارڈز کوں میݙے سبھے ڈیوائساں اُتے ہم وقت بݨاؤ
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = ایہ کارڈ حفاظت نال محفوظ کروں؟
credit-card-save-doorhanger-description = { -brand-short-name } تُہاݙے کارڈ لمبر کوں لُکّل کرین٘دا ہِے۔ تُہاݙا سیکیورٹی کوڈ محفوظ نہ تھیسی۔
credit-card-capture-save-button =
    .label = محفوظ
    .accessKey = S
credit-card-capture-cancel-button =
    .label = ہݨ کائناں
    .accessKey = W
credit-card-capture-never-save-button =
    .label = کݙان٘ہیں وی کارڈ محفوظ نہ کرو
    .accessKey = این

# Used on the doorhanger when an credit card change is detected.

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
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = ٻئے آٹو فِلز { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = خود کار طریقے نال پُر تھئے ہوئے { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = پتہ
autofill-category-name = ناں
autofill-category-organization = تنظیم
autofill-category-tel = فون
autofill-category-email = ای میل
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } ہک غیر محفوظ سائٹ دا پتہ لایا ہے۔ فارم آٹو فل عارضی طور تے غیر فعال ہے۔
