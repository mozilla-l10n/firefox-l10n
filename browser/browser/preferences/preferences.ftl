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
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] 在选项中查找
           *[other] 在首选项中查找
        }
policies-notice =
    { PLATFORM() ->
        [windows] 您的组织已禁用某些选项。
       *[other] 您的组织已禁用某些首选项。
    }
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
cancel-no-restart-button = 取消
restart-later = 稍后重启

## Preferences UI Search Results


## General Section

startup-header = 启动
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = 允许 { -brand-short-name } 和 Firefox 同时运行
use-firefox-sync = 提示：这将使用单独的配置文件。使用“同步”在它们之间同步数据。
get-started-not-logged-in = 登录到 { -sync-brand-short-name }…
get-started-configured = 打开{ -sync-brand-short-name }服务首选项
always-check-default =
    .label = 始终检查 { -brand-short-name } 是否是您的默认浏览器
    .accesskey = w
is-default = { -brand-short-name } 目前是您的默认浏览器
is-not-default = { -brand-short-name } 目前不是您的默认浏览器
set-as-my-default-browser =
    .label = 设为默认…
    .accesskey = D
startup-page = 在 { -brand-short-name } 启动时
    .accesskey = s
startup-user-homepage =
    .label = 显示您的主页
startup-blank-page =
    .label = 显示空白页
startup-prev-session =
    .label = 显示您上次的窗口和标签页
disable-extension =
    .label = 禁用扩展
home-page-header = 主页
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
ctrl-tab-recently-used-order =
    .label = 按下 Ctrl+Tab 时，依照最近使用顺序循环切换标签页
    .accesskey = T
open-new-link-as-tabs =
    .label = 在新标签页中打开链接而不是新窗口
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = 提醒确认关闭多个标签页
    .accesskey = m
warn-on-open-many-tabs =
    .label = 打开多个标签页可能致使 { -brand-short-name } 缓慢时警告
    .accesskey = d
switch-links-to-new-tabs =
    .label = 在新标签页中打开链接时，立即切换过去
    .accesskey = h
show-tabs-in-taskbar =
    .label = 在 Windows 任务栏上显示标签页预览图
    .accesskey = k
browser-containers-enabled =
    .label = 启用身份标签页
    .accesskey = n
browser-containers-learn-more = 详细了解
browser-containers-settings =
    .label = 设置…
    .accesskey = i
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
containers-disable-alert-cancel-button = 保持启用

## General Section - Language & Appearance

language-and-appearance-header = 语言与外观
fonts-and-colors-header = 字体和颜色
default-font = 默认字体
    .accesskey = D
default-font-size = 大小
    .accesskey = S
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
check-user-spelling =
    .label = 在您输入时检查拼写
    .accesskey = t

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
download-always-ask-where =
    .label = 总是询问您保存文件的位置
    .accesskey = A
applications-header = 应用程序
applications-description = 选择 { -brand-short-name } 如何处理这些文件。
applications-filter =
    .placeholder = 搜索文件类型或应用程序
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
update-application-title = { -brand-short-name } 更新
update-application-description = 让 { -brand-short-name } 保持最新，持续拥有最强的性能、稳定性和安全性。
update-application-info = 版本: { $version } <a>新版变化</a>
update-history =
    .label = 显示更新历史…
    .accesskey = p
update-application-allow-description = 允许 { -brand-short-name }：
update-application-auto =
    .label = 自动安装更新（推荐）
    .accesskey = A
update-application-check-choose =
    .label = 检查更新，但由您决定是否安装
    .accesskey = C
update-application-manual =
    .label = 不检查更新（不推荐）
    .accesskey = N
update-application-use-service =
    .label = 使用一项系统服务以静默安装更新
    .accesskey = b
update-enable-search-update =
    .label = 自动更新搜索引擎
    .accesskey = e

## General Section - Performance

performance-title = 性能
performance-use-recommended-settings-checkbox =
    .label = 使用推荐的性能设置
    .accesskey = U
performance-use-recommended-settings-desc = 自动选择适合此电脑配置的设置。
performance-settings-learn-more = 详细了解
performance-allow-hw-accel =
    .label = 自动启用硬件加速
    .accesskey = r
performance-limit-content-process-option = 内容进程限制
    .accesskey = L
performance-limit-content-process-enabled-desc = 更多内容进程可以改善使用多个标签页时的性能，但也将消耗更多内存。
performance-limit-content-process-disabled-desc = 仅在多进程 { -brand-short-name } 时可修改进程数量。 <a>了解如何检查多进程的启用状况</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (默认)

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
browsing-search-on-start-typing =
    .label = 若在文本框外输入，则在页面中查找文本
    .accesskey = x

## General Section - Proxy

network-proxy-title = 网络代理
network-proxy-connection-learn-more = 详细了解
network-proxy-connection-settings =
    .label = 设置…
    .accesskey = e

## Search Section

search-bar-header = 搜索栏
search-bar-hidden =
    .label = 使用地址栏完成搜索和访问
search-bar-shown =
    .label = 添加搜索栏到工具栏
search-engine-default-header = 默认搜索引擎
search-engine-default-desc = 选择在地址栏和搜索栏中搜索时默认使用的搜索引擎。
search-suggestions-option =
    .label = 提供搜索建议
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = 在地址栏结果中显示搜索建议
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = 在地址栏显示的结果中，将搜索建议显示在浏览历史上方
search-suggestions-cant-show = 由于您已经设置 { -brand-short-name } 不要记住浏览历史，地址栏中将不会显示搜索建议。
search-one-click-header = 快捷搜索引擎列表
search-one-click-desc = 请选择在地址栏和搜索栏输入关键词时，您希望显示在下方的其他可选用的搜索引擎。
search-choose-engine-column =
    .label = 搜索引擎
search-choose-keyword-column =
    .label = 关键词
search-restore-default =
    .label = 恢复默认搜索引擎
    .accesskey = d
search-remove-engine =
    .label = 移除
    .accesskey = r
search-find-more-link = 寻找更多搜索引擎
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = 关键词重复
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = 您选择的关键词已用于“{ $name }”，请换一个。
search-keyword-warning-bookmark = 您选择的关键词已用于某个书签，请换一个。
