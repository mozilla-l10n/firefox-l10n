# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } （隐私浏览）
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } （隐私浏览）
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = 查看网站信息

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = 打开安装消息面板
urlbar-web-notification-anchor =
    .tooltiptext = 更改您是否接收该网站发来的通知
urlbar-midi-notification-anchor =
    .tooltiptext = 打开 MIDI 面板
urlbar-eme-notification-anchor =
    .tooltiptext = 管理 DRM 软件使用
urlbar-web-authn-anchor =
    .tooltiptext = 打开 Web 认证面板
urlbar-canvas-notification-anchor =
    .tooltiptext = 管理画布(canvas)提取权限
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = 管理您是否与该网站共享麦克风
urlbar-default-notification-anchor =
    .tooltiptext = 打开消息面板
urlbar-geolocation-notification-anchor =
    .tooltiptext = 打开位置请求面板
urlbar-xr-notification-anchor =
    .tooltiptext = 打开虚拟现实权限面板
urlbar-storage-access-anchor =
    .tooltiptext = 打开上网活动权限面板
urlbar-translate-notification-anchor =
    .tooltiptext = 翻译此页面
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = 管理您是否与该网站共享窗口或屏幕
urlbar-indexed-db-notification-anchor =
    .tooltiptext = 打开离线存储消息面板
urlbar-password-notification-anchor =
    .tooltiptext = 打开保存密码消息面板
urlbar-translated-notification-anchor =
    .tooltiptext = 管理页面翻译
urlbar-plugins-notification-anchor =
    .tooltiptext = 管理插件使用
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = 管理您是否与该网站共享摄像头和麦克风
urlbar-autoplay-notification-anchor =
    .tooltiptext = 打开自动播放面板
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = 在持久存储中存储数据
urlbar-addons-notification-anchor =
    .tooltiptext = 打开附加组件安装消息面板
urlbar-tip-help-icon =
    .title = 获取帮助
urlbar-search-tips-confirm = 好的，明白了

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = 输入寥寥，搜遍万千：在地址栏就能用 { $engineName } 搜索。
urlbar-search-tips-redirect = 在这里搜索，可以看到 { $engineName } 提供的建议，还有您的相关浏览历史。

##

urlbar-geolocation-blocked =
    .tooltiptext = 您已阻止此网站获取位置信息。
urlbar-xr-blocked =
    .tooltiptext = 您已阻止此网站使用虚拟现实设备。
urlbar-web-notifications-blocked =
    .tooltiptext = 您已阻止此网站发送通知。
urlbar-camera-blocked =
    .tooltiptext = 您已阻止此网站使用您的摄像头。
urlbar-microphone-blocked =
    .tooltiptext = 您已阻止此网站使用您的麦克风。
urlbar-screen-blocked =
    .tooltiptext = 您已阻止此网站共享您的屏幕。
urlbar-persistent-storage-blocked =
    .tooltiptext = 您已阻止此网站使用持久存储。
urlbar-popup-blocked =
    .tooltiptext = 您已拦截此网站的弹出窗口。
urlbar-autoplay-media-blocked =
    .tooltiptext = 您已阻止此网站自动播放有声媒体内容。
urlbar-canvas-blocked =
    .tooltiptext = 您已禁止此网站获取 Canvas 数据。
urlbar-midi-blocked =
    .tooltiptext = 您已阻止此网站访问 MIDI。
urlbar-install-blocked =
    .tooltiptext = 您已阻止此网站安装附加组件。
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = 编辑此书签 ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = 为此页添加书签 ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = 添加到地址栏
page-action-manage-extension =
    .label = 管理扩展…
page-action-remove-from-urlbar =
    .label = 从地址栏移除

## Auto-hide Context Menu

full-screen-autohide =
    .label = 隐藏工具栏
    .accesskey = H
full-screen-exit =
    .label = 退出全屏模式
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = 更多搜索引擎：
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = 更改搜索设置
search-one-offs-change-settings-compact-button =
    .tooltiptext = 更改搜索设置
search-one-offs-context-open-new-tab =
    .label = 在新标签页中搜索
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = 设为默认搜索引擎
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = 设为隐私窗口的默认搜索引擎
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = 保存时显示编辑器
    .accesskey = S
bookmark-panel-done-button =
    .label = 完成
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = 不安全连接
identity-connection-secure = 安全连接
identity-connection-internal = 这是安全的 { -brand-short-name } 页面。
identity-connection-file = 此页面存储在您的计算机上。
identity-extension-page = 此页面是扩展页面。
identity-active-blocked = { -brand-short-name } 已拦截此页面上不安全的内容。
identity-custom-root = 连接由 Mozilla 不认可的证书颁发者所验证。
identity-passive-loaded = 此页面上部分内容不安全（例如图像）。
identity-active-loaded = 您在此页面上已禁用保护。
identity-weak-encryption = 此页面使用较弱加密。
identity-insecure-login-forms = 在此网页上输入的登录信息可能会泄露。
identity-permissions =
    .value = 权限
identity-permissions-reload-hint = 您可能需要重新载入此页面以应用更改。
identity-permissions-empty = 您尚未授予此站点任何权限。
identity-clear-site-data =
    .label = 清除 Cookie 和网站数据…
identity-connection-not-secure-security-view = 您并未安全地连接至此网站。
identity-connection-verified = 您已安全地连接至此网站。
identity-ev-owner-label = 证书颁发给：
identity-description-custom-root = Mozilla 不认可此证书颁发者，可能是由您的操作系统或超级管理员所添加的。 <label data-l10n-name="link">详细了解</label>
identity-remove-cert-exception =
    .label = 移除例外
    .accesskey = R
identity-description-insecure = 您至此网站的连接非私密。您提交的信息可能被其他人看到（例如密码、邮件、信用卡等）。
identity-description-insecure-login-forms = 在此页面输入您的登录信息并不安全，可能会泄露。
identity-description-weak-cipher-intro = 您与此网站的连接使用了较弱的加密，并不私密。
identity-description-weak-cipher-risk = 其他人可能查看您的信息或修改该网站的行为。
identity-description-active-blocked = { -brand-short-name } 已拦截此页面上不安全的内容。 <label data-l10n-name="link">详细了解</label>
identity-description-passive-loaded = 您的连接并不私密，您提供给此网站的信息可能会被其他人看到。
identity-description-passive-loaded-insecure = 此网站包含不安全的内容（例如图像）。 <label data-l10n-name="link">详细了解</label>
identity-description-passive-loaded-mixed = 尽管 { -brand-short-name } 已拦截部分内容，但页面上仍有内容不安全（例如图像）。 <label data-l10n-name="link">详细了解</label>
identity-description-active-loaded = 此网站包含的内容不安全（例如脚本），并且您至它的连接非私密。
identity-description-active-loaded-insecure = 您提供给此网站的信息（例如密码、聊天消息、信用卡等）可能会被其他人看到。
identity-learn-more =
    .value = 详细了解
identity-disable-mixed-content-blocking =
    .label = 暂时解除保护
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = 启用保护
    .accesskey = E
identity-more-info-link-text =
    .label = 更多信息
