# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
       *[other] 过去一周，{ -brand-short-name } 拦截了 { $count } 个跟踪器
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
       *[other] 自{ DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }起，已拦截 <b>{ $count }</b> 个跟踪器
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } 将继续在隐私窗口中拦截跟踪器，但不会记录拦截了什么。
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = 本周 { -brand-short-name } 所拦截跟踪器
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = 保护等级为<b>标准</b>
    .title = 前往隐私设置
protection-report-header-details-strict = 保护等级为<b>严格</b>
    .title = 前往隐私设置
protection-report-header-details-custom = 保护等级为<b>自定义</b>
    .title = 前往隐私设置
protection-report-page-title = 隐私保护
protection-report-content-title = 隐私保护
etp-card-title = 强化隐私保护
etp-card-content = 网络上跟踪器无所不在。它们跟踪您的上网行踪，收集您的上网习惯与兴趣爱好。{ -brand-short-name } 能拦截诸多这类跟踪器，以及其他有害的程序。
protection-report-etp-card-content-custom-not-blocking = 目前已关闭所有保护功能。通过管理 { -brand-short-name } 保护设置，即可选择要拦截的跟踪器。
protection-report-manage-protections = 管理设置
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = 今日
# This string is used to describe the graph for screenreader users.
graph-legend-description = 此图展示了本周各类型跟踪器的总拦截数。
social-tab-title = 社交媒体跟踪器
social-tab-contant = 社交网站会在众多网站上安插跟踪器。除了您在社交网站上分享、发言外，它们还监视您在其他地方看些什么、做些什么。<a data-l10n-name="learn-more-link">详细了解</a>
cookie-tab-title = 跨网站跟踪型 Cookie
cookie-tab-content = 这些 Cookie 由第三方广告商或分析公司设置，能够在不同网站间跟踪您，以收集您的在线活动数据。<a data-l10n-name="learn-more-link">详细了解</a>
tracker-tab-title = 跟踪性内容
tracker-tab-description = 网站可能会载入包含跟踪代码的外部广告、视频等内容。拦截跟踪性内容可以让网站加载更快，但某些按钮、表单、登录框可能无法正常工作。<a data-l10n-name="learn-more-link">详细了解</a>
fingerprinter-tab-title = 数字指纹跟踪程序
fingerprinter-tab-content = 数字指纹跟踪程序会针对您的浏览器、计算机设置，给您生成独一无二的编号，以便在不同网站间追踪您，勾勒出您的精准画像。<a data-l10n-name="learn-more-link">详细了解</a>
cryptominer-tab-title = 加密货币挖矿程序
cryptominer-tab-content = 加密货币挖矿程序盗用您的计算机算力来“挖掘”数字货币，这会消耗您的电力、拖慢机器性能、增加电费支出。<a data-l10n-name="learn-more-link">详细了解</a>
mobile-app-title = 在更多设备上也能拦截广告跟踪器
mobile-app-card-content = 使用内置广告跟踪保护的移动浏览器。
mobile-app-links = { -brand-product-name } 浏览器 <a data-l10n-name="lockwise-android-inline-link">Android</a> 与 <a data-l10n-name="lockwise-ios-inline-link">iOS</a> 版
lockwise-title = 密码不怕再忘
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } 能将您的密码安全地存储在浏览器中。
lockwise-header-content-logged-in = 安全地存储密码，并同步到您的所有设备中。
protection-report-view-logins-button = 查看登录信息
    .title = 前往已存登录信息
lockwise-no-logins-content = 下载 <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> 应用程序，将密码随身携带。
lockwise-mobile-app-title = 密码随身带着走
lockwise-no-logins-card-content = 在所有设备上使用 { -brand-short-name } 中存放的密码。
lockwise-app-links = <a data-l10n-name="lockwise-android-inline-link">Android</a> 与 <a data-l10n-name="lockwise-ios-inline-link">iOS</a> 版 { -lockwise-brand-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
       *[other] 密码正安全存放 <a data-l10n-name="lockwise-how-it-works">工作原理</a>
    }
turn-on-sync = 开启{ -sync-brand-short-name }…
    .title = 前往“同步”首选项
manage-connected-devices = 管理设备…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
       *[other] 已连接到 { $count } 台设备
    }
monitor-title = 帮您关心数据泄露事故
monitor-link = 工作原理
monitor-header-content-no-account = 到 { -monitor-brand-name } 检测您是否处于已知数据外泄事件之中，并在有新外泄事件时收到警报。
monitor-header-content-signed-in = 若您的信息出现在已知的数据外泄事件中，{ -monitor-brand-name } 会警示您。
monitor-sign-up = 订阅数据外泄警报
auto-scan = 今日已自动扫描
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
       *[other] 正在监控的电子邮件地址
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
       *[other] 爆出的涉及您的数据泄露事件
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
       *[other] 在所有事件中泄露的密码
    }
full-report-link = 到 <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a> 查看完整报告
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
       *[other] 有网站发生数据外泄事件，可能已泄露您在其保存的登录信息。请尽快修改此密码，以维护您的线上安全。<a data-l10n-name="lockwise-link">查看已存登录信息</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = 社交媒体跟踪器
    .aria-label =
        { $count ->
           *[other] { $count } 个社交媒体跟踪器（{ $percentage }%）
        }
bar-tooltip-cookie =
    .title = 跨网站跟踪型 Cookie
    .aria-label =
        { $count ->
           *[other] { $count } 个跨网站跟踪型 Cookie（{ $percentage }%）
        }
bar-tooltip-tracker =
    .title = 跟踪性内容
    .aria-label =
        { $count ->
           *[other] { $count } 个跟踪性内容（{ $percentage }%）
        }
bar-tooltip-fingerprinter =
    .title = 数字指纹跟踪程序
    .aria-label =
        { $count ->
           *[other] { $count } 个数字指纹跟踪程序（{ $percentage }%）
        }
bar-tooltip-cryptominer =
    .title = 加密货币挖矿程序
    .aria-label =
        { $count ->
           *[other] { $count } 个加密货币挖矿程序（{ $percentage }%）
        }
