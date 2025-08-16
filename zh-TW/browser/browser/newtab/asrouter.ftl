# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = 推薦擴充套件
cfr-doorhanger-feature-heading = 推薦功能

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = 為什麼我會看到這個？
cfr-doorhanger-extension-cancel-button = 現在不要
    .accesskey = N
cfr-doorhanger-extension-ok-button = 立刻新增
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = 管理建議設定
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = 不要告訴我這個建議
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = 了解更多
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = 由 { $name } 開發
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = 推薦
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = 推薦
    .tooltiptext = 推薦擴充套件
    .a11y-announcement = 有推薦的擴充套件可以使用
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = 推薦
    .tooltiptext = 推薦功能
    .a11y-announcement = 有推薦的功能可以使用

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] { $total } 顆星
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] { $total } 使用者
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = 將您的書籤同步帶著走。
cfr-doorhanger-bookmark-fxa-body = 找到好網站了！接下來也把這筆書籤同步進手機吧。試試使用 { -fxaccount-brand-name }。
cfr-doorhanger-bookmark-fxa-body-2 = 找到好網站了！接下來也把這筆書籤同步進手機吧。註冊帳號即可開始使用。
cfr-doorhanger-bookmark-fxa-link-text = 立即同步書籤…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = 關閉按鈕
    .title = 關閉
fxa-adoption-addresses-backup-title = 一起備份儲存的網址吧！
fxa-adoption-addresses-backup-subtitle = 加密後同步到其他裝置中，以保護您儲存的地址。
fxa-adoption-credit-cards-backup-title = 一起備份您的付款資訊吧！
fxa-adoption-credit-cards-backup-subtitle = 加密後同步到其他裝置中，以保護您的付款資訊。
fxa-adoption-primary-button-label = 註冊

## Protections panel

cfr-protections-panel-header = 上網不被追蹤
cfr-protections-panel-body = 保留自己的資料。{ -brand-short-name } 不讓常見的追蹤器記錄您的上網行為。
cfr-protections-panel-link-text = 了解更多

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = 新功能:
cfr-whatsnew-button =
    .label = 有什麼新鮮事
    .tooltiptext = 有什麼新鮮事
cfr-whatsnew-release-notes-link-text = 閱讀發行公告

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] 自 { DATETIME($date, month: "long", year: "numeric") }起，{ -brand-short-name } 已封鎖超過 <b>{ $blockedCount }</b> 組追蹤器！
    }
cfr-doorhanger-milestone-ok-button = 檢視全部
    .accesskey = S
cfr-doorhanger-milestone-close-button = 關閉
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = 您的隱私權相當重要。現在起，{ -brand-short-name } 會在您上網時，盡可能透過夥伴所提供的服務安全地進行 DNS 查詢，以保護您的隱私。
cfr-doorhanger-doh-header = 更安全、加密的 DNS 查詢
cfr-doorhanger-doh-primary-button-2 = 好的
    .accesskey = O
cfr-doorhanger-doh-secondary-button = 停用
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = 此網站上的影片可能無法於這個版本的 { -brand-short-name } 正常播放。若需完整支援影片播放，請更新 { -brand-short-name }。
cfr-doorhanger-video-support-header = 更新 { -brand-short-name } 來播放影片
cfr-doorhanger-video-support-primary-button = 立即更新
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = 看來您正使用的是公共 Wi-Fi
spotlight-public-wifi-vpn-body = VPN 可幫助您在公共場所（例如機場、咖啡廳等）上網時，隱藏您的實際所在位置與上網行為紀錄，請考慮使用。
spotlight-public-wifi-vpn-primary-button = 使用 { -mozilla-vpn-brand-name } 保持隱私
    .accesskey = S
