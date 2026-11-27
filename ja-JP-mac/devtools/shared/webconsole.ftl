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
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count = { $count } 個のメッセージ

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
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text = { $count } 個の隠れアイテム
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip = { $count } 個のアイテムがテキストフィルターで隠れています
webconsole-close-split-console-button-tooltip = 分割コンソールを閉じます (Esc)

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
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = ブラウザー
webconsole-filter-button-chrome-tooltip = ブラウザー自身からから発信されたメッセージを表示します
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = コンテンツ
webconsole-filter-button-content-tooltip = ウェブコンテンツから発信されたメッセージを表示します

## Console Settings menu.

webconsole-settings-button-tooltip = コンソール設定
webconsole-settings-timestamps =
    .label = タイムスタンプを表示
    .title = このオプションを有効にすると、ウェブコンソールにタイムスタンプを表示します
webconsole-settings-warning-groups =
    .label = 類似メッセージをグループ化
    .title = このオプションを有効にすると、類似するメッセージをグループにまとめます
webconsole-settings-autocomplete =
    .label = 入力候補の表示
    .title = このオプションを有効にすると、キー入力時に入力候補を表示します
webconsole-settings-persistent-logs =
    .label = 永続ログ
    .title = このオプションを有効にすると、新しいページへ移動しても出力が消去されなくなります
webconsole-settings-instant-evaluation =
    .label = 即時評価
    .title = このオプションを有効にすると、キー入力時に即時評価が行われます
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = ネットワークモニタリングを有効化
    .title = このオプションを有効にすると、ネットワーク要求の観測を開始します

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = { $url } に移動しました
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = ページを再度読み込みました
webconsole-close-sidebar-button-tooltip = サイドバーを閉じます

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = 検索履歴
webconsole-reverse-search-close-button-tooltip = 閉じます ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results = { $total } 件中 { $index } 件目
webconsole-reverse-search-no-result = 見つかりませんでした
webconsole-reverse-search-previous-button-tooltip = 前を検索 ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = 次を検索 ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = プロパティリストの取得に <span data-l10n-name="getter-name">{ $getterName }</span> の getter を呼び出しますか？
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = 呼び出し ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = 閉じる ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = 次のセレクターにマッチする要素: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [開発ツールエラー] 申し訳ありません。メッセージを表示できませんでした。起こってはならないエラーが発生したため、{ $url } にバグ報告をお願いします。報告時にメッセージのメタデータを説明欄に記入してください。
webconsole-message-render-error-copy-button = メッセージのメタデータをクリップボードにコピー

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = 実行
webconsole-editor-toolbar-execute-button-tooltip = 式を実行します。({ $shortcut }) 入力した式は消去されません。
webconsole-editor-toolbar-pretty-print-button-tooltip = 式を整形します
webconsole-editor-toolbar-prev-expression-button-tooltip = 前の式へ戻ります
webconsole-editor-toolbar-next-expression-button-tooltip = 次の式へ進みます
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = 履歴の逆検索を開きます ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = 履歴の逆検索を閉じます ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = インラインモードに戻ります ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = マルチラインモードに切り替えます ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = マルチラインモードにすると、コードをより早く繰り返し実行できます。行を追加するときは <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> を、実行するときは <span data-l10n-name="run-shortcut">{ $runShortcut }</span> を使います。
webconsole-input-editor-onboarding-dismiss = 試してみる
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = JavaScript ファイルを開く
webconsole-input-open-javascript-file-filter = JavaScript ファイル
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = トップ
webconsole-input-selector-tooltip = 評価コンテキストを選択します

## Labels of groups of similar warnings.

webconsole-group-cookie = Cookie 警告
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Content-Security-Policy 警告
