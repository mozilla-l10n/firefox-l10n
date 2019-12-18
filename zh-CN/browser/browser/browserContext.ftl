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

main-context-menu-page-save =
    .label = 另存页面为…
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = 打开链接
    .accesskey = O
main-context-menu-open-link-new-private-window =
    .label = 新建隐私窗口打开链接
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = 为此链接添加书签
    .accesskey = L
main-context-menu-save-link =
    .label = 从链接另存文件为…
    .accesskey = k

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

main-context-menu-media-video-fullscreen =
    .label = 全屏
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = 退出全屏
    .accesskey = u
main-context-menu-image-reload =
    .label = 重新载入图像
    .accesskey = R
main-context-menu-image-view =
    .label = 查看图像
    .accesskey = I
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
main-context-menu-image-save-as =
    .label = 另存图像为…
    .accesskey = v
main-context-menu-image-email =
    .label = 用邮件发送图片…
    .accesskey = g
main-context-menu-image-set-as-background =
    .label = 设为桌面背景…
    .accesskey = S
main-context-menu-image-info =
    .label = 查看图像信息
    .accesskey = f
main-context-menu-image-desc =
    .label = 查看描述
    .accesskey = D
main-context-menu-video-save-as =
    .label = 另存视频为…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = 另存音频为…
    .accesskey = v
main-context-menu-video-image-save-as =
    .label = 另存截图为…
    .accesskey = S
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
main-context-menu-keyword =
    .label = 为此搜索引擎添加关键词…
    .accesskey = K
main-context-menu-frame =
    .label = 此框架
    .accesskey = h
main-context-menu-frame-show-this =
    .label = 仅显示此框架
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = 新建标签页打开框架
    .accesskey = T
main-context-menu-frame-open-window =
    .label = 新建窗口打开框架
    .accesskey = W
main-context-menu-frame-reload =
    .label = 重新载入框架
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = 为此框架添加书签
    .accesskey = m
main-context-menu-frame-save-as =
    .label = 另存框架为…
    .accesskey = F
main-context-menu-frame-print =
    .label = 打印框架…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = 查看框架源代码
    .accesskey = V
main-context-menu-frame-view-info =
    .label = 查看框架信息
    .accesskey = I
main-context-menu-view-selection-source =
    .label = 查看选中部分源代码
    .accesskey = e
main-context-menu-view-page-source =
    .label = 查看页面源代码
    .accesskey = V
main-context-menu-view-page-info =
    .label = 查看页面信息
    .accesskey = I
main-context-menu-bidi-switch-text =
    .label = 切换文字方向
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = 切换页面方向
    .accesskey = D
main-context-menu-inspect-element =
    .label = 查看元素
    .accesskey = Q
main-context-menu-eme-learn-more =
    .label = 详细了解数字版权管理（DRM）…
    .accesskey = D
