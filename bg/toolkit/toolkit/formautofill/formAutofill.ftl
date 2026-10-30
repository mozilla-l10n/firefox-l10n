# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Настройки за попълване на формуляри
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Настройки за попълване на формуляри

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Синхронизиране на всички запазени карти между моите устройства
credit-card-save-doorhanger-header = Защитено запазване на тази карта?
credit-card-save-doorhanger-description = { -brand-short-name } шифрова номера на картата ви. Кодът ви за сигурност няма да бъде запазен.
credit-card-capture-cancel-button =
    .label = Не сега
    .accessKey = Н
credit-card-capture-never-save-payment-methods-button =
    .label = Начините на плащане никога да не се запазват
    .accessKey = Н
credit-card-capture-never-save-button =
    .label = Никога не запазвай карти
    .accessKey = Н
credit-card-update-doorhanger-header = Актуализиране на картата?
credit-card-update-doorhanger-description = Карта за обновяване:
credit-card-capture-save-new-button =
    .label = Запазване като нова карта
    .accessKey = н
credit-card-capture-update-button =
    .label = Актуализиране на съществуващата карта
    .accessKey = А
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Изчистване на попълнения формуляр
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Управление на начините за плащане

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = CVV
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = CVC
# American Express calls it "CID".
credit-card-security-code-name-amex = CID
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = Код за сигурност

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires
##   $securityCode (String): The name of the card's security code, from one of
##     the credit-card-security-code-name-* strings (for example "CVV")
## "•••" stands for the hidden security code; keep it as is rather than
## translating it into words.

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
    .label = Обновяване
    .accessKey = О

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Да се запази ли кода за сигурност?
# “Checkout” refers to the payment stage on websites.
credit-card-save-security-code-doorhanger-description = { -brand-short-name } ще шифрова и ще запази кода ви за сигурност за тази карта, така че плащанията да стават по-бързо.

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Да се запази ли този начин на плащане?

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
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = адрес
autofill-category-name = имена
autofill-category-organization = организация
autofill-category-tel = телефон
autofill-category-email = ел. адрес
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = Според { -brand-short-name } страницата е незащитена. Автоматичното попълване на формуляри е изключено
