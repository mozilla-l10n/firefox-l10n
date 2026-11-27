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
browserconsole-multiprocess-title = マルチプロセスブラウザーコンソール
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = 親プロセスブラウザーコンソール

##

webconsole-console-api-disabled = ウェブコンソールのログ記録 API (console.log, console.info, console.warn, console.error) は、このページ上のスクリプトにより無効化されています。
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = 詳細

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <匿名関数>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (非同期: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - タイマー終了

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = コンソールの内容が消去されました。
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = “永続ログ” が有効なため console.clear() が妨げられました
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <ラベルなし>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = カウンター “{ $name }” は存在しません。
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <グループラベルなし>
webconsole-max-timers-exceeded = ページ内で使用可能なタイマー数が上限に達しました。
webconsole-timer-already-exists = タイマー “{ $name }” はすでに存在します。
webconsole-timer-doesnt-exist = タイマー “{ $name }” は存在しません。
webconsole-timer-js-error = タイマー名の処理に失敗しました。

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats = { $repeats } 回

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = allow pasting
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = 重大な警告: 自分で理解していないものをペーストするときは、よく注意してください。あなたの認証情報が傍受されたり、コンピューターが乗っ取られる可能性があります。ペーストを許可するには、以下に '{ $okString }' と入力してください。Enter キーは不要です。

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = デバッガーでの元のソースの変数名マッピングは無効化されています。有効にするにはデバッガーのスコープパネルで `元の変数を表示する` のチェックボックスをクリックしてください。
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = メッセージの詳細を表示または隠します。
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = グループを表示または隠します。

## Column headers of the table displayed by console.table().

webconsole-table-index = (添字)
webconsole-table-iteration-index = (イテレーション添字)
webconsole-table-key = 名前
webconsole-table-value = 値

## Tooltips of the icons displayed next to messages.

webconsole-level-error = エラー
webconsole-level-warn = 警告
webconsole-level-info = メッセージ
webconsole-level-log = ログ
webconsole-level-debug = デバッグ
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = 関数呼び出し
webconsole-logpoint-title = デバッガーからのログポイント
webconsole-blocked-request = ブロックされました
webconsole-disabled-icon-title = このメッセージはアクティブでなくなったため、メッセージの詳細にアクセスできません。
webconsole-command-title = 評価されたコード
webconsole-result-title = 評価結果

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
    .label = リンクの URL をコピー
    .accesskey = a
webconsole-menu-open-url =
    .label = URL を新規タブで開く
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = ネットワークパネルで開く
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = 要求を再送
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = インスペクターで確認
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = グローバル変数として格納
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = メッセージをコピー
    .accesskey = C
webconsole-menu-copy-object =
    .label = オブジェクトをコピー
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = サイドバーでオブジェクトを調査
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = すべてのメッセージをコピー
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = すべてのメッセージをファイルに保存
    .accesskey = F

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = ウェブコンソールの出力を消去します ({ $shortcut })
webconsole-filter-input-placeholder = 出力を絞り込み

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = エラー
webconsole-filter-button-warnings = 警告
webconsole-filter-button-logs = ログ
webconsole-filter-button-info = 情報
webconsole-filter-button-debug = デバッグ
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = エラーチェックのため CSS が再パースされます。ページを再読み込みすると Javascript で変更された CSS のエラーも確認できます。
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = 要求

## Console Settings menu.


##


## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.


##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Console input.


## Labels of groups of similar warnings.

