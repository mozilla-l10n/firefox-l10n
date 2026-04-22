# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = 開啟 VPN
    .tooltiptext = 開啟 VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = 開啟 VPN 技術支援頁面
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = 向您介紹直接內建於瀏覽器的 VPN 功能
ipprotection-feature-introduction-link-text-2 = 請使用我們全新推出的<a data-l10n-name="learn-more-vpn">內建 VPN</a> 功能，來隱藏所在位置，並保護您的資料。
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = 加上一層隱私保護
ipprotection-feature-introduction-link-text-privacy = <a data-l10n-name="learn-more-vpn">{ -brand-product-name } 的內建 VPN</a> 可幫助保護您的上網安全。從 5 個連線位置任選，讓您上網更有隱私。
ipprotection-feature-introduction-link-text-private-browsing-2 = 請使用我們全新推出的<a data-l10n-name="learn-more-vpn">內建 VPN</a> 功能，來隱藏所在位置，並保護您的資料，就算在隱私瀏覽視窗中也能受到保護。
ipprotection-feature-introduction-description-private-browsing = 隱藏您的實際所在位置，就算是在隱私視窗中也能獲得額外保護。
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = 透過公共 Wi-Fi 上網嗎？請試用 { -brand-product-name } 的內建 VPN。
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal = 從 5 個地點任選，隱藏您的實際上網位置，讓<a data-l10n-name="learn-more-vpn">上網更有隱私</a>。
ipprotection-feature-introduction-description-captive-portal = 隱藏您的實際所在位置，就算是使用公共 Wi-Fi 也能獲得額外保護。
ipprotection-feature-introduction-button-primary = 下一個
ipprotection-feature-introduction-button-secondary-not-now = 現在不要
ipprotection-feature-introduction-button-secondary-no-thanks = 不要，謝謝
ipprotection-feature-introduction-button-secondary-remove = 自工具列移除 VPN

## Site settings callout

ipprotection-site-settings-callout-title = 選擇要透過 VPN 連線的網站
ipprotection-site-settings-callout-subtitle = 對特定網站關閉 VPN，下次造訪時我們會幫您記住這個偏好。
ipprotection-site-settings-callout-button = 知道了！

## Location selection callout

ipprotection-location-selection-callout-title = 新功能：切換您的所在位置
ipprotection-location-selection-callout-description = <a data-l10n-name="learn-more-vpn">{ -brand-product-name } 的內建 VPN</a> 讓您可從 5 個位置任選上網，或由我們自動為您挑選最快的位置。
ipprotection-location-selection-callout-primary-button = 試試看
ipprotection-location-selection-callout-secondary-button = 知道了！

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = 試用 { -brand-product-name } 的內建 VPN
unauthenticated-hide-location-message-3 = 使用 { -brand-product-name } 上網時<a data-l10n-name="learn-more-vpn">隱藏您的實際所在位置</a>。
unauthenticated-private-location-message = 使用 { -brand-product-name } 上網時可幫助<a data-l10n-name="learn-more-vpn">隱藏您的實際所在位置</a>。
unauthenticated-choose-location-message = 從 5 個連線位置挑選，或交由 { -brand-product-name } 為您自動選擇最快的地點。
unauthenticated-hide-location-message-2 = 使用 { -brand-product-name } 上網時，隱藏您的所在位置。
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = 每月獲得 { $maxUsage } GB 免費 VPN 流量。
unauthenticated-get-started = 開始使用
unauthenticated-terms-of-service-privacy-notice = 繼續使用，代表您同意我們的<a data-l10n-name="vpn-terms-of-service">服務條款</a>及<a data-l10n-name="vpn-privacy-notice">隱私權公告</a>。
site-exclusion-toggle-enabled-1 =
    .label = 使用 VPN 開啟此網站
    .aria-label = 已對此網站開啟 VPN 連線
site-exclusion-toggle-disabled-1 =
    .label = 使用 VPN 開啟此網站
    .aria-label = 已對此網站關閉 VPN 連線
site-exclusion-toggle-description = 網站無法正常運作？可關閉 VPN 試試。
ipprotection-settings-link =
    .label = 設定

