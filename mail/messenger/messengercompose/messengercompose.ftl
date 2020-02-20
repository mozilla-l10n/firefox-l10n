# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = { $type } 필드 삭제
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] { $type } 입력 필드 비우기
       *[other] { $count }개 주소의 { $type } 입력 필드
    }
pill-action-edit =
    .label = 주소 수정
    .accesskey = e
pill-action-move-to =
    .label = 받는 사람으로 이동
    .accesskey = t
pill-action-move-cc =
    .label = 참조로 이동
    .accesskey = c
pill-action-move-bcc =
    .label = 숨은 참조로 이동
    .accesskey = b
