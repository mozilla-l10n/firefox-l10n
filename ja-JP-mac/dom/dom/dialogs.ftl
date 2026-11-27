# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = 警告: 応答のないスクリプト
dom-slow-script-dialog-message = このページのスクリプトは処理に時間がかかっているか応答しなくなっています。今すぐスクリプトを停止するか、このまま処理を続行させるか選択してください。
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = スクリプト: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = 次回からは確認しない(&D)
dom-slow-script-dialog-stop-button = スクリプトを停止
dom-slow-script-dialog-continue-button = 処理を続行
dom-slow-addon-script-dialog-title = 警告: 応答のないアドオンスクリプト
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    このページ上で実行中の拡張機能 “{ $extensionName }” のスクリプトが原因で { -brand-short-name } からの応答がありません。
    
    スクリプトがビジー状態か応答を停止している可能性があります。スクリプトを今すぐ停止するか処理が完了するまで待機してください。
dom-slow-addon-script-dialog-checkbox = 次回再読み込みするまで、このページ上で拡張機能のスクリプトが実行されないようにする
