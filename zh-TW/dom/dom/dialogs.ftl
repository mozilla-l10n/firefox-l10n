# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = 不要再問我
dom-slow-script-dialog-stop-button = 停止執行 Script
dom-slow-script-dialog-continue-button = 繼續
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    來自擴充套件「{ $extensionName }」的指令碼在此網頁中執行，造成 { -brand-short-name } 停止回應。
    
    瀏覽器可能還在忙碌中，或是已經無法回應。您可以現在就中斷該指令碼，或是繼續等待外掛程式完成工作。
dom-slow-addon-script-dialog-checkbox = 在下次重新載入前，防止來自該擴充套件的指令碼在此頁面中執行
