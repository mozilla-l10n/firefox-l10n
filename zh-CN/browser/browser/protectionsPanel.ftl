# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = 严格
    .label = 严格
protections-popup-footer-protection-label-custom = 自定义
    .label = 自定义
protections-popup-footer-protection-label-standard = 标准
    .label = 标准

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = 关于增强型跟踪保护功能的更多信息
protections-panel-etp-on-header = 已对此网站开启增强型跟踪保护
protections-panel-etp-off-header = 已对此网站关闭增强型跟踪保护

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = 增强型跟踪保护：已对 { $host } 开启
    .description = 已对此网站开启
    .label = 增强型跟踪保护
protections-panel-etp-toggle-off =
    .aria-label = 增强型跟踪保护：已对 { $host } 关闭
    .description = 已对此网站关闭
    .label = 增强型跟踪保护

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = 为什么？
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = 拦截这些内容可能导致某些网站上的元素异常。若无跟踪器，某些按钮、表单、登录栏可能无法正常工作。
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = 隐私保护处于关闭状态，已加载此网站的所有跟踪器。

##

protections-panel-no-trackers-found = 此页面上未检测到 { -brand-short-name } 已知的跟踪器。
protections-panel-content-blocking-tracking-protection = 跟踪性内容
protections-panel-content-blocking-socialblock = 社交媒体跟踪器
protections-panel-content-blocking-cryptominers-label = 加密货币挖矿程序
protections-panel-content-blocking-fingerprinters-label = 数字指纹跟踪程序

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = 已拦截
protections-panel-not-blocking-label = 已允许
protections-panel-not-found-label = 未检测到

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } 将在您浏览此网站时拦截跟踪性内容，除非您要求不拦截。
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = 允许 { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = 已拦截 { $trackername } 跟踪器和内容
smartblock-placeholder-desc = 您的 { -brand-short-name } 设置已阻止此内容跨网站跟踪您，或是用于投放广告。
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = 在 { $websitehost } 上允许
# Caption shown above the original text and links extracted from a blocked
# third-party embed (e.g. a Twitter/X or Instagram post) that SmartBlock has
# replaced with a placeholder. The caption sits above a bordered content box
# containing the extracted text.
smartblock-placeholder-content-header = 被拦截的嵌入项目中的内容

##

protections-panel-settings-label = 保护设置
protections-panel-protectionsdashboard-label = 保护信息面板
protections-panel-cross-site-tracking-cookies = 这些 Cookie 由第三方广告商或分析公司设置，能够在不同网站间跟踪您，以收集您的在线活动数据。
protections-panel-cryptominers = 加密货币挖矿程序使用您的计算机算力来“挖”数字货币，耗尽您的设备电量、拖慢机器性能、增加电费支出。
protections-panel-fingerprinters = 数字指纹跟踪程序会收集您的浏览器、计算机设置，勾勒出您的精准画像，并在不同网站间跟踪您。
protections-panel-tracking-content = 网站可能会加载包含跟踪代码的外部广告、视频、其他内容。拦截跟踪内容可以让网站加载更快，但某些按钮、表单、登录栏可能无法正常工作。
protections-panel-social-media-trackers = 社交网站将跟踪器嵌到其他网站，跟踪您在网上做了或看了什么。社交媒体公司对您的了解，绝不止于您在社交媒体上分享的信息。
protections-panel-description-shim-allowed = 由于您已与此页面上的部分跟踪器交互过，已放行下列标记的跟踪器。
protections-panel-description-shim-allowed-learn-more = 详细了解
protections-panel-shim-allowed-indicator =
    .tooltiptext = 已放行部分跟踪器
protections-panel-content-blocking-manage-settings =
    .label = 管理保护设置
    .accesskey = M
protections-panel-cookie-banner-blocker-header = Cookie 横幅拦截器
protections-panel-cookie-banner-handling-enabled = 为此网站开启
protections-panel-cookie-banner-handling-disabled = 为此网站关闭
protections-panel-cookie-banner-handling-undetected = 暂不支持此网站
protections-panel-cookie-banner-blocker-view-title =
    .title = Cookie 横幅拦截器
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = 要为 { $host } 关闭 Cookie 横幅拦截器吗？
protections-panel-cookie-banner-blocker-view-turn-on-for-site = 要为此网站开启 Cookie 横幅拦截器吗？
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } 将清除此网站的 Cookie 并刷新页面。清除 Cookie 可能会导致您退出登录，或清空购物车。
protections-panel-cookie-banner-blocker-view-turn-on-description = 开启后，{ -brand-short-name } 将尝试自动拒绝此网站上的 Cookie 横幅。
protections-panel-cookie-banner-view-cancel-label =
    .label = 取消
protections-panel-cookie-banner-view-turn-off-label =
    .label = 关闭
protections-panel-cookie-banner-view-turn-on-label =
    .label = 开启
protections-panel-report-broken-site =
    .label = 反馈网站问题
    .title = 反馈网站问题

## Protections panel info message

cfr-protections-panel-header = 自由上网，拒绝跟踪
cfr-protections-panel-body = 你的数据只由你掌握。{ -brand-short-name } 可保护您免受众多常见跟踪器对您在线活动的窥视。
cfr-protections-panel-link-text = 详细了解