spotlight-public-wifi-vpn-link = 現在不要
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = 更好的網路環境，從您開始
spotlight-better-internet-body = 當您使用 { -brand-short-name } 就代表您對更好、更開放、任何人都可以使用的網路環境投下贊成票。
spotlight-peace-mind-header = 讓我們保護您
spotlight-peace-mind-body = 每個月，{ -brand-short-name } 平均能幫每位使用者封鎖超過 3,000 組追蹤器。為什麼要封鎖？這是因為沒有任何東西（尤其是像追蹤器這樣影響隱私權的東西）應該擋在您跟一個好的網路環境之間。
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] 固定在 Dock
       *[other] 釘選到工作列
    }
spotlight-pin-secondary-button = 現在不要

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = 全新 { -brand-short-name }。更有隱私、更少追蹤器，一切毫不妥協。
mr2022-background-update-toast-text = 立即試用最新版 { -brand-short-name }，升級使用我們最強大的反追蹤保護功能。
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = 立即開啟 { -brand-shorter-name }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = 待會提醒我

## Firefox View CFR

firefoxview-cfr-primarybutton = 試試看
    .accesskey = T
firefoxview-cfr-secondarybutton = 現在不要
    .accesskey = N
firefoxview-cfr-header-v2 = 快速從結束的地方繼續
firefoxview-cfr-body-v2 = 透過 { -firefoxview-brand-name } 快速取回最近關閉的分頁，另外還可以在裝置間無縫切換。

## Firefox View Spotlight

firefoxview-spotlight-promo-title = 跟 { -firefoxview-brand-name } 說嗨
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = 想要在手機上看到開啟的那個分頁嗎？可以直接開啟。需要再打開剛關閉的分頁嗎？點一下 { -firefoxview-brand-name } 馬上就回來。
firefoxview-spotlight-promo-primarybutton = 看看原理是什麼
firefoxview-spotlight-promo-secondarybutton = 略過

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = 選擇配色
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = 使用受改變了文化的聲音所啟發的 { -brand-short-name } 獨家配色來妝點您的瀏覽器。
colorways-cfr-header-28days = 獨立之聲配色將於 1 月 16 日失效
colorways-cfr-header-14days = 獨立之聲配色將於兩週後失效
colorways-cfr-header-7days = 獨立之聲配色將於本週失效
colorways-cfr-header-today = 獨立之聲配色將於今日失效

## Cookie Banner Handling CFR

cfr-cbh-header = 要允許 { -brand-short-name } 拒絕 Cookie 橫幅嗎？
cfr-cbh-body = { -brand-short-name } 可以盡量自動拒絕 Cookie 橫幅。
cfr-cbh-confirm-button = 拒絕 Cookie 橫幅
    .accesskey = R
cfr-cbh-dismiss-button = 現在不要
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } 已為您封鎖 Cookie 橫幅
cookie-banner-blocker-onboarding-body = 少一分會追蹤您的 Cookie，也讓您更不用分心。
cookie-banner-blocker-onboarding-learn-more = 更多資訊

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = 讓我們保護您
july-jam-body = 每個月，{ -brand-short-name } 平均都會為每位使用者封鎖超過 3,000 組追蹤器，讓您上網更快、更安全。
july-jam-set-default-primary = 用 { -brand-short-name } 開啟我的鏈結
fox-doodle-pin-headline = 歡迎回來
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = 小提醒：您可以把最愛的獨立瀏覽器釘選起來，點一下即可開啟。
fox-doodle-pin-primary = 用 { -brand-short-name } 開啟我的鏈結
fox-doodle-pin-secondary = 現在不要

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>現在起，可使用 { -brand-short-name } 開啟 PDF 檔案了。</strong>可直接在瀏覽器中編輯或簽署表格內容。若要變更此行為，請到設定當中搜尋「PDF」。
set-default-pdf-handler-primary = 知道了！

## FxA sync CFR

fxa-sync-cfr-header = 打算要換新裝置？
fxa-sync-cfr-body = 確保您最新的書籤、密碼、分頁能在開啟新的 { -brand-product-name } 瀏覽器時隨身帶著走。
fxa-sync-cfr-primary = 更多資訊
    .accesskey = L
