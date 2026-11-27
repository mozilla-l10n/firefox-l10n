# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = 不再询问(&D)
dom-slow-script-dialog-stop-button = 停止脚本
dom-slow-script-dialog-continue-button = 继续
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    来自扩展“{ $extensionName }”的某个脚本在此网页中执行，造成 { -brand-short-name } 反应迟钝。
    
    这个脚本也许正忙着，也可能永远不再响应。您可以立即停止这个脚本，也可以等待看它是否会完成工作。
dom-slow-addon-script-dialog-checkbox = 在下次重新加载前阻止此附加组件脚本执行
