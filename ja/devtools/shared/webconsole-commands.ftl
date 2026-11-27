# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    ネットワーク要求のブロックを開始します
    
      URL_STRING 引数を 1 個だけ指定します。引用符なしの文字列は、この文字列を含む URL のすべての要求をブロックします。
      この動作を停止するには :unblock コマンドを使用するか、ネットワークモニターの要求ブロックサイドバーを使用してください。
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    ネットワーク要求のブロックを停止します
    
      1 個の引数を指定します。開始時に :block に渡したものと全く同じ文字列にします。

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = 文字列をクリップボードにコピーしました。
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = `copy` コマンドに失敗しました。オブジェクトを文字列化できません: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = “{ $url }” が含まれる URL の要求をブロックするようにしました
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = ブロッキングフィルター “{ $url }” を解除しました
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = フィルターが指定されませんでした

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = ウェブコンソールへのトレースを開始しました
webconsole-commands-start-tracing-to-debugger-sidebar = デバッガーサイドバーへのトレースを開始しました
webconsole-commands-start-tracing-to-stdout = stdout へのトレースを開始しました
webconsole-commands-start-tracing-to-profiler = Profiler へのトレースを開始しました。トレースは停止時に Profiler 内に表示されます。
webconsole-commands-stop-tracing = トレースを停止しました
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = トレースを停止しました (理由: { $reason })
