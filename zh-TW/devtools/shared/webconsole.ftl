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
browserconsole-multiprocess-title = 多處理程序瀏覽器主控台
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = 父處理程序瀏覽器主控台

##

webconsole-console-api-disabled = 網頁主控台記錄 API（console.log, console.info, console.warn, console.error）已被本頁面的指令碼停用。
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = 了解更多

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - 計時器停止

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = 已清除主控台。
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = 由於開啟「保留紀錄」功能，已防止執行 console.clear()
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <無標籤>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = 計數器「{ $name }」不存在。
# Displayed for console.group() calls without a label.
webconsole-no-group-label = ＜無群組標籤＞
webconsole-max-timers-exceeded = 已超過此頁面允許存在的計時器數量上限。
webconsole-timer-already-exists = 計時器「{ $name }」已存在。
webconsole-timer-doesnt-exist = 計時器「{ $name }」不存在。
webconsole-timer-js-error = 計時器名稱處理失敗。

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats = 重複 { $repeats } 次
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count = { $count } 筆訊息

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = allow pasting
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = 小心詐騙: 請勿貼上您不了解的內容或程式碼。可能會造成您的身份被盜用，或是電腦遭人控制。請在下方輸入「{ $okString }」（不需要按 Enter）以允許貼上內容。

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = 已關閉原始變數名稱對應功能，評估結果可能不準確。可在除錯器的「Scope」面板勾選「顯示原始變數」選取盒開啟此功能。
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = 顯示/隱藏訊息詳情。
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = 顯示/隱藏群組。

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (iteration index)
webconsole-table-key = 鍵值
webconsole-table-value = 值

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Error
webconsole-level-warn = Warning
webconsole-level-info = Info
webconsole-level-log = Log
webconsole-level-debug = Debug
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = 函數呼叫
webconsole-logpoint-title = 來自除錯器的記錄點
webconsole-blocked-request = 已封鎖
webconsole-disabled-icon-title = 此訊息已失效，無法取得訊息詳情
webconsole-command-title = 評估的程式碼
webconsole-result-title = 評估結果

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
    .label = 複製鏈結網址
    .accesskey = a
webconsole-menu-open-url =
    .label = 用新分頁開啟網址
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = 在網路面板開啟
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = 重送請求
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = 在檢測器中顯示
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = 儲存為全域變數
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = 複製訊息
    .accesskey = C
webconsole-menu-copy-object =
    .label = 複製物件
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = 檢測側邊欄中的物件
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = 複製所有訊息
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = 將所有訊息儲存為檔案
    .accesskey = F

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = 清除網頁主控台輸出內容（{ $shortcut }）
webconsole-filter-input-placeholder = 過濾輸出資料
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text = { $count } 個隱藏項目
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip = 文字過濾器隱藏了 { $count } 個項目
webconsole-close-split-console-button-tooltip = 關閉分割主控台 (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = 錯誤
webconsole-filter-button-warnings = 警告
webconsole-filter-button-logs = 紀錄
webconsole-filter-button-info = 資訊
webconsole-filter-button-debug = 除錯
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = 將重新剖析樣式表來檢查當中是否有誤。重新整理頁面也可以見到由 JavaScript 修改的樣式內容錯誤。
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = 請求
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = 瀏覽器
webconsole-filter-button-chrome-tooltip = 顯示由瀏覽器本身觸發的訊息
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = 內容
webconsole-filter-button-content-tooltip = 顯示由網頁內容觸發的訊息

## Console Settings menu.

webconsole-settings-button-tooltip = 主控台設定
webconsole-settings-timestamps =
    .label = 顯示時間戳記
    .title = 若您開啟此選項，網頁主控台的輸出內容將包含時間戳記
webconsole-settings-warning-groups =
    .label = 將類似訊息組成一組
    .title = 開啟此選項後，類似的訊息將組合成一組
webconsole-settings-autocomplete =
    .label = 開啟自動完成功能
    .title = 若開啟此選項，將在輸入時就顯示建議
webconsole-settings-persistent-logs =
    .label = 保留紀錄
    .title = 若您開啟此選項，將不會在切換到新頁面時清除輸出資料
webconsole-settings-instant-evaluation =
    .label = 即時求值
    .title = 若開啟此選項，將在輸入時就立即求值
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = 啟用網路監控
    .title = 啟用此選項即可開始監聽網路請求

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = 導航至 { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = 已重新載入
webconsole-close-sidebar-button-tooltip = 關閉側邊欄

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = 搜尋紀錄
webconsole-reverse-search-close-button-tooltip = 關閉（{ $shortcut }）
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results = 第 { $index } 筆，共找到 { $total } 筆
webconsole-reverse-search-no-result = 無結果
webconsole-reverse-search-previous-button-tooltip = 上一筆結果（{ $shortcut }）
webconsole-reverse-search-next-button-tooltip = 下一筆結果（{ $shortcut }）

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = 要呼叫 getter <span data-l10n-name="getter-name">{ $getterName }</span> 來取得屬性清單嗎？
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = 呼叫（{ $shortcut }）
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = 關閉（{ $shortcut }）

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = 符合選擇器的元素: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [開發者工具發生錯誤] 很抱歉，我們無法產生該訊息。不應該遇到這個情況 - 請到 { $url } 回報 Bug，並在描述中包含訊息的 metadata。
webconsole-message-render-error-copy-button = 複製訊息的 metadata 到剪貼簿

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = 執行
webconsole-editor-toolbar-execute-button-tooltip = 執行表達式（{ $shortcut }）。不會清除輸入內容。
webconsole-editor-toolbar-pretty-print-button-tooltip = Pretty print 表達式
webconsole-editor-toolbar-prev-expression-button-tooltip = 上一個表達式
webconsole-editor-toolbar-next-expression-button-tooltip = 下一個表達式
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = 開啟歷史紀錄搜尋（{ $shortcut }）
webconsole-editor-toolbar-close-reverse-search-tooltip = 關閉歷史紀錄搜尋（{ $shortcut }）
webconsole-editor-toolbar-close-button-tooltip = 切回行內模式（{ $shortcut }）

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = 切換成多行編輯器模式（{ $shortcut }）
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = 使用新的多行編輯器模式更快地迭代您的程式碼。按下 <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> 即可加入新的行數，按 <span data-l10n-name="run-shortcut">{ $runShortcut }</span> 執行。
webconsole-input-editor-onboarding-dismiss = 知道了！
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = 開啟 JavaScript 檔案
webconsole-input-open-javascript-file-filter = JavaScript 檔案
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = 頂端
webconsole-input-selector-tooltip = 選擇求值環境

## Labels of groups of similar warnings.

webconsole-group-cookie = Cookie 警告
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Content-Security-Policy 警告