fxa-sync-cfr-secondary = 待會提醒我
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = 別忘記備份您的資料
device-migration-fxa-spotlight-heavy-user-body = 確保您所有的裝置上，隨時都能有最新、同步的書籤、密碼等重要資訊。
device-migration-fxa-spotlight-heavy-user-primary-button = 開始使用
device-migration-fxa-spotlight-older-device-header = 移動資料免擔心，來自 { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = 註冊帳號後，可確保您任何連結起來的裝置上，都能有最新、同步的重要資訊。
device-migration-fxa-spotlight-older-device-primary-button = 註冊帳號
device-migration-fxa-spotlight-getting-new-device-header-2 = 打算要換新裝置？
device-migration-fxa-spotlight-getting-new-device-body-2 = 只要有幾個簡單步驟，就可以將書籤、瀏覽紀錄、密碼帶到新裝置上面立即使用。
device-migration-fxa-spotlight-getting-new-device-primary-button = 如何備份我的資料
device-migration-fxa-spotlight-sync-header = 上網不漏拍
device-migration-fxa-spotlight-sync-body = 將您的重要資訊（書籤、網站密碼等）加密後進行同步。這樣就可以隨時隨地透過同一套資料使用 { -brand-product-name }。
device-migration-fxa-spotlight-sync-primary-button = 開始使用

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>要將 { -brand-short-name } 設為預設 PDF 閱讀器嗎？</strong>使用 { -brand-short-name } 來閱讀、編輯您電腦上的 PDF 檔案。
pdf-default-notification-set-default-button =
    .label = 設為預設軟體
pdf-default-notification-decline-button =
    .label = 現在不要

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>要在每次電腦開機時自動開啟 { -brand-short-name } 嗎？</strong>現在可以設定在開機時自動開啟 { -brand-short-name }。
launch-on-login-learnmore = 更多資訊
launch-on-login-infobar-confirm-button = 好，開啟 { -brand-short-name }
    .accesskey = Y
launch-on-login-infobar-reject-button = 現在不要
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>要在每次電腦開機時自動開啟 { -brand-short-name } 嗎？</strong>若要管理您的啟動設定，請在設定頁面中搜尋「啟動」。
launch-on-login-infobar-final-reject-button = 不要，謝謝
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = 別讓討厭的追蹤器跟上來
tail-fox-spotlight-subtitle = 跟令人討厭的廣告追蹤器說再見，並且有一套更快、更安全的上網體驗。
tail-fox-spotlight-primary-button = 用 { -brand-short-name } 開啟我的鏈結
tail-fox-spotlight-secondary-button = 現在不要

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>舊版的 { -brand-short-name } 可能會在 2025 年 1 月 14 起遇到啟動問題。</strong>
root-certificate-succession-infobar-march-message = <strong>若要在 2025 年 3 月 14 日後繼續使用 { -brand-short-name }，請更新。</strong>
root-certificate-succession-infobar-link = 為什麼我需要更新？
root-certificate-succession-infobar-primary-button =
    .label = 立即更新
    .accesskey = U
root-certificate-succession-infobar-secondary-button =
    .label = 以後再更新
    .accesskey = L

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = 您還沒有安裝 { -brand-short-name } 的重大更新
root-certificate-windows-background-notification-subtitle = 若不更新的話，瀏覽器有部分功能將無法繼續使用。是時候更新，取得最新保護與功能了！
root-certificate-windows-background-notification-learn-more-button = 更多資訊
root-certificate-windows-background-notification-update-button = 更新 { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = 關閉
    .aria-label = 關閉
fxa-menu-message-sign-up-button = 註冊
fxa-menu-message-sign-in-button = 登入
fxa-menu-message-sync-button = 開始同步
fxa-menu-message-sync-devices-primary-text = 同步您的所有裝置
fxa-menu-message-sync-devices-secondary-text = 隨時隨地使用 { -brand-short-name }，均可立即獲得您的書籤與網站密碼等資訊。
fxa-menu-message-sync-devices-collapsed-text = 同步您的所有裝置
fxa-menu-message-backup-data-primary-text = 備份您的瀏覽器資料
fxa-menu-message-backup-data-secondary-text = 自動在您的所有裝置上保護書籤、密碼與其他資訊。
fxa-menu-message-backup-data-collapsed-text = 備份瀏覽器資料
fxa-menu-message-backup-sync-primary-text = 保持資料安全與同步
fxa-menu-message-backup-sync-secondary-text = 可透過同步功能，將您大部分的資料備份起來，這樣就可以隨時隨地在您其他裝置上的 { -brand-short-name } 使用。
fxa-menu-message-backup-sync-collapsed-text = 同步並備份資料
fxa-menu-message-mobile-primary-text = 傳送分頁到手機
fxa-menu-message-mobile-secondary-text = 將分頁同步到行動裝置上後，就可以從中斷的地方立即繼續瀏覽。
fxa-menu-message-mobile-collapsed-text = 與手機同步

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = 歡迎回來
multi-cta-fox-doodle-set-default-checkbox = 將 { -brand-short-name } 設為預設瀏覽器
multi-cta-fox-doodle-pin-startmenu-checkbox = 將 { -brand-short-name } 釘選到開始選單
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] 將 { -brand-short-name } 放置於 Dock
       *[other] 將 { -brand-short-name } 釘選到工具列
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = 開始上網
multi-cta-fox-doodle-main-browser-primary-button-label = 將 { -brand-short-name } 設為我的主要瀏覽器
multi-cta-fox-doodle-quick-reminder-subtitle = 小提醒：您可以把最愛的隱私保護瀏覽器釘選起來，點一下即可開啟。
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] 把您最愛的隱私保護瀏覽器保留起來，點一下即可開啟。將 { -brand-short-name } 設定為您的預設瀏覽器，並放置於 Dock。
       *[other] 把您最愛的隱私保護瀏覽器保留起來，點一下即可開啟。將 { -brand-short-name } 設定為您的預設瀏覽器，並釘選至工具列。
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = 把您最愛的隱私保護瀏覽器保留起來，點一下即可開啟。將 { -brand-short-name } 設定為您的預設瀏覽器，並釘選至工具列與開始選單。

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = 馬上要從 Windows 10 升級了嗎？
windows-10-eos-sync-spotlight-subtitle = 備份您的密碼與書籤，讓您可以隨時轉換到任何其他裝置。
windows-10-eos-sync-spotlight-primary-label = 備份您的 { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = 準備要升級到 Windows 11 了嗎？別失去書籤與密碼。
windows-10-eos-sync-toast-subtitle = 請備份您的資料，這樣 { -brand-short-name } 就可以隨時在這台電腦升級或帶到新電腦上。
windows-10-eos-sync-toast-primary-label = 開始使用
windows-10-eos-sync-toast-secondary-label = 待會提醒我

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-sync-primary-button = 備份 { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = 釘選 { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } 會封鎖加密貨幣採礦程式、社群網路追蹤器，以及數位指紋追蹤程式。
windows-10-eos-sync-callout-privacy-screen-1-subtitle = 我們不讓追蹤器辨識您的裝置，或在不同網站之間跟隨您
windows-10-eos-sync-callout-privacy-screen-2-title = 保留您儲存的網站密碼與書籤，到新裝置當中使用。
windows-10-eos-sync-callout-privacy-info-button = 看看封鎖了哪些項目
windows-10-eos-callout-addons-primary-button = 看我們的精選項目
windows-10-eos-sync-callout-addons-title = 從 Windows 10 升級時，別失去現在的附加元件。
windows-10-eos-sync-callout-addons-subtitle = 立即同步，這樣就算是換電腦之後也還能繼續使用 { -brand-product-name } 附加元件。
windows-10-eos-sync-callout-next-button = 下一步
windows-10-eos-sync-callout-get-started-button = 開始使用

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = 已推出垂直分頁與分頁群組功能！
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = 應使用者要求，{ -brand-product-name } 剛推出新功能，讓您的上網體驗更流暢、更能專注。
windows-10-eos-feature-toast-whats-new-button = 看看有什麼新鮮事
windows-10-eos-feature-toast-dismiss-button = 知道了！
