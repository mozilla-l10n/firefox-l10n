# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = 媒体：JPEG XL
experimental-features-media-jxl-description = 启用此功能后，{ -brand-short-name } 将支持 JPEG XL（JXL）格式。这是一种增强的图像文件格式，支持从传统 JPEG 文件无损过渡。欲详细了解，请参阅 <a data-l10n-name="bugzilla">Bug 1539075</a>。
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = 启用 Warp，此项目旨在改善 JavaScript 性能和内存使用。
# Search during IME
experimental-features-ime-search =
    .label = 地址栏：实时显示输入过程中的结果
experimental-features-ime-search-description = 对于东亚及印度语言使用者，要在标准键盘上输入各种文字，输入法是不可或缺的工具。启用此实验后，地址栏面板将在文本输入过程中保持打开状态，并实时显示搜索结果与建议。请注意：某些输入法的面板可能会覆盖地址栏显示的结果，建议在确认所用输入法无上述行为后，开启此首选项。
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = 画中画：切换标签页时自动开启
experimental-features-auto-pip-description = 切换标签页时，为正在播放的视频启用画中画功能。
experimental-features-group-developer-tools =
    .label = 开发者工具
experimental-features-group-webpage-display =
    .label = 网页显示
experimental-features-group-customize-browsing =
    .label = 定制浏览体验
experimental-features-group-productivity =
    .label = 效率
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = 在侧栏中显示密码
experimental-features-contextual-password-manager-description = 直接通过侧栏查看密码，登录时不必再四处翻找以至重设。若要使用此功能，请在侧栏中选择“密码”，然后前往“常规”设置，在“浏览器布局”部分中选择“显示侧栏”，再选择“密码”以定制侧栏即可。试用后，请<a data-l10n-name="connect">与我们分享使用体验</a>。
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = 定制新标签页的壁纸或颜色
experimental-features-custom-wallpaper-description = 自行上传壁纸或选取自定义颜色，用作新标签页的背景。
# Link Previews with AI
experimental-features-link-previews =
    .label = 链接预览
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] 若要在点击链接前预先了解网页内容，可将指针悬停在链接上，然后按下 Shift (⇧) 和 Option (⌥)  或 Alt。预览中可能包含标题和阅读所需时间等详细信息。对于部分网页，AI 还可读取页面文字并列出要点。此 AI 为读取和生成英语文本优化。为优先保护隐私，AI 会在您的计算机本地运行。<a data-l10n-name="connect">分享反馈</a>
       *[other] 若要在点击链接前预先了解网页内容，可将指针悬停在链接上，然后按下 Shift + Alt。预览中可能包含标题和阅读所需时间等详细信息。对于部分网页，AI 还可读取页面文字并列出要点。此 AI 为读取和生成英语文本优化。为优先保护隐私，AI 会在您的计算机本地运行。<a data-l10n-name="connect">分享反馈</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] 若要在点击链接前预先了解网页内容，可将指针悬停在链接上，然后按下 Shift (⇧) 和 Option (⌥)  或 Alt。预览中可能包含标题和阅读所需时间等详细信息。<a data-l10n-name="connect">Share feedback</a>
       *[other] 若要在点击链接前预先了解网页内容，可将指针悬停在链接上，然后按下 Shift + Alt。预览中可能包含标题和阅读所需时间等详细信息。<a data-l10n-name="connect">Share feedback</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = 新标签页文章的主题分组和关注/屏蔽
experimental-features-newtab-sections-follow-block-description = 将新标签页上的文章按主题（例如体育、美食、娱乐等）分组，浏览体验更直观有序。还可使用全新的“关注”和“屏蔽”控制方式来定制您想看的内容。<a data-l10n-name="connect">分享反馈</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = 将网站添加到任务栏
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = 通过任务栏，以 Web 应用形式打开常用网站。点击地址栏右侧的“添加标签页到任务栏”图标，即可在简化窗口中启动相应网站，同时仍能获得 { -brand-product-name } 的所有保护。<a data-l10n-name="connect">分享反馈</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = { -firefox-home-brand-name }上的清单
experimental-features-newtab-widget-lists-description = 在新标签页中一览待办清单，时刻提醒自己完成任务。从收拾行李到网上购物，都可以在 { -brand-product-name } 中列清单筹划。<a data-l10n-name="connect">分享反馈</a>
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = { -firefox-home-brand-name }上的计时器
experimental-features-newtab-widget-timer-description = 设置计时器，帮助保持专注，促使全心投入，提醒劳逸结合。<a data-l10n-name="connect">分享反馈</a>
# Lists and Timer Widget (Combined)
experimental-features-newtab-widget-lists-and-timer =
    .label = { -firefox-home-brand-name } 上的清单和计时器
experimental-features-newtab-widget-lists-and-timer-description = 在新标签页中一览待办清单，时刻提醒自己完成任务。从收拾行李到网上购物，都能在 { -brand-product-name } 中列清单筹划。还可设置计时器，帮助保持专注，促使全心投入，提醒劳逸结合。<a data-l10n-name="connect">分享反馈</a>
# Semantic History Search
experimental-features-semantic-history-search =
    .label = 历史记录语义搜索
experimental-features-semantic-history-search-description = 使用本地机器学习模型，基于对自然语言的理解，从历史记录中筛选与搜索词相关的条目，并在 { -brand-product-name } 地址栏中建议。<a data-l10n-name="connect">分享反馈</a>
