# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = 已保存的地址
autofill-manage-addresses-list-header = 地址
autofill-manage-credit-cards-title = 已保存的信用卡
autofill-manage-credit-cards-list-header = 信用卡
autofill-manage-payment-methods-title = 保存的付款方式
autofill-manage-cards-list-header = 卡片
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = 移除
autofill-manage-add-button = 添加…
autofill-manage-edit-button = 编辑…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = 要保存地址吗？
address-capture-save-doorhanger-description = 将信息保存到 { -brand-short-name }，方便快速填写表单。
address-capture-update-doorhanger-header = 要更新地址吗？
address-capture-edit-doorhanger-header = 编辑地址
address-capture-save-button =
    .label = 保存
    .accessKey = S
address-capture-not-now-button =
    .label = 暂时不要
    .accessKey = N
address-capture-cancel-button =
    .label = 取消
    .accessKey = C
address-capture-update-button =
    .label = 更新
    .accessKey = U
address-capture-manage-address-button =
    .label = 地址设置
address-capture-learn-more-button =
    .label = 详细了解
address-capture-open-menu-button =
    .aria-label = 打开菜单
address-capture-edit-address-button =
    .aria-label = 编辑地址
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = 添加地址
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = 编辑地址
autofill-address-given-name = 名
autofill-address-additional-name = 中间名
autofill-address-family-name = 姓
autofill-address-name = 姓名
autofill-address-organization = 组织
autofill-address-street-address = 街道地址
autofill-address-street = 街道地址

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = 街区
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = 村或乡镇
autofill-address-island = 岛
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = 镇

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = 市
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = 区
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = 邮镇
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = 市郊

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = 省
autofill-address-state = 州
autofill-address-county = 县
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = 教区
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = 都道府县
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = 区域
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = 道/市
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = 省
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = 酋长国
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = 州

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = 邮政编码
autofill-address-postal-code = 邮政编码
# Postal code field.
autofill-address-zip = ZIP 编码
# Postal code field used in Ireland (IE).
autofill-address-eircode = 邮政编码（Eircode）

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = 添加新地址
autofill-address-country = 国家/地区
autofill-address-country-only = 国家/地区
autofill-address-tel = 电话号码
autofill-address-email = 邮箱地址
autofill-cancel-button = 取消
autofill-save-button = 保存
autofill-country-warning-message = 表单自动填写目前仅部分国家/地区可用。
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = 添加新信用卡
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = 编辑信用卡
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] 显示信用卡信息
        [windows] { -brand-short-name } 正尝试显示信用卡信息。请在下方登录此 Windows 账户确认。
       *[other] { -brand-short-name } 正尝试显示信用卡信息。
    }
autofill-message-tooltip = 查看关于自动填写的信息
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = 添加卡片
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = 编辑卡片
autofill-card-number = 卡号
autofill-card-invalid-number = 请输入有效的卡号
autofill-card-name-on-card = 卡面姓名
autofill-card-expires-month = 到期月
autofill-card-expires-year = 到期年
autofill-card-billing-address = 账单地址
autofill-card-network = 卡片类型
# This string is never actually displayed, but is used to make it easier to
# find the payment methods section of about:settings via the search input. It's
# simply a comma separated list of additional search keywords for the payment
# methods section. Localizers should choose terms that make sense for payment
# methods in their region.
autofill-card-search-term-credit-cards = 信用卡, 贷记卡, 信用, 贷记, 卡, 银行卡, 借记卡, 借记, 钱包, 结账, 结算

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
