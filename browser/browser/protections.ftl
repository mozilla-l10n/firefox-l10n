# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = 隱私保護
protection-report-content-title = 隱私保護
etp-card-title = 加強型追蹤保護
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = 今天
social-tab-title = 社交媒體追蹤器
social-tab-contant = 社群網站會在其他網站放置追蹤器，以追蹤您除了在社群網站分享的東西之外，還在網路上做了或看了什麼，更加了解您的一舉一動。<a data-l10n-name="learn-more-link">了解更多</a>
cookie-tab-title = 跨網站追蹤 Cookie
tracker-tab-title = 追蹤用內容
tracker-tab-content = 網站中可能會有含有追蹤用程式碼的外部廣告、影片、其他內容。封鎖追蹤內容可以讓網站更快載入，但某些按鈕、表單、登入欄位可能無法正常運作。<a data-l10n-name="learn-more-link">了解更多</a>
fingerprinter-tab-title = 數位指紋追蹤程式
fingerprinter-tab-content = 數位指紋追蹤程式會針對您的瀏覽器、電腦設定來建立您的獨特輪廓，並在不同網站間追蹤您。<a data-l10n-name="learn-more-link">了解更多</a>
cryptominer-tab-title = 加密貨幣採礦程式
cryptominer-tab-content = 加密貨幣採礦程式會使用您電腦的運算能力來對數位貨幣「採礦」，消耗您的電腦電力、拖慢系統效能、增加電費支出。<a data-l10n-name="learn-more-link">了解更多</a>
lockwise-title-logged-in = { -lockwise-brand-name }
open-about-logins-button = 用 { -brand-short-name } 開啟
turn-on-sync = 開啟 { -sync-brand-short-name }…
    .title = 前往同步偏好設定
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
       *[other] 與另 { $count } 部裝置同步
    }
lockwise-sync-not-syncing = 未與其他裝置同步。
monitor-link = 原理是什麼
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = 前往隱私設定
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = 前往已存登入資訊

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = 社交媒體追蹤器
    .aria-label =
        { $count ->
           *[other] { $count } 組社交媒體追蹤器（{ $percentage }%）
        }
bar-tooltip-cookie =
    .title = 跨網站追蹤 Cookie
    .aria-label =
        { $count ->
           *[other] { $count } 組跨網站追蹤 Cookie（{ $percentage }%）
        }
bar-tooltip-tracker =
    .title = 追蹤用內容
    .aria-label =
        { $count ->
           *[other] { $count } 組追蹤用內容（{ $percentage }%）
        }
bar-tooltip-fingerprinter =
    .title = 數位指紋追蹤程式
    .aria-label =
        { $count ->
           *[other] { $count } 組數位指紋追蹤程式（{ $percentage }%）
        }
bar-tooltip-cryptominer =
    .title = 加密貨幣採礦程式
    .aria-label =
        { $count ->
           *[other] { $count } 組加密貨幣採礦程式（{ $percentage }%）
        }
