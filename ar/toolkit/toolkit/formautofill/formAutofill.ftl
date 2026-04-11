# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The links lead users to Form Autofill browser preferences.
autofill-options-link = خيارات الملء الآلي للاستمارات
autofill-options-link-osx = تفضيلات الملء الآلي للاستمارات

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = زامن جميع البطاقات المحفوظة عبر أجهزتي
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = احفظ هذه البطاقة بأمان؟
credit-card-save-doorhanger-description = { -brand-short-name } يقوم بتعمية رقم بطاقتك. لن يُحفظ رمز الأمان الخاص بك.
credit-card-capture-save-button =
    .label = احفظ
    .accessKey = ح

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = حدث البطاقة؟
credit-card-update-doorhanger-description = البطاقة المراد تحديثها:
credit-card-capture-update-button =
    .label = حدّث البطاقة الحالية
    .accessKey = د
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = امسح استمارة الملء الآلي
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = أدِر العناوين

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
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = يملأ { $categories } آليا أيضًا
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = يملأ { $categories } آليا
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = العناوين
autofill-category-name = الأسماء
autofill-category-organization = المؤسسات
autofill-category-tel = الهواتف
autofill-category-email = البُرُد الإلكترونية
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = اكتشف { -brand-short-name } موقعا غير آمن. عُطّل الملء الآمن للاستمارات مؤقتا
