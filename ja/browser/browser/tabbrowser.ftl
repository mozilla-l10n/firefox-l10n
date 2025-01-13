# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = 新しいタブ
tabbrowser-empty-private-tab-title = 新しいプライベートタブ
tabbrowser-menuitem-close-tab =
    .label = タブを閉じる
tabbrowser-menuitem-close =
    .label = 閉じる
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] タブを閉じます
           *[other] { $tabCount } 個のタブを閉じます
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] タブを閉じます
           *[other] { $tabCount } 個のタブを閉じます
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] タブをミュートします ({ $shortcut })
           *[other] { $tabCount } 個のタブをミュートします ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] タブのミュートを解除します ({ $shortcut })
           *[other] { $tabCount } 個のタブのミュートを解除します ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] タブをミュートします
           *[other] { $tabCount } 個のタブをミュートします
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] タブのミュートを解除します
           *[other] { $tabCount } 個のタブのミュートを解除します
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] タブの音声を再生します
           *[other] { $tabCount } 個のタブの音声を再生します
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = { $tabCount } 個のタブを閉じますか？
tabbrowser-confirm-close-tabs-button = タブを閉じる
tabbrowser-ask-close-tabs-checkbox = 同時に複数のタブを閉じる前に確認する
tabbrowser-confirm-close-tabs-checkbox = 同時に複数のタブを閉じる前に確認する

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = { $windowCount } 個のウィンドウを閉じますか？
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] 閉じて終了
       *[other] 閉じて終了
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = ウィンドウを閉じて { -brand-short-name } を終了しますか？
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } を終了

# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = { $quitKey } キーで終了する前に確認する
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = { $quitKey } キーで終了する前に確認する

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } を終了しますか？ あるいは現在のタブを閉じますか？
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } を終了
       *[other] { -brand-short-name } を終了
    }
tabbrowser-confirm-close-tab-only-button = 現在のタブを閉じる

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = 確認
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message = { $tabCount } 個のタブを開こうとしています。この操作を行うと、ページの読み込み中は { -brand-short-name } が遅くなる可能性があります。続行しますか？
tabbrowser-confirm-open-multiple-tabs-button = タブを開く
tabbrowser-confirm-open-multiple-tabs-checkbox = 複数のタブを開くときに { -brand-short-name } が遅くなりそうなときは警告する

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = キャレットブラウジング
tabbrowser-confirm-caretbrowsing-message = F7 を押すとキャレットブラウジングのオンオフを切り替えられます。この機能はウェブページに移動可能なカーソルを配置して、キーボードでテキストを選択できるようにします。キャレットブラウジングをオンにしますか？
tabbrowser-confirm-caretbrowsing-checkbox = 次回からはこのダイアログを表示しない。

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = お知らせ
tabbrowser-confirm-close-duplicate-tabs-text = 最後に表示していたタブは閉じずに残します
tabbrowser-confirm-close-all-duplicate-tabs-title = 重複タブを閉じますか？
tabbrowser-confirm-close-all-duplicate-tabs-text = このウィンドウ内の重複タブを閉じます。最後に表示していたタブは閉じずに残します。
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = タブを閉じる

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } から通知を許可し、そのタブへ移動する
tabbrowser-customizemode-tab-title = { -brand-short-name } をカスタマイズ

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = タブをミュート
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = タブのミュートを解除
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = タブをミュート
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = タブのミュートを解除
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = 音声を再生します

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = すべて ({ $tabCount } ページ) のタブを一覧

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = タブをミュートにします
tabbrowser-manager-unmute-tab =
    .tooltiptext = タブのミュートを解除します
tabbrowser-manager-close-tab =
    .tooltiptext = タブを閉じます

## Tab Groups

tab-group-editor-title-create = タブグループを作成
tab-group-editor-title-edit = タブグループの管理
tab-group-editor-name-label = グループ名
tab-group-editor-name-field =
    .placeholder = 例: ショッピング
tab-group-editor-cancel =
    .label = キャンセル
    .accesskey = C
tab-group-menu-header = タブグループ
tab-context-unnamed-group =
    .label = 無名のグループ
tab-group-name-default = 無名のグループ

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] このタブを新しいグループに追加
           *[other] 選択したタブを新しいグループに追加
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] このタブをグループに追加
           *[other] 選択したタブをグループに追加
        }
    .accesskey = G
tab-group-editor-action-new-tab =
    .label = グルーブ内に新しいタブを開く
tab-group-editor-action-new-window =
    .label = グループを新しいウィンドウへ移動
tab-group-editor-action-save =
    .label = グループを保存して閉じる
tab-group-editor-action-ungroup =
    .label = グループを解放
tab-group-editor-action-delete =
    .label = グループを削除
tab-group-editor-done =
    .label = 完了
    .accessKey = D
tab-context-reopen-tab-group =
    .label = タブグループを開きなおす
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] このタブをグループから除外
           *[other] 選択したタブを各グループから除外
        }
    .accesskey = R
