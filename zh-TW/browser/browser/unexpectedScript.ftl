# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = 關閉
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } 偵測到來自 { $origin } 的未預期而有權限的指令碼</strong>
unexpected-script-load-message-button-allow =
    .label = 允許
    .accesskey = A
unexpected-script-load-message-button-block =
    .label = 封鎖
    .accesskey = B
unexpected-script-load-title = 未預期載入指令碼
unexpected-script-load-detail-1-allow = { -brand-short-name } 將<strong>允許</strong>下列未預期而有權限的指令碼載入。將讓您的 { -brand-short-name } 變得<strong>比較不安全</strong>。
unexpected-script-load-detail-1-block = { -brand-short-name } 將<strong>封鎖</strong>下列未預期而有權限的指令碼載入。將讓您的 { -brand-short-name } 變得<strong>比較安全</strong>。
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = 就算您同意載入此指令碼，請回報給 { -vendor-short-name }，讓我們了解這組指令碼是如何，以及為什麼需要載入。<em>若缺少此資訊，該指令碼的功能未來可能無法正常運作。</em>
unexpected-script-load-report-checkbox =
    .label = 回報此指令碼的網址給 { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = 附上我的電子郵件地址，若 { -vendor-short-name } 有需要可以聯絡我
unexpected-script-load-email-textbox =
    .placeholder = 在此輸入電子郵件地址
    .aria-label = 在此輸入電子郵件地址
unexpected-script-load-more-info = 更多資訊
unexpected-script-load-learn-more = 了解更多
unexpected-script-load-telemetry-disabled = 由於在設定中停用了 Telemetry 功能，回報功能也已停用。請先開啟 Telemetry 才能回報。
