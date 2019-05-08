# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = 了解更多
onboarding-button-label-try-now = 立刻試試
onboarding-button-label-get-started = 開始使用
onboarding-welcome-header = 歡迎使用 { -brand-short-name }
onboarding-welcome-body = 瀏覽器安裝完成。<br/>了解 { -brand-product-name } 的其他功能。
onboarding-welcome-learn-more = 了解更多好處。
onboarding-join-form-header = 加入 { -brand-product-name }
onboarding-join-form-body = 在此輸入您的電子郵件信箱，即可開始使用。
onboarding-join-form-email =
    .placeholder = 輸入電子郵件信箱
onboarding-join-form-email-error = 請輸入有效的電子郵件信箱
onboarding-join-form-legal = 繼續使用，代表您同意我們的<a data-l10n-name="terms">使用條款</a>及<a data-l10n-name="privacy">隱私權公告</a>。
onboarding-join-form-continue = 繼續
onboarding-start-browsing-button-label = 開始瀏覽

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = 有用的產品
onboarding-benefit-knowledge-title = 實用小知識
onboarding-benefit-privacy-title = 保護隱私權

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = 隱私瀏覽
onboarding-private-browsing-text = 上網不露足跡。含有內容封鎖機制的隱私瀏覽功能會封鎖在網路上追蹤您的線上追蹤器。
onboarding-screenshots-title = 拍攝擷圖
onboarding-screenshots-text = 不用離開 { -brand-short-name } 即可拍攝、儲存、分享畫面擷圖。可直接拍攝整個畫面或頁面中的一部份，然後自動上傳到網路上，方便使用分享。
onboarding-addons-title = 附加元件
onboarding-addons-text = 擴充 { -brand-short-name } 內建的功能，讓瀏覽器更好用。您可以用附加元件來比價、查天氣，或是自訂佈景主題展現自我。
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = 使用 Ghostery 封鎖討人厭的廣告，讓您上網更快、更聰明、更安全。
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = 同步
onboarding-fxa-text = 註冊 { -fxaccount-brand-name } 後，即可在任何使用 { -brand-short-name } 的地方同步您的書籤、密碼、開啟的分頁。
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] 更新選項
       *[other] 更新偏好設定
    }
onboarding-data-sync-button = 開啟 { -sync-brand-short-name }
onboarding-firefox-send-button = 試用 { -send-brand-name }
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = 下載行動瀏覽器
onboarding-send-tabs-button = 開始使用 Send Tabs
onboarding-pocket-anywhere-button = 試用 { -pocket-brand-name }
onboarding-lockwise-passwords-title = 密碼隨身帶著走
onboarding-lockwise-passwords-text = { -lockwise-brand-name } 會將您的密碼儲存在安全的地方，讓您可輕鬆登入帳號。
onboarding-lockwise-passwords-button = 下載 { -lockwise-brand-name }
onboarding-facebook-container-title = 為 Facebook 設定邊界
onboarding-facebook-container-button = 安裝擴充套件

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = 恭喜，您已經安裝好 { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = 現在來安裝 <icon></icon><b>{ $addon-name }</b> 吧。
return-to-amo-extension-button = 安裝擴充套件
return-to-amo-get-started-button = { -brand-short-name } 使用入門
