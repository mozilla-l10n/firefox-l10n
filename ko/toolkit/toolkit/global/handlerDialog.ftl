# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = 이 사이트가 { $scheme } 링크를 열도록 허용하시겠습니까?
permission-dialog-description-file = 이 파일이 { $scheme } 링크를 열도록 허용하시겠습니까?
permission-dialog-description-host = { $host } 사이트가 { $scheme } 링크를 열도록 허용하시겠습니까?
permission-dialog-description-extension = { $extension } 확장 기능이 { $scheme } 링크를 열도록 허용하시겠습니까?
permission-dialog-description-app = 이 사이트가 { $appName } 애플리케이션으로 { $scheme } 링크를 열도록 허용하시겠습니까?
permission-dialog-description-host-app = { $host } 사이트가 { $appName } 애플리케이션으로 { $scheme } 링크를 열도록 허용하시겠습니까?
permission-dialog-description-file-app = 이 파일이 { $appName } 애플리케이션으로 { $scheme } 링크를 열도록 허용하시겠습니까?
permission-dialog-description-extension-app = { $extension } 확장 기능이 { $appName }에서 { $scheme } 링크를 열도록 허용하시겠습니까?
permission-dialog-description-system-app = { $appName } 애플리케이션으로 { $scheme } 링크를 여시겠습니까?
permission-dialog-description-system-noapp = { $scheme } 링크를 여시겠습니까?
# Header on a permission prompt, asking the user if they should allow the website to continue.
wallet-custom-scheme-warning-heading =
    .heading = 이 사이트에서 디지털 지갑을 열도록 허용하시겠습니까?
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-app = <strong>{ $scheme }</strong> 링크를 열면 이 사이트가 <strong>{ $appName }</strong>를 통해 사용자의 실제 신원을 요청할 수 있습니다. 이 사이트를 신뢰하는 경우에만 계속하세요.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = 항상 <strong>{ $host }</strong> 사이트가 <strong>{ $scheme }</strong> 링크를 열도록 허용
permission-dialog-remember-file = 항상 이 파일이 <strong>{ $scheme }</strong> 링크를 열도록 허용
permission-dialog-remember-extension = 항상 이 확장 기능이 <strong>{ $scheme }</strong> 링크를 열도록 허용

##

permission-dialog-btn-open-link =
    .label = 링크 열기
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = 애플리케이션 선택
    .accessKey = A
permission-dialog-unset-description = 애플리케이션을 선택해야 합니다.
permission-dialog-set-change-app-link = 다른 애플리케이션 선택…

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = 애플리케이션 선택
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = 링크 열기
    .buttonaccesskeyaccept = O
chooser-dialog-description = { $scheme } 링크를 열 애플리케이션을 선택하세요.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = 항상 <strong>{ $scheme }</strong> 링크를 여는 데 이 애플리케이션 사용
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] { -brand-short-name } 설정에서 바꿀 수 있습니다.
       *[other] { -brand-short-name } 설정에서 바꿀 수 있습니다.
    }
choose-other-app-description = 다른 애플리케이션 선택
choose-app-btn =
    .label = 선택…
    .accessKey = C
choose-other-app-window-title = 다른 애플리케이션…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = 사생활 보호 창에서 사용 안 함