## Status card

ipprotection-connection-status-connected = 已開啟 VPN
ipprotection-connection-status-disconnected = 已關閉 VPN
ipprotection-connection-status-excluded = 已對此網站關閉 VPN 連線
ipprotection-connection-status-connecting = VPN 連線中…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = 關閉 VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = 關閉所有網站的 VPN
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = 開啟 VPN
# Button while VPN is connecting
ipprotection-button-connecting = 正在開啟…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = 位置：建議地點
ipprotection-recommended-location-description = 由 { -brand-product-name } 自動尋找最快位置
ipprotection-recommended-location-badge = 新功能
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = 位置：{ $country }
ipprotection-locations-subview =
    .title = 選擇位置
ipprotection-locations-subview-description = 請選擇另一個要連線的位置。
ipprotecion-locations-subview-recommended-label = 推薦
ipprotection-locations-subview-recommended-description = 尋找最快位置
ipprotection-locations-subview-promo =
    .heading = 用 { -mozilla-vpn-brand-name } 獲得更佳保護
    .message = 用最多 5 台裝置，從超過 300 個位置連線並保護您的所有應用程式。
ipprotection-locations-subview-promo-button = 獲得 { -mozilla-vpn-brand-name }

## VPN paused state

ipprotection-connection-status-paused-title = 已暫停 VPN
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = 您已用完 { $maxUsage } GB 的 VPN 流量。將於下個月重設使用權。
upgrade-vpn-title = 替瀏覽器以外的連線也加上一道保護
upgrade-vpn-description = 挑選連線位置，使用 VPN 幫最多 5 台裝置中的所有應用程式都加上保護。不論是在家或透過公共 Wi-Fi，任何網路環境都能使用。
upgrade-vpn-button = 請試用 { -mozilla-vpn-brand-name }
ipprotection-connection-status-paused-title-1 = 已暫停 VPN
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = 您已用完 { $maxUsage } GB 的 VPN 流量。將於下個月重設使用權。

## Messages and errors

ipprotection-connection-status-generic-error-title = 無法連線至 VPN
ipprotection-connection-status-generic-error-description = 請稍候幾分鐘再試一次。
ipprotection-connection-status-generic-error-try-again = 請稍候再試。
ipprotection-connection-status-network-error-title = 請檢查您的網際網路連線是否正常
ipprotection-connection-status-network-error-description = 請連線到網際網路，再嘗試開啟 VPN。
ipprotection-connection-status-blocked-error-title = 無法使用 VPN
ipprotection-connection-status-blocked-error-description = 由於此地區的相關法律規定，我們無法提供 VPN 服務。<a data-l10n-name="learn-more-link">更多資訊</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = VPN 流量即將用完
    .message = 這個月您還剩下 { $usageLeft } GB 可以使用。（上限 { $maxUsage } GB）
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = VPN 流量即將用完
    .message = 這個月可使用 { $maxUsage } GB，剩餘 { $usageLeft } MB 可用。
ipprotection-message-continuous-onboarding-intro = 開啟 VPN 即可隱藏您的所在位置，並在上網時多加一層加密保護。
ipprotection-message-continuous-onboarding-autostart = 設定在每次開啟 { -brand-short-name } 時<a data-l10n-name="setting-link">就自動開啟 VPN</a>，讓您受到更多一層保護。
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } 會記得您設定要讓哪些網站透過 VPN 開啟。也可隨時到<a data-l10n-name="setting-link">設定</a>當中調整。
confirmation-hint-ipprotection-navigated-to-excluded-site = 已對此網站關閉 VPN 連線

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = 喜歡內建的 VPN 功能嗎？請使用 { -mozilla-vpn-brand-name } 幫 { -brand-product-name } 以外的程式獲得更多保護。
ipprotection-bandwidth-upgrade-text = 挑選 VPN 連線位置，幫最多 5 台裝置中的所有應用程式都加上保護。不論是在家或透過公共 Wi-Fi 上網都能使用。

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>您已經用了不少 VPN 流量。</strong>目前剩餘 { $usageLeft } GB 流量，將於下個月初重設流量限制。
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>您的 VPN 流量即將用完。</strong>目前剩餘 { $usageLeft } GB 流量。流量用完之後將暫停 VPN 連線保護，並於下個月初重設流量限制。
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>您的 VPN 流量即將用完。</strong>目前剩餘 { $usageLeft } MB 流量。流量用完之後將暫停 VPN 連線保護，並於下個月初重設流量限制。

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = 內建 VPN 功能，讓您在使用 { -brand-short-name } 加強保護隱私。
ip-protection-description-1 =
    .label = 內建 VPN
    .description = 透過隱藏上網時的實際位置，獲得更加一層的隱私保護。
