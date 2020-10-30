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

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

choose-other-app-description = 다른 응용 프로그램 선택
choose-app-btn =
    .label = 선택…
    .accessKey = C
choose-other-app-window-title = 다른 응용 프로그램…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = 사생활 보호 창에서 사용 안 함
