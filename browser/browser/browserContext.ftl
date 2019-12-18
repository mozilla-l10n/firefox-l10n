# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] 下拉显示历史
           *[other] 右击或下拉显示历史
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

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items


## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = 复制邮件地址
    .accesskey = E
main-context-menu-copy-link =
    .label = 复制链接地址
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = 播放
    .accesskey = P
main-context-menu-media-pause =
    .label = 暂停
    .accesskey = P

##

main-context-menu-media-mute =
    .label = 静音
    .accesskey = M
main-context-menu-media-unmute =
    .label = 恢复声音
    .accesskey = m

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = 显示控制界面
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = 隐藏控制界面
    .accesskey = C

##

main-context-menu-media-video-leave-fullscreen =
    .label = 退出全屏
    .accesskey = u
main-context-menu-image-reload =
    .label = 重新载入图像
    .accesskey = R
main-context-menu-video-view =
    .label = 查看视频
    .accesskey = i
main-context-menu-image-copy-location =
    .label = 复制图像地址
    .accesskey = o
main-context-menu-video-copy-location =
    .label = 复制视频地址
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = 复制音频地址
    .accesskey = o
main-context-menu-image-email =
    .label = 用邮件发送图片…
    .accesskey = g
main-context-menu-image-set-as-background =
    .label = 设为桌面背景…
    .accesskey = S
main-context-menu-image-desc =
    .label = 查看描述
    .accesskey = D
main-context-menu-video-email =
    .label = 用邮件发送视频…
    .accesskey = a
main-context-menu-audio-email =
    .label = 用邮件发送音频…
    .accesskey = a
main-context-menu-plugin-play =
    .label = 激活此插件
    .accesskey = c
main-context-menu-plugin-hide =
    .label = 隐藏此插件
    .accesskey = H
main-context-menu-view-background-image =
    .label = 查看背景图像
    .accesskey = w
main-context-menu-view-selection-source =
    .label = 查看选中部分源代码
    .accesskey = e
main-context-menu-view-page-source =
    .label = 查看页面源代码
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = 切换文字方向
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = 切换页面方向
    .accesskey = D
main-context-menu-inspect-element =
    .label = 查看元素
    .accesskey = Q