ip-protection-learn-more = 更多資訊
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = 試用 { -brand-short-name } 的內建 VPN
    .message = 使用 { -brand-short-name } 上網時，隱藏您的所在位置。每月都有 { $maxUsage } GB 免費流量。
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-3 =
    .heading = 試用 { -brand-short-name } 的內建 VPN
    .message = 隱藏您的實際所在位置以獲得額外保護。每月都有 { $maxUsage } GB 免費 VPN 流量。
ip-protection-not-opted-in-button = 開始使用
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = 管理網站設定
    .description = { $count } 個網站
ip-protection-autostart =
    .label = 自動開啟 VPN
ip-protection-autostart-checkbox =
    .label = 當我開啟 { -brand-short-name } 時
ip-protection-autostart-private-checkbox =
    .label = 於隱私視窗中
ip-protection-vpn-upgrade-link =
    .label = 請使用 { -mozilla-vpn-brand-name } 幫 { -brand-short-name } 以外的程式獲得更多保護。
    .description = 自行選擇 VPN 連線位置，幫最多 5 台裝置中的所有應用程式都加上保護。不論是在家或透過公共 Wi-Fi 上網都能使用。
ip-protection-vpn-upgrade-link-1 =
    .label = 用 { -mozilla-vpn-brand-name } 獲得更佳保護
    .description = 用最多 5 台裝置，從超過 300 個位置連線並保護您的所有應用程式。

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = 管理網站設定
ip-protection-exclusions-desc = 對所有網站開啟 VPN 上網，但排除此清單中的網站。可在此處或開啟 VPN 來新增網站。

## IP Protection Bandwidth

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = 本月剩餘 { $usageLeft } GB（上限 { $maxUsage } GB）
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = 剩餘 { $usageLeft } GB（上限 { $maxUsage } GB）
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = 本月剩餘 { $usageLeft } MB（上限 { $maxUsage } GB）
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = 剩餘 { $usageLeft } MB（上限 { $maxUsage } GB）
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = 您已用完 { $maxUsage } GB 的 VPN 流量。將於下個月重設使用權。
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = 每月月初重設為 { $maxUsage } GB。
ip-protection-bandwidth-header-1 = 每月流量限制

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = 已恢復 { $maxUsage } GB VPN 流量，可以立刻使用
ipprotection-bandwidth-reset-text = 開啟 VPN 加上一層隱私保護，每月都有免費流量。
ipprotection-bandwidth-reset-button = 知道了！

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>此網站可能無法透過 VPN 使用。</strong>請登入或關閉 VPN 後再開啟此網站。
ipp-activator-breakage-turn-off-warning = <strong>此網站可能無法透過 VPN 使用。</strong>請先關閉 VPN 後再開啟此網站。

## IP Protection alerts

vpn-paused-alert-title = 已暫停 VPN
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = 您已用完 { $maxUsage } GB 的 VPN 流量。將於下個月重設使用權。
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = 您已用完 { $maxUsage } GB 的 VPN 流量。將於下個月重設使用權。
vpn-error-page-continue-description = 選擇在沒有 VPN 的情況下，要如何繼續上網
vpn-error-page-keep-browsing = 繼續於此階段中瀏覽
vpn-error-page-new-session = 開始新階段
vpn-paused-alert-close-tabs-button = 關閉所有分頁
vpn-paused-alert-continue-wo-vpn-button = 不使用 VPN 繼續
vpn-error-alert-title = VPN 發生錯誤，目前無法使用。
vpn-error-alert-body = 請稍後再試。
