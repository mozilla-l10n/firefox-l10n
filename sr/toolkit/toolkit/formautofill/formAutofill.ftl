# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = користи сачуване податке о начину плаћања
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } покушава да користи сачуване податке о начину плаћања. Потврдите приступ овом Windows налогу испод.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } покушава да користи сачуване податке о начину плаћања.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = прикажи сачуване податке о начину плаћања
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } покушава да прикаже сачуване податке о начину плаћања. Потврдите приступ овом Windows налогу испод.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } покушава да прикаже сачуване податке о начину плаћања.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Подешавања аутоматског попуњавања образаца
autofill-options-link-osx = Подешавања аутоматског попуњавања образаца

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Усклади све сачуване кредитне картице на свим мојим уређајима
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Безбедно сачувати ову картицу?
credit-card-save-doorhanger-description = { -brand-short-name } шифрује број ваше картице. Ваш сигурносни код неће бити сачуван.
credit-card-capture-save-button =
    .label = Сачувај
    .accessKey = С
credit-card-capture-cancel-button =
    .label = Не сада
    .accessKey = Н
credit-card-capture-never-save-button =
    .label = Никад не чувај картице
    .accessKey = к

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Ажурирати картицу?
credit-card-update-doorhanger-description = Картица за ажурирање:
credit-card-capture-save-new-button =
    .label = Сачувај као нову картицу
    .accessKey = в
credit-card-capture-update-button =
    .label = Ажурирај постојећу картицу
    .accessKey = А
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Обриши форме
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Управљај адресама
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Управљај начинима плаћања

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
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = Такође се аутоматски попуњава { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Аутоматско попуњавање { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = адреса
autofill-category-name = име
autofill-category-organization = организација
autofill-category-tel = телефон
autofill-category-email = е-пошта
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } је открио небезбедан сајт. Аутоматско попуњавање форми је привремено онемогућено.
