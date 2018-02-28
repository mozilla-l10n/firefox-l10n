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
    .title =
        { PLATFORM() ->
            [windows] 选项
           *[other] 首选项
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
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
restart-later = 稍后重启

## General Section

startup-header = 启动
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = 允许 { -brand-short-name } 和 Firefox 同时运行
use-firefox-sync = 提示：这将使用单独的配置文件。使用“同步”在它们之间同步数据。
always-check-default =
    .label = 始终检查 { -brand-short-name } 是否是您的默认浏览器
    .accesskey = w
is-default = { -brand-short-name } 目前是您的默认浏览器
is-not-default = { -brand-short-name } 目前不是您的默认浏览器
set-as-my-default-browser =
    .label = 设为默认…
    .accesskey = D
startup-blank-page =
    .label = 显示空白页
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] 使用当前页面
           *[other] 使用当前的多个页面
        }
    .accesskey = C
choose-bookmark =
    .label = 使用书签…
    .accesskey = B
restore-default =
    .label = 恢复默认设置
    .accesskey = R
tabs-group-header = 标签页
show-tabs-in-taskbar =
    .label = 在 Windows 任务栏上显示标签页预览图
    .accesskey = k
containers-disable-alert-title = 关闭所有身份标签页？
containers-disable-alert-desc =
    { $tabCount ->
        [one] 如果您现在禁用身份标签页，将有 { $tabCount } 个容器标签页被关闭。您确实要禁用身份标签页吗？
       *[other] 如果您现在禁用身份标签页，将有 { $tabCount } 个容器标签页被关闭。您确实要禁用身份标签页吗？
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] 关闭 { $tabCount } 个身份标签页
       *[other] 关闭 { $tabCount } 个身份标签页
    }

## General Section - Language & Appearance

language-and-appearance-header = 语言与外观
fonts-and-colors-header = 字体和颜色
advanced-fonts =
    .label = 高级…
    .accesskey = A
colors-settings =
    .label = 颜色…
    .accesskey = C
language-header = 语言
choose-language-description = 选择您想要优先使用哪种语言显示页面
choose-button =
    .label = 选择…
    .accesskey = o
translate-web-pages =
    .label = 翻译网页内容
    .accesskey = T
translate-exceptions =
    .label = 例外…
    .accesskey = x

## General Section - Files and Applications

files-and-applications-title = 文件与应用程序
download-header = 下载
download-save-to =
    .label = 保存文件至
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] 选择…
           *[other] 浏览…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = 内容类型
    .accesskey = T
applications-action-column =
    .label = 操作
    .accesskey = A
drm-content-header = 采用数字版权管理（DRM）的内容
play-drm-content =
    .label = 播放采用 DRM 的内容
    .accesskey = P
play-drm-content-learn-more = 详细了解
update-application-description = 让 { -brand-short-name } 保持最新，持续拥有最强的性能、稳定性和安全性。
update-application-auto =
    .label = 自动安装更新（推荐）
    .accesskey = A
update-application-use-service =
    .label = 使用一项系统服务以静默安装更新
    .accesskey = b

## General Section - Performance

performance-settings-learn-more = 详细了解

## General Section - Browsing

browsing-title = 浏览
browsing-use-autoscroll =
    .label = 使用自动滚屏
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = 使用平滑滚动
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = 在需要时显示触摸键盘
    .accesskey = k
browsing-use-cursor-navigation =
    .label = 始终使用方向键在页面内导航
    .accesskey = c

## General Section - Proxy

network-proxy-title = 网络代理
network-proxy-connection-settings =
    .label = 设置…
    .accesskey = e
