# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = 创建配置文件向导
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] 介绍
       *[other] 欢迎使用 { create-profile-window.title }
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] 总结
       *[other] 正在完成 { create-profile-window.title }
    }
profile-prompt = 请输入新的配置文件名称:
    .accesskey = E
profile-default-name =
    .value = 默认用户
create-profile-choose-folder =
    .label = 选择文件夹…
    .accesskey = C
create-profile-use-default =
    .label = 使用默认文件夹
    .accesskey = U
