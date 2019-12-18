# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] 長押しで履歴を表示します
           *[other] 右クリック、または長押しで履歴を表示します
        }

## Back

navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = 名前を付けてページを保存...
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = 選択した URL を開く
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = リンクを新しいタブで開く
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = リンクを新しいコンテナータブで開く
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = リンクを新しいウィンドウで開く
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = リンクを新しいプライベートウィンドウで開く
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = このリンクをブックマーク
    .accesskey = L
main-context-menu-save-link =
    .label = 名前を付けてリンク先を保存...
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-link =
    .label = リンクの URL をコピー
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.


##


## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.


##

main-context-menu-image-reload =
    .label = 画像を再読み込み
    .accesskey = R
main-context-menu-image-view =
    .label = 画像だけを表示
    .accesskey = I
main-context-menu-video-view =
    .label = 動画だけを表示
    .accesskey = I
main-context-menu-image-copy =
    .label = 画像をコピー
    .accesskey = y
main-context-menu-image-copy-location =
    .label = 画像の URL をコピー
    .accesskey = o
main-context-menu-video-copy-location =
    .label = 動画の URL をコピー
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = 音声の URL をコピー
    .accesskey = o
main-context-menu-image-save-as =
    .label = 名前を付けて画像を保存...
    .accesskey = v
main-context-menu-image-email =
    .label = 画像の URL をメールで送信...
    .accesskey = g
main-context-menu-image-set-as-background =
    .label = デスクトップの背景に設定...
    .accesskey = S
main-context-menu-image-info =
    .label = 画像の情報を表示
    .accesskey = f
main-context-menu-image-desc =
    .label = 画像の詳細情報を表示
    .accesskey = D
main-context-menu-video-save-as =
    .label = 名前を付けて動画を保存...
    .accesskey = v
main-context-menu-audio-save-as =
    .label = 名前を付けてオーディオを保存...
    .accesskey = v
main-context-menu-video-email =
    .label = 動画の URL をメールで送信...
    .accesskey = a
main-context-menu-audio-email =
    .label = 音声の URL をメールで送信...
    .accesskey = a
main-context-menu-plugin-play =
    .label = このプラグインを有効化
    .accesskey = c
main-context-menu-plugin-hide =
    .label = このプラグインを非表示
    .accesskey = H
main-context-menu-send-to-device =
    .label = ページを端末へ送信
    .accesskey = n
main-context-menu-view-background-image =
    .label = 背景画像だけを表示
    .accesskey = w
main-context-menu-keyword =
    .label = この検索にキーワードを設定...
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = リンクを端末へ送信
    .accesskey = n
main-context-menu-frame =
    .label = このフレーム
    .accesskey = h
main-context-menu-frame-show-this =
    .label = このフレームだけを表示
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = フレームを新しいタブで開く
    .accesskey = T
main-context-menu-frame-open-window =
    .label = フレームを新しいウィンドウで開く
    .accesskey = W
main-context-menu-frame-reload =
    .label = フレームの再読み込み
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = このフレームをブックマーク
    .accesskey = m
main-context-menu-frame-save-as =
    .label = 名前を付けてフレームを保存...
    .accesskey = F
main-context-menu-frame-print =
    .label = フレームを印刷...
    .accesskey = P
main-context-menu-frame-view-source =
    .label = フレームのソースを表示
    .accesskey = V
main-context-menu-frame-view-info =
    .label = フレームの情報を表示
    .accesskey = I
main-context-menu-view-selection-source =
    .label = 選択した部分のソースを表示
    .accesskey = e
main-context-menu-view-page-source =
    .label = ページのソースを表示
    .accesskey = V
main-context-menu-view-page-info =
    .label = ページの情報を表示
    .accesskey = I
main-context-menu-bidi-switch-text =
    .label = テキストの記述方向を切り替える
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = ページの記述方向を切り替える
    .accesskey = D
main-context-menu-inspect-element =
    .label = 要素を調査
    .accesskey = Q
main-context-menu-eme-learn-more =
    .label = DRM の詳細...
    .accesskey = D
