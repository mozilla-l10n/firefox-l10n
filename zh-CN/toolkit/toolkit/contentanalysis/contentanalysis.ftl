# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = 内容分析
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = 内容分析工具用于响应资源“{ $content }”的时间过长
contentanalysis-slow-agent-dialog-title = 正在分析内容
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = 内容分析正在分析资源“{ $content }”
contentanalysis-slow-agent-dialog-header = 正在扫描
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } 正在审核“{ $filename }”是否符合您组织的数据策略，这可能需要一些时间。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } 正在审核您粘贴的内容是否符合您组织的数据策略，这可能需要一些时间。
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } 正在审核您拖放的文本是否符合您组织的数据策略，这可能需要一些时间。
contentanalysis-operationtype-clipboard = 剪贴板
contentanalysis-operationtype-dropped-text = 拖放的文本
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = 上传“{ $filename }”
contentanalysis-warndialogtitle = 此内容可能不安全
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = 您的组织使用的数据泄露防护软件将此内容标记为不安全：{ $content }。仍要使用吗？
contentanalysis-warndialog-response-allow = 使用内容
contentanalysis-warndialog-response-deny = 取消
contentanalysis-notification-title = 内容分析
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = 内容分析对以下资源作出 { $response } 响应：{ $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = 您的组织使用的数据泄露防护软件拦截了此内容：{ $content }。
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = 与数据泄露防护软件通信时发生错误。对以下资源的传输被拒绝：{ $content }。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = 与“{ $agent }”通信时出错。以下资源的传输被拒绝：{ $content }。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = 无法连接“{ $agent }”。以下资源的传输被拒绝：{ $content }。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = 验证“{ $agent }”的签名失败。以下资源的传输被拒绝：{ $content }。
contentanalysis-inprogress-quit-title = 确定退出 { -brand-shorter-name } 吗？
contentanalysis-inprogress-quit-message = 有几项操作正在进行。若退出 { -brand-shorter-name }，这些操作将无法完成。
contentanalysis-inprogress-quit-yesbutton = 是，退出
