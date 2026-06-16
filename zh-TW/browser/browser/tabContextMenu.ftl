# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = 開新分頁
    .accesskey = w
reload-tab =
    .label = 重新載入分頁
    .accesskey = R
reload-tab2 =
    .label = 重新載入
    .accesskey = R
select-all-tabs =
    .label = 選擇所有分頁
    .accesskey = S
tab-context-play-tab =
    .label = 播放分頁
    .accesskey = P
tab-context-play-tabs =
    .label = 播放分頁
    .accesskey = y
duplicate-tab =
    .label = 複製分頁
    .accesskey = D
duplicate-tab2 =
    .label = 複製
    .accesskey = D
duplicate-tabs =
    .label = 複製分頁
    .accesskey = D
duplicate-tabs2 =
    .label = 複製
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = 關閉左方分頁
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = 關閉上方分頁
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = 關閉右方分頁
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = 關閉下方分頁
    .accesskey = i
close-other-tabs =
    .label = 關閉其他分頁
    .accesskey = o
reload-tabs =
    .label = 重新載入分頁
    .accesskey = R
pin-tab =
    .label = 釘選分頁
    .accesskey = P
tab-context-pin-tab2 =
    .label = 釘選
    .accesskey = P
unpin-tab =
    .label = 還原成普通分頁
    .accesskey = b
tab-context-unpin-tab2 =
    .label = 取消釘選
    .accesskey = P
pin-selected-tabs =
    .label = 釘選分頁
    .accesskey = P
unpin-selected-tabs =
    .label = 還原成普通分頁
    .accesskey = b
bookmark-selected-tabs =
    .label = 將分頁加入書籤…
    .accesskey = k
tab-context-bookmark-tab =
    .label = 將分頁加入書籤…
    .accesskey = B
tab-context-bookmark-tab2 =
    .label = 加入書籤
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = 用新容器分頁開啟
    .accesskey = e
tab-context-open-in-new-container-tab2 =
    .label = 用新容器分頁開啟
    .accesskey = e
move-to-start =
    .label = 移動至開頭
    .accesskey = S
move-to-end =
    .label = 移動至結尾
    .accesskey = E
move-to-new-window =
    .label = 移動至新視窗
    .accesskey = W
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = 移動至 { $profileName }
tab-context-close-multiple-tabs =
    .label = 關閉多個分頁
    .accesskey = M
tab-context-close-multiple-tabs2 =
    .label = 關閉多個分頁
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = 關閉重複的分頁
    .accesskey = x
tab-context-close-duplicate-tabs2 =
    .label = 關閉與此分頁重複的分頁
    .accesskey = x
tab-context-share-url =
    .label = 分享
    .accesskey = h
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = 於右方開啟新分頁
    .accesskey = w
tab-context-new-tab-open-vertical =
    .label = 於下方開啟新分頁
    .accesskey = w
tab-context-new-group =
    .label = 新增群組
    .accesskey = G

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] 回復關閉的分頁
           *[other] 回復關閉的 { $tabCount } 個分頁
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] 關閉分頁
           *[other] 關閉 { $tabCount } 個分頁
        }
    .accesskey = C
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] 關閉
           *[other] 關閉 { $tabCount } 個分頁
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
           *[other] 移動分頁
        }
    .accesskey = v
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] 移動分頁到
           *[other] 移動 { $tabCount } 個分頁到
        }
    .accesskey = v
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = 移動分割畫面到
    .accesskey = v
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] 傳送到裝置
           *[other] 傳送 { $tabCount } 個分頁到裝置
        }
    .accesskey = n
tab-context-send-to-device2 =
    .label = 傳送到您的裝置
    .accesskey = n
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] 傳送到行動裝置
           *[other] 傳送 { $tabCount } 個分頁到行動裝置
        }
    .accesskey = n
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = 建立可分享鏈結
    .accesskey = a
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [1] 將分頁傳送到其他裝置
           *[other] 將 { $tabCount } 個分頁傳送到其他裝置
        }
    .accesskey = n
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] 卸載分頁
           *[other] 卸載 { $tabCount } 個分頁
        }
    .accesskey = U
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = 卸載
    .accesskey = U
