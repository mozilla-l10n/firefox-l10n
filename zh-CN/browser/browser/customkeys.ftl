# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Added shortcuts:

customkeys-title = 键盘快捷键
customkeys-search = 搜索：
customkeys-change = 更改
customkeys-reset = 重置
customkeys-clear = 清空
customkeys-new-key = 按下新的键：
customkeys-reset-all = 将所有快捷键重置为默认设置
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm = 此键已分配给“{ $conflict }”。要替换它吗？
customkeys-reset-all-confirm = 您确定要将所有键盘快捷键重置为默认设置吗？
customkeys-file-duplicate-tab = 克隆标签页
customkeys-file-focus-search = 聚焦于搜索栏
customkeys-history-reopen-tab = 重新打开上次关闭的标签页
customkeys-history-reopen-window = 重新打开上次关闭的窗口
customkeys-sidebar-toggle = 打开/关闭侧栏
customkeys-view-bookmarks-toolbar = 打开/关闭书签工具栏
customkeys-view-picture-in-picture = 画中画
customkeys-view-add-split-view = 添加分屏
# Separate is a verb
customkeys-view-separate-split-view = 解除分屏
customkeys-dev-tools = Web 开发者工具
customkeys-dev-inspector = DOM 和样式查看器
customkeys-dev-webconsole = Web 控制台
customkeys-dev-debugger = JavaScript 调试器
customkeys-dev-network = 网络监视器
customkeys-dev-style = 样式编辑器
customkeys-dev-performance = 性能
customkeys-dev-storage = 存储空间检查器
customkeys-dev-dom = DOM
customkeys-dev-accessibility = 无障碍环境
customkeys-dev-profiler-toggle = 启动/停止性能分析器
customkeys-dev-profiler-capture = 捕获性能分析记录
customkeys-category-navigation = 导航
customkeys-nav-back = 后退
customkeys-nav-forward = 前进
customkeys-nav-home = 主页
customkeys-nav-reload = 重新加载
customkeys-nav-reload-skip-cache = 重新加载（覆盖缓存）
customkeys-nav-stop = 停止
customkeys-nav-select-tab-1 = 转到标签页 1
customkeys-nav-select-tab-2 = 转到标签页 2
customkeys-nav-select-tab-3 = 转到标签页 3
customkeys-nav-select-tab-4 = 转到标签页 4
customkeys-nav-select-tab-5 = 转到标签页 5
customkeys-nav-select-tab-6 = 转到标签页 6
customkeys-nav-select-tab-7 = 转到标签页 7
customkeys-nav-select-tab-8 = 转到标签页 8
customkeys-nav-select-last-tab = 转到末尾标签页
customkeys-nav-toggle-mute = 静音/取消静音
customkeys-edit-find-previous = 查找上一个
customkeys-tools-screenshot = 截图
customkeys-category-navigation-2 =
    .heading = 导航
customkeys-caution-message = 此功能为实验功能，可能无法按预期工作。
# Displayed in the new key field when the key that was pressed isn't valid.
customkeys-key-invalid = 无效
customkeys-shortcut-unassigned =
    .placeholder = 添加快捷键
# Variables:
# $keyLabel (string) - The name of the shortcut, e.g. “New Tab”.
customkeys-shortcut-input = { $keyLabel }快捷键
customkeys-key-edit =
    .aria-label = 编辑
    .tooltiptext = 编辑
customkeys-key-clear =
    .aria-label = 清空
    .tooltiptext = 清空
customkeys-key-reset =
    .aria-label = 还原
    .tooltiptext = 还原

## Shortcut actions

customkeys-key-new =
    .label = 按下新的键：

## Confirmation dialogs

customkeys-conflict-confirm-title = 要移除另一快捷键吗？
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm-body = 此键已由“{ $conflict }”使用。
customkeys-conflict-confirm-button-confirm = 仍要使用
customkeys-conflict-confirm-button-cancel = 取消
customkeys-reset-all-confirm-title = 确定要恢复默认设置吗？
customkeys-reset-all-confirm-body = 将移除所有自定义键盘快捷键。
customkeys-reset-all-confirm-button-confirm = 恢复默认设置
customkeys-reset-all-confirm-button-cancel = 取消

## Sidebar

customkeys-sidebar =
    .aria-label = 侧栏
customkeys-title-heading =
    .heading = 键盘快捷键
# Search is a verb, as in "search through shortcuts".
customkeys-search-input =
    .aria-label = 搜索快捷键
    .placeholder = 搜索快捷键
customkeys-description = 控制操作和与 { -brand-short-name } 交互的方式。
customkeys-support-link-text = 详细了解
customkeys-reset-all-button = 恢复默认设置
