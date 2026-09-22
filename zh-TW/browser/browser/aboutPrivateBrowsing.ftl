# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = 開啟隱私視窗
    .accesskey = P
about-private-browsing-search-placeholder = 搜尋 Web
about-private-browsing-search-btn =
    .title = 搜尋 Web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = 使用 { $engine } 搜尋或輸入網址
about-private-browsing-handoff-no-engine =
    .title = 搜尋或輸入網址
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = 使用 { $engine } 搜尋或輸入網址
about-private-browsing-handoff-text-no-engine = 搜尋或輸入網址
about-private-browsing-not-private = 您目前不在隱私瀏覽視窗當中。
about-private-browsing-hide-activity = 隨處上網，隱藏行為活動與位置紀錄
about-private-browsing-get-privacy = 隨時隨地上網都獲得隱私保護
about-private-browsing-hide-activity-1 = 使用 { -mozilla-vpn-brand-name } 隱藏上網紀錄與位置資訊。就算使用公用 Wi-Fi，只要輕鬆一點即可建立安全連線。
about-private-browsing-prominent-cta = 使用 { -mozilla-vpn-brand-name } 保持隱私
about-private-browsing-focus-promo-cta = 下載 { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: 隨身上網隱私都有保護
about-private-browsing-focus-promo-text = 我們的隱私瀏覽專用 App 可在每次瀏覽結束時都清除您的上網紀錄與 Cookie。
about-private-browsing-focus-promo-header-c = 讓行動上網的隱私保護更上一層樓
about-private-browsing-focus-promo-text-c = { -focus-brand-name } 會自動為您封鎖廣告與追蹤器，並在結束上網時清除瀏覽紀錄。
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = 在隱私瀏覽視窗中，會預設使用 { $engineName } 進行搜尋
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] 可到<a data-l10n-name="link-options">選項</a>切換成不同搜尋引擎
       *[other] 可到<a data-l10n-name="link-options">偏好設定</a>切換成不同搜尋引擎
    }
about-private-browsing-search-banner-close-button =
    .aria-label = 關閉
about-private-browsing-promo-close-button =
    .title = 關閉

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = 只要點一下，自動進入隱私瀏覽模式
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] 固定在 Dock
       *[other] 釘選到工作列
    }
about-private-browsing-pin-promo-title = 不留下任何 Cookie 與瀏覽紀錄。隱私瀏覽不留痕跡。

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = 使用轉寄信箱功能幫助防止收到垃圾信
about-private-browsing-relay-promo-title = 使用轉寄信箱註冊帳號、線上購物，或提供給其他網站，隱藏您的實際信箱地址。
about-private-browsing-relay-promo-link-text = 試用轉寄信箱功能

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = 讓 { -brand-short-name } 幫您處理 Cookie 橫幅
about-private-browsing-cookie-banners-promo-body = 現在起，我們會自動拒絕許多 Cookie 橫幅，讓您減少被追蹤的機會，上網不用再分心。

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = 在此裝置不留下任何痕跡
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } 會在您關閉所有隱私瀏覽視窗後，清除您的 Cookie、瀏覽紀錄、網站資料。
about-private-browsing-felt-privacy-v1-info-link = 誰可能看到我的上網紀錄？

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = 關閉您的所有隱私視窗就會清除您的 Cookie、上網紀錄與網站資料。
about-private-browsing-nova-info-link = 還有誰可能看到我的上網紀錄？
about-private-browsing-private-window-basics-link = 隱私視窗基本知識
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } 內建追蹤保護功能，設計來在您上網時保護隱私權。關閉此視窗後，會清除其中的瀏覽紀錄、Cookie 與網站資料，避免其他使用此裝置的人得知您的上網活動。
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = 您的上網過程不會被記錄下來
about-private-browsing-nova-info-subheader2 = 關閉所有隱私視窗後，我們就會清除所有搜尋紀錄與登入狀態。{ -brand-short-name } 內建的各種保護功能（如追蹤器封鎖等）於此處也依然有效。

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = 隱私視窗基本知識
about-private-browsing-spotlight-basics-subtitle = 隱私視窗可避免其他使用此裝置的人看到您的上網內容，但無法讓您匿名，也無法清除您的所有資料。
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = 要知道的事情
about-private-browsing-spotlight-basics-activity-seen = 網站、搜尋引擎、網路業者或您的雇主仍可能看到您的部分行為。
about-private-browsing-spotlight-basics-bookmarks-downloads = 書籤與下載項目仍會保留在您的裝置上，且可能會顯示在網址列。
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = 更多隱私權保護機制
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } 會自動警告您，避開惡意軟體與詐騙網站。
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } 會自動要求支援此功能的網站不要出售或分享您的個人資料。
about-private-browsing-spotlight-basics-vpn = 使用內建 VPN 功能，讓他人更難追蹤您的所在地點。
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = 到設定中切換為「嚴格」，可獲得更強大的追蹤保護。
about-private-browsing-spotlight-basics-learn-more = 更多資訊
