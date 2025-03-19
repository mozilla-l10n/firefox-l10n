# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = استفاده از اطلاعات روش پرداخت ذخیره‌شده
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } در حال تلاش برای استفاده از اطلاعات روش پرداخت ذخیره‌ شده است. دسترسی به این حساب ویندوز را در زیر تأیید کنید.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } در حال تلاش برای استفاده از اطلاعات روش پرداخت ذخیره‌ شده است.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = نمایش اطلاعات روش پرداخت ذخیره‌ شده
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } در حال تلاش برای نمایش اطلاعات روش پرداخت ذخیره‌ شده است. دسترسی به این حساب ویندوز را در زیر تأیید کنید.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } در حال تلاش برای نمایش اطلاعات روش پرداخت ذخیره‌ شده است.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = گزینه‌های پرکردن خودکار فرم
autofill-options-link-osx = ترجیحات پرکردن خودکار فرم

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = همگام‌سازی تمام کارت‌های ذخیره‌ شده در دستگاه‌های من
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = این کارت به صورت ایمن ذخیره شود؟
credit-card-save-doorhanger-description = { -brand-short-name } شماره کارت شما را رمزگذاری می‌کند. کد امنیتی شما ذخیره نخواهد شد
credit-card-capture-save-button =
    .label = ذخیره
    .accessKey = ذ
credit-card-capture-cancel-button =
    .label = اکنون نه
    .accessKey = ن
credit-card-capture-never-save-button =
    .label = هرگز کارت‌ها را ذخیره نکنید
    .accessKey = ن

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = به‌روزرسانی کارت؟
credit-card-update-doorhanger-description = کارتی که باید به‌روزرسانی شود:
credit-card-capture-save-new-button =
    .label = به عنوان کارت جدید ذخیره کنید
    .accessKey = ک
credit-card-capture-update-button =
    .label = کارت موجود را به‌روزرسانی کنید
    .accessKey = ب
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = پاک سازی پرکردن خودکار فرم
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = مدیریت نشانی‌ها
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = مدیریت روش‌های پرداخت

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
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = همچنان پرکننده خودکار{ $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = پرکننده خودکار{ $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = آدرس
autofill-category-name = نام
autofill-category-organization = سازمان
autofill-category-tel = تلفن
autofill-category-email = رایانامه
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } به عنوان یک عامل غیرامن در پایگاه اینترنتی شناخته شده است. پرکننده خودکار فرم به صورت موقتی غیر فعال شده است.
