# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>此页面中的部分内容出现崩溃。</strong>您可以向 { -brand-product-name } 报告此问题，以尽快修复。
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = 此页面中的部分内容出现崩溃。您可以向 { -brand-product-name } 报告此问题，以尽快修复。
crashed-subframe-learnmore-link =
    .value = 详细了解
crashed-subframe-submit =
    .label = 提交报告
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message = 您有 { $reportCount } 份未发送的崩溃报告
pending-crash-reports-view-all =
    .label = 查看
pending-crash-reports-send =
    .label = 发送
pending-crash-reports-always-send =
    .label = 一律发送
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new = 您有 { $reportCount } 份未发送的崩溃报告与调查中的崩溃问题相关，发送这部分报告可帮助我们改进 { -brand-product-name }。关闭此通知将忽略这部分报告。
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message = 您有 { $reportCount } 份未发送的崩溃报告与调查中的崩溃问题相关，发送这部分报告可帮助我们改进 { -brand-product-name }。关闭此通知将忽略这部分报告。
requested-crash-reports-dont-show-again =
    .label = 不再显示
    .accesskey = D
