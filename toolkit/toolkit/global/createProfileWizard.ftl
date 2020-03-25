# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = 프로필 만들기
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] 소개
       *[other] { create-profile-window.title } 사용을 환영합니다.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] 결론
       *[other] { create-profile-window.title } 완료
    }
profile-prompt = 새 프로필 이름 입력:
    .accesskey = E
profile-default-name =
    .value = Default User
create-profile-choose-folder =
    .label = 폴더 선택…
    .accesskey = C
create-profile-use-default =
    .label = 기본 폴더 사용
    .accesskey = U
