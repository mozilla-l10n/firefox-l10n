# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = 시스템 관리자로 인해 소프트웨어 설치 기능을 사용할 수 없습니다.

## Add-on removal warning

addon-download-verifying = 검사하는 중
addon-install-cancel-button =
    .label = 취소
    .accesskey = C
addon-install-accept-button =
    .label = 추가
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message = 이 사이트에서 { -brand-short-name }에 부가 기능 { $addonCount }개를 설치하려고 합니다:

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = 연결 실패로 부가 기능을 내려받을 수 없습니다.
addon-install-error-file-access = { -brand-short-name }가 필요한 파일을 고칠 수 없어 { $addonName }를 설치할 수 없습니다.
addon-install-error-not-signed = { -brand-short-name }가 이 사이트에서 검사받지 않은 부가 기능을 설치하지 못하게 막았습니다.
addon-local-install-error-network-failure = 이 부가 기능은 파일 시스템에서 잘못되어 설치할 수 없습니다.
addon-local-install-error-incorrect-hash = 이 부가 기능은 { -brand-short-name }가 찾고 있던 것과 다므르로 설치할 수 없습니다.
addon-local-install-error-file-access = { -brand-short-name }가 필요한 파일을 고칠 수 없어 { $addonName }를 설치할 수 없습니다.
addon-local-install-error-not-signed = 이 부가 기능은 검사를 받지 않았으므로 설치할 수 없습니다.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName }는 { -brand-short-name } { $appVersion }에서 돌아가지 않으므로 설치할 수 없습니다.
addon-install-error-blocklisted = { $addonName }는 불안정하게 만들고 보안 문제를 일으킬 것으로 보여 설치할 수 없습니다.
