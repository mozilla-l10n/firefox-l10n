# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = 向网站发出“请勿跟踪”信号，示明您不想被跟踪
do-not-track-learn-more = 详细了解
do-not-track-option-default =
    .label = 仅在使用跟踪保护时
do-not-track-option-always =
    .label = 始终
pref-page =
    .title = { PLATFORM() ->
            [windows] 选项
           *[other] 首选项
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `min-width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-field =
    .style = min-width: 15.4em
pane-general-title = 常规
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = 搜索
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = 隐私与安全
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox 账户
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } 帮助
focus-search =
    .key = f
close-button =
    .aria-label = 关闭

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } 必须重新启动才能启用此功能。
feature-disable-requires-restart = { -brand-short-name } 必须重新启动才能禁用此功能。
should-restart-title = 重新启动 { -brand-short-name }
should-restart-ok = 立即重启 { -brand-short-name }
revert-no-restart-button = 还原
restart-later = 稍后重启
