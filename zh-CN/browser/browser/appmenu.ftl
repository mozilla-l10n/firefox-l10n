# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = 正在下载 { -brand-shorter-name } 更新
appmenuitem-protection-dashboard-title = 保护信息面板
appmenuitem-customize-mode =
    .label = 定制…

## Zoom Controls

appmenuitem-new-window =
    .label = 新建窗口
appmenuitem-new-private-window =
    .label = 新建隐私窗口

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = 放大
appmenuitem-zoom-reduce =
    .label = 缩小
appmenuitem-fullscreen =
    .label = 全屏

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = 立即同步
appmenuitem-save-page =
    .label = 另存页面为…

## What's New panel in App menu.

whatsnew-panel-header = 新版变化
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = 有新功能推出时通知我
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = 展示更多信息
profiler-popup-description-title =
    .value = 记录、分析、共享
profiler-popup-description = 与您的团队共享性能测量信息，协作解决性能问题。
profiler-popup-learn-more = 详细了解
profiler-popup-settings =
    .value = 设置
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = 编辑设置…
profiler-popup-disabled = 分析器当前已禁用，可能是因为打开了隐私浏览窗口。
profiler-popup-recording-screen = 正在记录…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = 自定义
profiler-popup-start-recording-button =
    .label = 开始记录
profiler-popup-discard-button =
    .label = 丢弃
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Help panel

appmenu-about =
    .label = 关于 { -brand-shorter-name }
    .accesskey = A
appmenu-help-product =
    .label = { -brand-shorter-name } 帮助
    .accesskey = H
appmenu-help-show-tour =
    .label = { -brand-shorter-name } 导览
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = 从其他浏览器导入…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = 键盘快捷键
    .accesskey = K
appmenu-help-troubleshooting-info =
    .label = 故障排除信息
    .accesskey = T
appmenu-help-feedback-page =
    .label = 提交反馈…
    .accesskey = S

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = 以安全模式重启浏览器…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = 重启浏览器并启用附加组件
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = 举报诈骗网站…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = 这不是诈骗网站…
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = 检查更新…
