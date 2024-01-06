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
# The links lead users to Form Autofill browser preferences.
autofill-options-link = 表单自动填写选项
autofill-options-link-osx = 表单自动填写偏好设置

## The credit card capture doorhanger

# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = 要安全地保存此卡片吗？
credit-card-save-doorhanger-description = { -brand-short-name } 会将卡号加密保存。安全码不会被保存。
credit-card-capture-save-button =
    .label = 保存
    .accessKey = S
credit-card-capture-cancel-button =
    .label = 暂时不要
    .accessKey = W
credit-card-capture-never-save-button =
    .label = 永不保存卡片
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = 要更新卡片吗？
credit-card-update-doorhanger-description = 要更新的卡片：
credit-card-capture-save-new-button =
    .label = 另存为新卡片
    .accessKey = C
credit-card-capture-update-button =
    .label = 更新现有卡片
    .accessKey = U
