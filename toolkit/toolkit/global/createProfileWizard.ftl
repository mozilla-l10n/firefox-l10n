# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = 建立設定檔精靈
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] 介紹
       *[other] 歡迎使用{ create-profile-window.title }
    }
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] 要開始建立設定檔請按「繼續」。
       *[other] 要開始建立設定檔請按「下一步」。
    }

## Second wizard page

profile-prompt = 輸入新設定檔名稱:
    .accesskey = E
profile-default-name =
    .value = Default User
create-profile-choose-folder =
    .label = 選擇資料夾…
    .accesskey = C
create-profile-use-default =
    .label = 使用預設資料夾
    .accesskey = U
