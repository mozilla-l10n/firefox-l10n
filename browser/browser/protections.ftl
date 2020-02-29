# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
       *[other] 過去一週中，{ -brand-short-name } 封鎖了 { $count } 組追蹤器
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
       *[other] 自 { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }起，封鎖了 <b>{ $count }</b> 組追蹤器
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } 會繼續在隱私瀏覽視窗當中封鎖追蹤器，但不會對封鎖的項目留下紀錄。
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = { -brand-short-name } 本週封鎖的追蹤器
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = 保護等級設為<b>標準</b>
    .title = 前往隱私設定
protection-report-header-details-strict = 保護等級設為<b>嚴格</b>
    .title = 前往隱私設定
protection-report-header-details-custom = 保護等級設為<b>自訂</b>
    .title = 前往隱私設定
protection-report-page-title = 隱私保護
protection-report-content-title = 隱私保護
etp-card-title = 加強型追蹤保護
etp-card-content = 追蹤器會在網路上跟蹤您，收集您的興趣與喜好。{ -brand-short-name } 會封鎖許多追蹤器與其他有害指令碼。
protection-report-etp-card-content-custom-not-blocking = 目前已關閉所有保護。請調整 { -brand-short-name } 保護設定，決定要封鎖哪些類型的追蹤器。
protection-report-manage-protections = 管理設定
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = 今天
# This string is used to describe the graph for screenreader users.
graph-legend-description = 在這一週當中封鎖的各類型追蹤器的總數圖表
social-tab-title = 社交媒體追蹤器
social-tab-contant = 社群網站會在其他網站放置追蹤器，以追蹤您除了在社群網站分享的東西之外，還在網路上做了或看了什麼，更加了解您的一舉一動。<a data-l10n-name="learn-more-link">了解更多</a>
cookie-tab-title = 跨網站追蹤 Cookie
cookie-tab-content = 一些第三方廣告商或分析公司，會設定這些 Cookie 在不同網站間跟蹤您，收集您的上網紀錄。封鎖這些跨網站 Cookie 可減少在網路上跟蹤您的廣告。<a data-l10n-name="learn-more-link">了解更多</a>
tracker-tab-title = 追蹤用內容
tracker-tab-description = 網站中可能會有包含追蹤碼的外部廣告、影片或其他內容。封鎖追蹤內容可以讓網站更快載入，但某些按鈕、表單、登入欄位可能無法正常運作。<a data-l10n-name="learn-more-link">了解更多</a>
fingerprinter-tab-title = 數位指紋追蹤程式
fingerprinter-tab-content = 數位指紋追蹤程式會針對您的瀏覽器、電腦設定來建立您的獨特輪廓，並在不同網站間追蹤您。<a data-l10n-name="learn-more-link">了解更多</a>
cryptominer-tab-title = 加密貨幣採礦程式
cryptominer-tab-content = 加密貨幣採礦程式會使用您電腦的運算能力來對數位貨幣「採礦」，消耗您的電腦電力、拖慢系統效能、增加電費支出。<a data-l10n-name="learn-more-link">了解更多</a>
mobile-app-title = 在更多裝置上也能封鎖廣告追蹤器
mobile-app-card-content = 使用內建廣告追蹤保護的行動瀏覽器
mobile-app-links = { -brand-product-name } 瀏覽器 <a data-l10n-name="android-mobile-inline-link">Android</a> 版與 <a data-l10n-name="ios-mobile-inline-link">iOS</a> 版
lockwise-title = 不再忘記密碼
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } 會安全地在您的瀏覽器中儲存密碼。
lockwise-header-content-logged-in = 安全地儲存密碼，並同步到您的所有裝置中。
protection-report-view-logins-button = 檢視登入資訊
    .title = 前往已存登入資訊
lockwise-no-logins-content = 下載 <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> App，把密碼隨身帶著走。
lockwise-mobile-app-title = 密碼隨身帶著走
lockwise-no-logins-card-content = 在任何裝置上使用儲存到 { -brand-short-name } 的密碼。
lockwise-app-links = <a data-l10n-name="lockwise-android-inline-link">Android</a> 與 <a data-l10n-name="lockwise-ios-inline-link">iOS</a> 版的 { -lockwise-brand-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
       *[other] 安全地儲存密碼<a data-l10n-name="lockwise-how-it-works">運作原理</a>
    }
turn-on-sync = 開啟 { -sync-brand-short-name }…
    .title = 前往同步偏好設定
manage-connected-devices = 管理裝置…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
       *[other] 已連線到 { $count } 台裝置
    }
monitor-title = 檢查是否發生資料外洩事件
monitor-link = 原理是什麼
monitor-header-content-no-account = 使用 { -monitor-brand-name } 檢查您是否處於已知的資料外洩事件之中，並在有新事件發生時收到通知。
monitor-header-content-signed-in = 若您的資訊出現在已知的資料外洩事件中，{ -monitor-brand-name } 將警告您。
monitor-sign-up = 訂閱資料外洩警報
auto-scan = 今天自動掃描過
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
       *[other] 組監控中的電子郵件信箱地址
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
       *[other] 場資料外洩事件，流出了您的個資
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
       *[other] 所有事件中洩漏出的密碼組數
    }
full-report-link = 到 <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a> 看完整報告
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
       *[other] 有網站發生資料外洩事件，當中可能流出了您儲存的登入資訊。請更改此密碼以維護線上安全。<a data-l10n-name="lockwise-link">檢視已存登入資訊</a>
    }

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
