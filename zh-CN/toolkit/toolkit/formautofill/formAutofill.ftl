# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = 使用存储的付款方式信息
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } 正尝试使用存储的付款方式，请在下方登录此 Windows 账户确认。
autofill-use-payment-method-os-prompt-other = { -brand-short-name } 正尝试使用存储的付款方式。
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = 显示存储的付款方式信息
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } 正尝试显示存储的付款方式信息，请在下方登录此 Windows 账户确认。
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } 正尝试显示存储的付款方式信息。
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = 删除已储存的付款方式信息
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } 正在尝试删除已存储的付款方式信息。请在下方验证对此 Windows 账户的访问权限。
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } 正在尝试删除已存储的付款方式信息。
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = 表单自动填写选项
# The link leads users to Form Autofill browser preferences.
autofill-options-link = 表单自动填写选项

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = 在我的设备间同步所有保存的卡片
credit-card-save-doorhanger-header = 要安全地保存此卡片吗？
credit-card-save-doorhanger-description = { -brand-short-name } 会将卡号加密保存。安全码不会被保存。
credit-card-save-doorhanger-description-security-code = { -brand-short-name } 会加密保存卡号和安全码，确保只有您能用其填写付款表单。
credit-card-doorhanger-save-security-codes-checkbox =
    .label = 一律保存付款方式的安全码。
credit-card-capture-save-button =
    .label = 保存
    .accessKey = S
credit-card-capture-cancel-button =
    .label = 暂时不要
    .accessKey = W
credit-card-capture-never-save-payment-methods-button =
    .label = 永不保存付款方式
    .accessKey = N
credit-card-capture-never-save-button =
    .label = 永不保存卡片
    .accessKey = N
credit-card-update-doorhanger-header = 要更新卡片吗？
credit-card-update-doorhanger-description = 要更新的卡片：
credit-card-capture-save-new-button =
    .label = 另存为新卡片
    .accessKey = C
credit-card-capture-update-button =
    .label = 更新现有卡片
    .accessKey = U
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = 清除自动填写表单
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = 管理地址
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = 管理付款方式
# Used as the primary label of an autofill drop down suggestion when the focused
# field is the card security code. The card's masked number is shown underneath
# it as the secondary label. "CVC" is a common abbreviation for the code printed
# on a payment card; use whichever abbreviation is most familiar in your locale.
autofill-card-security-code-label = 安全码

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = CVV
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = CVC
# American Express calls it "CID".
credit-card-security-code-name-amex = CID
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = 安全码

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
    .label = 更新
    .accessKey = U
credit-card-update-saved-payment-method-doorhanger-header = 要更新已保存的付款方式吗？
# Saves the submitted details as a new payment method instead of updating
# the saved one.
credit-card-capture-save-as-new-payment-method-button =
    .label = 另存为新付款方式
    .accessKey = S

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = 要保存安全码吗？

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = 要保存此付款方式吗？
# Also used on the doorhanger when a saved card is submitted with a new or
# changed security code.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name } 会加密保存并自动填写付款信息，让结账更快速。
credit-card-capture-dismiss-button =
    .label = 知道了
    .accessKey = D

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = 一律保存安全码
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = 不保存安全码

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = CVV 已保存
credit-card-doorhanger-details-name-expiration = { $name }，{ $month }/{ $year }
credit-card-doorhanger-details-name-cvv = { $name } | CVV 已保存
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | CVV 已保存
credit-card-doorhanger-details-name-expiration-cvv = { $name }，{ $month }/{ $year } | CVV 已保存

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = 美国运通
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = 万事达卡
autofill-card-network-mir = MIR
autofill-card-network-unionpay = 银联
autofill-card-network-visa = Visa
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = 地址
autofill-category-name = 姓名
autofill-category-organization = 组织
autofill-category-tel = 电话号码
autofill-category-email = 电子邮箱
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } 检测到此网站不安全。表单自动填写功能已暂时禁用。
