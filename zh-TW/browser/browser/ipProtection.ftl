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
unauthenticated-hide-location-message = 於 { -brand-product-name } 隱藏您的所在位置，並額外加密上網過程。
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
