# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
#
# Variables:
#  $host - the hostname that is initiating the request
#  $scheme - the type of link that's being opened.
handler-dialog-host = <strong>{ $host }</strong>이(가) <strong>{ $scheme }</strong> 링크를 열려고 합니다.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = 이 사이트에서 { $scheme } 링크를 열도록 허용하시겠습니까?
permission-dialog-description-host = { $host }에서 { $scheme } 링크를 열도록 허용하시겠습니까?
permission-dialog-description-app = 이 사이트에서 { $appName } 응용 프로그램으로 { $scheme } 링크를 열도록 허용하시겠습니까?
permission-dialog-description-host-app = { $host }에서 { $appName } 응용 프로그램으로 { $scheme } 링크를 열도록 허용하시겠습니까?
# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
permission-dialog-remember = <strong>{ $host }</strong>(이)가 <strong>{ $scheme }</strong> 링크를 열도록 항상 허용
permission-dialog-btn-open-link =
    .label = 링크 열기
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = 응용 프로그램 선택
    .accessKey = A
permission-dialog-unset-description = 응용 프로그램을 선택해야 합니다.
permission-dialog-set-change-app-link = 다른 응용 프로그램을 선택하세요.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = 응용 프로그램 선택
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = 링크 열기
    .buttonaccesskeyaccept = O
chooser-dialog-description = { $scheme } 링크를 열 응용 프로그램을 선택하세요.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = <strong>{ $scheme }</strong> 링크를 여는데 항상 이 응용 프로그램 사용
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] { -brand-short-name } 설정에서 바꿀 수 있습니다.
       *[other] { -brand-short-name } 설정에서 바꿀 수 있습니다.
    }
choose-other-app-description = 다른 응용 프로그램 선택
choose-app-btn =
    .label = 선택…
    .accessKey = C
choose-other-app-window-title = 다른 응용 프로그램…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = 사생활 보호 창에서 사용 안 함
