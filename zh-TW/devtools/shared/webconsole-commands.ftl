# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    開始封鎖網路請求
    
      只接受一組 URL_STRING 參數（格式為不含引號的字串），將封鎖所有對包含此字串的網址的請求。
      請使用 :unblock 或網路監控器的封鎖請求側邊欄來還原此設定。
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    停止封鎖網路請求
    
      只接受一組參數，必須與原始傳送給 :block 的封鎖字串完全相同。

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = 已將字串複製至剪貼簿。
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = `copy` 指令失敗，無法將物件轉為字串：{ $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = 現在起將封鎖網址包含「{ $url }」的請求
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = 移除了封鎖過濾器「{ $url }」
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = 未指定過濾規則

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = 已開始記錄追蹤資訊到網頁主控台
webconsole-commands-start-tracing-to-debugger-sidebar = 已開始輸出到除錯器側邊欄進行追蹤
webconsole-commands-start-tracing-to-stdout = 已開始輸出追蹤資訊到 stdout
webconsole-commands-start-tracing-to-profiler = 已開始輸出追蹤資料至效能檢測器，追蹤結束時將會顯示於效能檢測器中。
webconsole-commands-stop-tracing = 已停止記錄追蹤資訊
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = 已停止追蹤（原因：{ $reason }）
