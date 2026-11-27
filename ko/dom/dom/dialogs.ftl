# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = 다시 묻지 않음(&D)
dom-slow-script-dialog-stop-button = 중지
dom-slow-script-dialog-continue-button = 계속
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    “{ $extensionName }” 확장 기능의 페이지에서 작동 중인 스크립트가 { -brand-short-name }를 응답없게 하고 있습니다.
    
    지금 실행 중이거나 계속해서 응답하지 않을 수 있습니다. 지금 스크립트를 중단하거나 스크립트가 완료될지 기다릴 수 있습니다.
dom-slow-addon-script-dialog-checkbox = 다음 새로 고침까지 이 페이지에서 확장 기능 스크립트가 작동하지 않게 함
