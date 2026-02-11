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

## Feature introduction callout

ipprotection-feature-introduction-title = 向您介紹直接內建於瀏覽器的 VPN 功能
ipprotection-feature-introduction-link-text = 請使用我們全新推出的<a data-l10n-name="learn-more-vpn">內建 VPN</a> 功能，來隱藏您的所在位置，並透過額外的加密措施保護您的資料。
ipprotection-feature-introduction-link-text-private-browsing = 請使用我們全新推出的<a data-l10n-name="learn-more-vpn">內建 VPN</a> 功能，來隱藏您的所在位置，並透過額外的加密措施保護您的資料，就算在隱私瀏覽視窗中也能受到保護。
ipprotection-feature-introduction-button-primary = 下一個
ipprotection-feature-introduction-button-secondary-not-now = 現在不要
ipprotection-feature-introduction-button-secondary-no-thanks = 不要，謝謝

## Site settings callout

ipprotection-site-settings-callout-title = 選擇要透過 VPN 連線的網站
ipprotection-site-settings-callout-subtitle = 對特定網站關閉 VPN，下次造訪時我們會幫您記住這個偏好。
ipprotection-site-settings-callout-button = 知道了！

## Panel

unauthenticated-vpn-title = 試用 { -brand-product-name } 的內建 VPN
unauthenticated-hide-location-message = 於 { -brand-product-name } 隱藏您的所在位置，並多加一層加密保護。
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = 每月獲得 { $maxUsage } GB 免費 VPN 流量。
unauthenticated-get-started = 開始使用
site-exclusion-toggle-label = 使用 VPN 開啟此網站
site-exclusion-toggle-enabled =
    .aria-label = 已對此網站開啟 VPN 連線
site-exclusion-toggle-disabled =
    .aria-label = 已對此網站關閉 VPN 連線
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

## VPN paused state

ipprotection-connection-status-paused-title = 已暫停 VPN
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = 您已用完 { $maxUsage } GB 的 VPN 流量。將於下個月重設使用權。
upgrade-vpn-title = 替瀏覽器以外的連線也加上一道保護
upgrade-vpn-description = 挑選連線位置，使用 VPN 幫最多 5 台裝置中的所有應用程式都加上保護。不論是在家或透過公共 Wi-Fi，任何網路環境都能使用。
upgrade-vpn-button = 請試用 { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = 無法連線至 VPN
ipprotection-connection-status-generic-error-description = 請稍候幾分鐘再試一次。
ipprotection-connection-status-network-error-title = 請檢查您的網際網路連線是否正常
ipprotection-connection-status-network-error-description = 請連線到網際網路，再嘗試開啟 VPN。
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = VPN 流量即將用完
    .message = 這個月您還剩下 { $usageLeft } GB 可以使用。（上限 { $maxUsage } GB）
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

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = 內建 VPN 功能，讓您在使用 { -brand-short-name } 加強保護隱私。
ip-protection-learn-more = 更多資訊
ip-protection-site-exceptions =
    .label = 網站設定
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = 試用 { -brand-short-name } 的內建 VPN
    .message = 隱藏您的所在位置，並對 { -brand-short-name } 上網瀏覽內容多加一層加密。每月均可免費使用 { $maxUsage } GB VPN 流量。
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

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = 管理網站設定

## IP Protection Bandwidth

ip-protection-bandwidth-header = 每月 VPN 流量
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

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = 已恢復 { $maxUsage } GB VPN 流量，可以立刻使用
ipprotection-bandwidth-reset-text = 開啟 VPN 加上一層隱私保護，每月都有免費流量。
ipprotection-bandwidth-reset-button = 知道了！

## IP Protection alerts

vpn-paused-alert-title = 已暫停 VPN
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = 您已用完 { $maxUsage } GB 的 VPN 流量。將於下個月重設使用權。
vpn-paused-alert-close-tabs-button = 關閉所有分頁
vpn-paused-alert-continue-wo-vpn-button = 不使用 VPN 繼續
vpn-error-alert-title = VPN 發生錯誤，目前無法使用。
vpn-error-alert-body = 請稍後再試。
