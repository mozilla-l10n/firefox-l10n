# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = использовать сохранённую информацию о способе оплаты
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } пытается использовать сохранённую информацию о способе оплаты. Подтвердите ниже доступ к этой учётной записи Windows.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } пытается использовать сохранённую информацию о способе оплаты.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = показать сохранённую информацию о способе оплаты
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } пытается показать сохранённую информацию о способе оплаты. Подтвердите ниже доступ к этой учётной записи Windows.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } пытается показать сохранённую информацию о способе оплаты.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = удалить сохранённые платёжные данные
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } пытается удалить сохранённую информацию о способе оплаты. Подтвердите ниже доступ к этой учётной записи Windows.
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } пытается удалить сохранённую информацию о способе оплаты.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Настройки автозаполнения форм
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Настройки автозаполнения форм

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Синхронизировать все сохранённые карты между моими устройствами
credit-card-save-doorhanger-header = Сохранить надёжно эту карту?
credit-card-save-doorhanger-description = { -brand-short-name } шифрует номер вашей карты. Ваш код безопасности не будет сохранён.
credit-card-save-doorhanger-description-security-code = { -brand-short-name } шифрует номер вашей карты и код безопасности, поэтому только вы сможете использовать их при заполнении платёжных форм.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = Всегда сохраняйте коды безопасности для способов оплаты.
credit-card-capture-save-button =
    .label = Сохранить
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Не сейчас
    .accessKey = W
credit-card-capture-never-save-payment-methods-button =
    .label = Никогда не сохранять способы оплаты
    .accessKey = Т
credit-card-capture-never-save-button =
    .label = Никогда не сохранять карты
    .accessKey = N
credit-card-update-doorhanger-header = Обновить карту?
credit-card-update-doorhanger-description = Обновляемая карта:
credit-card-capture-save-new-button =
    .label = Сохранить как новую карту
    .accessKey = C
credit-card-capture-update-button =
    .label = Обновить существующую карту
    .accessKey = U
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Очистить автозаполненную форму
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Управление адресами
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Управление способами оплаты
# Used as the primary label of an autofill drop down suggestion when the focused
# field is the card security code. The card's masked number is shown underneath
# it as the secondary label. "CVC" is a common abbreviation for the code printed
# on a payment card; use whichever abbreviation is most familiar in your locale.
autofill-card-security-code-label = CVC

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = CVV
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = CVC
# American Express calls it "CID".
credit-card-security-code-name-amex = CID
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = Код безопасности

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

credit-card-update-payment-method-doorhanger-header = Обновить способ оплаты?
credit-card-capture-save-new-payment-method-button =
    .label = Сохранить новый способ оплаты
    .accessKey = Ы
credit-card-capture-update-payment-method-button =
    .label = Обновить
    .accessKey = Г

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Сохранить код безопасности?
# “Checkout” refers to the payment stage on websites.
credit-card-save-security-code-doorhanger-description = { -brand-short-name } будет шифровать и хранить ваш код безопасности для этой карты, поэтому оформление заказа будет быстрее.

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Сохранить этот способ оплаты?
# Used when the security code won't be saved, because saving security codes
# is turned off or the form didn't include one.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name } шифрует и автоматически заполняет ваши платёжные реквизиты для ускорения оформления заказа.
# Used when the security code will be saved along with the card.
credit-card-save-payment-method-doorhanger-description-security-code = { -brand-short-name } зашифрует ваш номер карты и код безопасности и заполнит их в следующий раз.
credit-card-capture-dismiss-button =
    .label = Убрать
    .accessKey = В

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Всегда сохранять коды безопасности
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Не сохранять коды безопасности

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = CVV сохранён
credit-card-doorhanger-details-name-expiration = { $name }, { $month }/{ $year }
credit-card-doorhanger-details-name-cvv = { $name } | CVV сохранён
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | CVV сохранён
credit-card-doorhanger-details-name-expiration-cvv = { $name }, { $month }/{ $year } | CVV сохранён

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = МИР
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = адрес
autofill-category-name = имя
autofill-category-organization = организация
autofill-category-tel = телефон
autofill-category-email = эл. почта
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } обнаружил незащищённый сайт. Автозаполнение форм временно отключено.
