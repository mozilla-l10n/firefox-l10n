# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    开始拦截网络请求
    
      仅接受一个 URLSTRING 参数（一个未加引号的字符串），将用于拦截所有对包含此字符串的网址的请求
    
      使用 :unblock 或网络监视器中的拦截请求侧栏来撤销。
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    停止拦截网络请求
    
      仅接受一个参数（需与之前传递给 :block 的字符串相同）

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = 字符串已复制到剪贴板。
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = `copy` 命令失败，无法字符串化对象：{ $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = 现在起将拦截网址包含“{ $url }”的请求
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = 已移除拦截过滤规则“{ $url }”
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = 未指定过滤规则

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = 已开始将跟踪信息记录至网络控制台
webconsole-commands-start-tracing-to-debugger-sidebar = 已开始将跟踪信息记录至调试器侧栏
webconsole-commands-start-tracing-to-stdout = 已开始将跟踪信息记录至 stdout
webconsole-commands-start-tracing-to-profiler = 已开始将跟踪信息记录至性能分析器，跟踪结束时会显示在其中。
webconsole-commands-stop-tracing = 已停止追踪
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = 停止跟踪（原因：{ $reason }）
