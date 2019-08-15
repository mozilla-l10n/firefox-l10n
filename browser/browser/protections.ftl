# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
       *[other] 过去一周，{ -brand-short-name } 拦截了 { $count } 个跟踪器
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = 保护等级设为<b>标准</b>
protection-header-details-strict = 保护等级设为<b>严格</b>
protection-header-details-custom = 保护等级设为<b>自定义</b>
protection-report-page-title = 隐私保护
protection-report-content-title = 隐私保护
etp-card-title = 增强型跟踪保护
social-tab-title = 社交媒体跟踪器
cookie-tab-title = 跨网站跟踪型 Cookie
tracker-tab-title = 跟踪性内容
fingerprinter-tab-title = 数字指纹跟踪程序
cryptominer-tab-title = 加密货币挖矿程序
lockwise-title-logged-in = { -lockwise-brand-name }
turn-on-sync = 开启{ -sync-brand-short-name }…
    .title = 前往“同步”首选项
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
       *[other] 与另 { $count } 台设备同步
    }
lockwise-sync-not-syncing = 未与其他设备同步。
monitor-title = 帮你关心数据泄漏事故
monitor-sign-up = 订阅数据外泄警报

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
