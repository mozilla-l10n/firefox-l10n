# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in the Web Console and the Browser Console.
###
### The correct localization of this file might be to keep it in English,
### or another language commonly spoken among web developers. You want to
### make that choice consistent across the developer tools. A good criteria
### is the language in which you’d find the best documentation on web
### development on the web.


## Browser Console window titles. They depend on the value of the
## `devtools.browsertoolbox.scope` pref.

# Used when the pref is set to "everything": the Browser Console logs
# messages from all processes, not just the parent process.
browserconsole-multiprocess-title = 多进程浏览器控制台
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = 父进程浏览器控制台

##

webconsole-console-api-disabled = Web 控制台的日志记录API (console.log, console.info, console.warn, console.error) 已被此页面的脚本禁用。
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = 详细了解

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <匿名>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = （异步：{ $cause }）

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }：{ $duration } 毫秒 - 倒计时结束

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = 控制台已清除。
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() 由于“持续记录”而被阻止
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <无标签>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = 计数器“{ $name }”不存在。
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <无组标签>
webconsole-max-timers-exceeded = 此页中的定时器数量已经超过最大允许数值。
webconsole-timer-already-exists = 定时器“{ $name }”已存在。
webconsole-timer-doesnt-exist = 定时器“{ $name }”不存在。
webconsole-timer-js-error = 定时器名称处理出错。

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats = { $repeats } 次重复
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count = { $count } 条消息

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = allow pasting
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = 诈骗警告：粘贴您不了解的东西时请务必小心，这可能会导致攻击者窃取您的身份信息或控制您的计算机。如果仍想粘贴，请在下方输入“{ $okString }”（不必按 Enter）以允许粘贴。

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = 调试器中的原始变量名映射已禁用，估算结果可能不准确。点击调试器“作用域”面板中的 `显示原始变量` 复选框以启用。
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = 显示/隐藏消息细节。
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = 显示/隐藏组。

## Column headers of the table displayed by console.table().

webconsole-table-index = (索引)
webconsole-table-iteration-index = (迭代索引)
webconsole-table-key = 键值
webconsole-table-value = 值

## Tooltips of the icons displayed next to messages.

webconsole-level-error = 错误
webconsole-level-warn = 警告
webconsole-level-info = 信息
webconsole-level-log = 日志
webconsole-level-debug = 调试
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = 函数调用
webconsole-logpoint-title = 来自调试器的记录点
webconsole-blocked-request = 已拦截
webconsole-disabled-icon-title = 此消息已失效，无法获取消息详情
webconsole-command-title = 已评估的代码
webconsole-result-title = 评估结果

## Keyboard shortcuts. Modifier names (Cmd, Ctrl, CmdOrCtrl, Shift) must not
## be translated.

# Focuses the filter input.
webconsole-find-key = CmdOrCtrl+F
# Closes the Browser Console.
webconsole-close-key = CmdOrCtrl+W
# Clears the console output. On macOS, both webconsole-clear-key-macos and
# webconsole-clear-alternative-key-macos are used.
webconsole-clear-key = Ctrl+Shift+L
webconsole-clear-key-macos = Ctrl+L
webconsole-clear-alternative-key-macos = Cmd+K

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = 复制链接地址
    .accesskey = a
webconsole-menu-open-url =
    .label = 新建标签页打开网址
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = 在网络面板中打开
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = 重发请求
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = 在查看器中显示
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = 存储为全局变量
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = 复制消息
    .accesskey = C
webconsole-menu-copy-object =
    .label = 复制对象
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = 在侧栏中检查对象
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = 复制所有消息
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = 将所有消息保存为文件
    .accesskey = F

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = 清除 Web 控制台输出（{ $shortcut }）
webconsole-filter-input-placeholder = 过滤输出
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text = { $count } 个隐藏项目
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip = 文本过滤器隐藏了 { $count } 个项目
webconsole-close-split-console-button-tooltip = 关闭分离式控制台 (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = 错误
webconsole-filter-button-warnings = 警告
webconsole-filter-button-logs = 日志
webconsole-filter-button-info = 信息
webconsole-filter-button-debug = 调试
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = 将重新解析样式表以检查错误。刷新页面也可查看因 Javascript 修改产生的样式表错误。
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = 请求
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = 浏览器
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = 内容

## Console Settings menu.

webconsole-settings-button-tooltip = 控制台设置
webconsole-settings-timestamps =
    .label = 显示时间戳
    .title = 如果启用此选项，Web 控制台中的命令和输出将显示时间戳
webconsole-settings-warning-groups =
    .label = 相似消息分组归并
    .title = 启用后，相似的消息将归并为组
webconsole-settings-autocomplete =
    .label = 启用自动补全
    .title = 若启用此选项，将在您输入时显示建议
webconsole-settings-persistent-logs =
    .label = 持续记录
    .title = 启用此选项后，已输出的内容将不会在每次导航到新页面时被清除
webconsole-settings-instant-evaluation =
    .label = 即时求值
    .title = 若启用此选项，将在您输入时即时求值
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = 启用网络监听
    .title = 启用此项开始监听网络请求

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = 导航至 { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = 已重新加载
webconsole-close-sidebar-button-tooltip = 关闭侧栏

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = 搜索历史记录
webconsole-reverse-search-close-button-tooltip = 关闭 ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results = { $index } / { $total } 个结果
webconsole-reverse-search-no-result = 无结果
webconsole-reverse-search-previous-button-tooltip = 上一个结果 ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = 下一个结果 ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = 是否调用获取器 <span data-l10n-name="getter-name">{ $getterName }</span> 获取属性列表？
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = 调用（{ $shortcut }）
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = 关闭（{ $shortcut }）

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = 元素所匹配选择器：{ $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ERROR] 很抱歉，我们无法生成该信息。这是异常情况——请到 { $url } 反馈，并在描述中附上信息的元数据。
webconsole-message-render-error-copy-button = 复制信息元数据

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = 运行
webconsole-editor-toolbar-execute-button-tooltip = 运行表达式（{ $shortcut }）。此操作不会清除输入内容。
webconsole-editor-toolbar-pretty-print-button-tooltip = 美化表达式
webconsole-editor-toolbar-prev-expression-button-tooltip = 上一表达式
webconsole-editor-toolbar-next-expression-button-tooltip = 下一表达式
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = 打开历史命令搜索（{ $shortcut }）
webconsole-editor-toolbar-close-reverse-search-tooltip = 关闭历史命令搜索（{ $shortcut }）
webconsole-editor-toolbar-close-button-tooltip = 切回内联模式（{ $shortcut }）

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = 切换为多行编辑器模式（{ $shortcut }）
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = 使用新的多行编辑器模式更快地迭代您的代码。按下 <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> 即可添加新行，按 <span data-l10n-name="run-shortcut">{ $runShortcut }</span> 运行。
webconsole-input-editor-onboarding-dismiss = 知道了！
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = 打开 JavaScript 文件
webconsole-input-open-javascript-file-filter = JavaScript 文件
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = 顶部
webconsole-input-selector-tooltip = 选择求值环境

## Labels of groups of similar warnings.

webconsole-group-cookie = Cookie 警告
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Content-Security-Policy 警告
