# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = выкарыстоўваць захаваную інфармацыю аб спосабе аплаты
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } спрабуе выкарыстаць захаваную інфармацыю пра спосаб аплаты. Пацвердзіце доступ да гэтага ўліковага запісу Windows ніжэй.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } спрабуе выкарыстаць захаваную інфармацыю пра спосаб аплаты.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = паказаць захаваную інфармацыю аб спосабе аплаты
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } спрабуе паказаць захаваную інфармацыю пра спосаб аплаты. Пацвердзіце доступ да гэтага ўліковага запісу Windows ніжэй.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } спрабуе паказаць захаваную інфармацыю пра спосаб аплаты.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = выдаліць захаваную інфармацыю аб спосабе аплаты
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } спрабуе выдаліць захаваную інфармацыю пра спосаб аплаты. Пацвердзіце доступ да гэтага ўліковага запісу Windows ніжэй.
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } спрабуе выдаліць захаваную інфармацыю пра спосаб аплаты.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Налады аўтазапаўнення формаў
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Налады аўтазапаўнення формаў

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Сінхранізаваць усе захаваныя карты на маіх прыладах
credit-card-save-doorhanger-header = Захаваць надзейна гэту карту?
credit-card-save-doorhanger-description = { -brand-short-name } шыфруе нумар вашай карты. Ваш код бяспекі не будзе захаваны.
credit-card-capture-save-button =
    .label = Захаваць
    .accessKey = З
credit-card-capture-cancel-button =
    .label = Не зараз
    .accessKey = р
credit-card-capture-never-save-payment-methods-button =
    .label = Ніколі не захоўваць спосабы аплаты
    .accessKey = т
credit-card-capture-never-save-button =
    .label = Ніколі не захоўваць карты
    .accessKey = ь

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Абнавіць карту?
credit-card-update-doorhanger-description = Карта для абнаўлення:
credit-card-capture-save-new-button =
    .label = Захаваць як новую карту
    .accessKey = н
credit-card-capture-update-button =
    .label = Абнавіць наяўную карту
    .accessKey = ў
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Ачысціць аўтазапоўненую форму
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Кіраваць адрасамі
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Кіраваць спосабамі аплаты

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = CVV
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = CVC
# American Express calls it "CID".
credit-card-security-code-name-amex = CID
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = Код бяспекі

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name. Keep the <span data-l10n-name="name">
##     around it, so a long name can be cut off with an ellipsis. The details
##     can be reordered.
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires
##   $securityCode (String): The name of the card's security code, from one of
##     the credit-card-security-code-name-* strings (for example "CVV")

credit-card-doorhanger-card-details-name = { $name }
credit-card-doorhanger-card-details-expiration = { $month }/{ $year }
credit-card-doorhanger-card-details-security-code = { $securityCode }
credit-card-doorhanger-card-details-name-expiration-2 = <span data-l10n-name="name">{ $name }</span> | { $month }/{ $year }
credit-card-doorhanger-card-details-name-security-code-2 = <span data-l10n-name="name">{ $name }</span> | { $securityCode }
credit-card-doorhanger-card-details-name-expiration = { $name } | { $month }/{ $year }
credit-card-doorhanger-card-details-name-security-code = { $name } | { $securityCode }
credit-card-doorhanger-card-details-expiration-security-code = { $month }/{ $year } | { $securityCode }
credit-card-doorhanger-card-details-name-expiration-security-code-2 = <span data-l10n-name="name">{ $name }</span> | { $month }/{ $year } | { $securityCode }
credit-card-doorhanger-card-details-name-expiration-security-code = { $name } | { $month }/{ $year } | { $securityCode }

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name. Keep the <span data-l10n-name="name">
##     around it, so a long name can be cut off with an ellipsis. The details
##     can be reordered.
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires
##   $securityCode (String): The name of the card's security code, from one of
##     the credit-card-security-code-name-* strings (for example "CVV")

credit-card-doorhanger-card-details-name-2 = <span data-l10n-name="name">{ $name }</span>

## Used on the doorhanger when a saved card is submitted with changed details
## and security codes can be saved.

credit-card-capture-update-payment-method-button =
    .label = Абнавіць
    .accessKey = А
credit-card-update-saved-payment-method-doorhanger-header = Абнавіць захаваны спосаб аплаты?
# Saves the submitted details as a new payment method instead of updating
# the saved one.
credit-card-capture-save-as-new-payment-method-button =
    .label = Захаваць як новы
    .accessKey = ы

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Захаваць код бяспекі?

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Захаваць гэты спосаб аплаты?
# Also used on the doorhanger when a saved card is submitted with a new or
# changed security code.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name } шыфруе і аўтаматычна запаўняе вашы плацежныя рэквізіты для больш хуткага афармлення замовы.
credit-card-capture-dismiss-button =
    .label = Адхіліць
    .accessKey = А

## Used on the doorhanger when users submit a new card and security codes can be saved.

# The toggle turns saving security codes on and off. The label stays the same
# in both states.
credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Заўжды захоўваць коды бяспекі
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Не захоўваць коды бяспекі

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
autofill-category-address = адрас
autofill-category-name = імя
autofill-category-organization = арганізацыя
autofill-category-tel = тэлефон
autofill-category-email = эл. пошта
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } выявіў небяспечны сайт. Аўтазапаўненне формаў часова адключана
