# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = 이름
    .placeholder = 이름 추가
containers-icon-label2 =
    .label = 아이콘
containers-color-label2 =
    .label = 색상
containers-dialog2 =
    .buttonlabelaccept = 저장
    .buttonaccesskeyaccept = S
containers-dialog =
    .buttonlabelaccept = 완료
    .buttonaccesskeyaccept = D
containers-window-new3 =
    .style = min-width: 32em
    .title = 새 컨테이너 추가
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = { $name } 컨테이너 설정

## Dialog that binds a website to a container.

containers-site-window =
    .title = 웹 사이트 추가
containers-site-label =
    .label = 웹 사이트
    .placeholder = example.com
containers-site-container-label =
    .label = 컨테이너
containers-site-dialog =
    .buttonlabelaccept = 저장
    .buttonaccesskeyaccept = S
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = 유효하고 안전한 웹 사이트를 입력하세요
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = 이 웹 사이트는 이미 목록에 있습니다

## Container creation panel, anchored to the URL bar.

containers-panel-title = 새 컨테이너 추가
containers-panel-create-button =
    .label = 완료
containers-panel-cancel-button =
    .label = 취소
