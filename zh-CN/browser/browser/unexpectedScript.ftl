# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = 关闭
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } 已检测到来自 { $origin } 的意外特权脚本</strong>
unexpected-script-load-message-button-allow =
    .label = 允许
    .accesskey = A
unexpected-script-load-message-button-block =
    .label = 阻止
    .accesskey = B
unexpected-script-load-title = 意外的脚本加载
unexpected-script-load-detail-1-allow = { -brand-short-name } 将<strong>允许</strong>加载意外的特权脚本（包括下方所示的脚本）。这将<strong>降低</strong> { -brand-short-name } 的安全性
unexpected-script-load-detail-1-block = { -brand-short-name } 将<strong>阻止</strong>加载意外的特权脚本（包括下方所示的脚本）。这将使 { -brand-short-name } <strong>更加</strong>安全
unexpected-script-load-report-checkbox =
    .label = 向 { -vendor-short-name } 举报此脚本的网址
unexpected-script-load-email-checkbox =
    .label = 附上我的邮箱，以便 { -vendor-short-name } 在需要时联系我
unexpected-script-load-more-info = 更多信息
unexpected-script-load-learn-more = 详细了解
