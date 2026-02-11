# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = 开启 VPN
    .tooltiptext = 开启 VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = 打开 VPN 支持页面
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-link-text = 使用全新的<a data-l10n-name="learn-more-vpn">内置 VPN</a> 添一层加密，隐藏真实位置、保护个人数据。
ipprotection-feature-introduction-button-primary = 下一步
ipprotection-feature-introduction-button-secondary-not-now = 暂时不要
ipprotection-feature-introduction-button-secondary-no-thanks = 不了，谢谢

## Site settings callout

ipprotection-site-settings-callout-subtitle = 您可为特定网站关闭 VPN，下次访问该网站时将自动关闭。
ipprotection-site-settings-callout-button = 知道了

## Panel

unauthenticated-vpn-title = 试用 { -brand-product-name } 的内置 VPN
unauthenticated-hide-location-message = 隐藏真实位置，为 { -brand-product-name } 中的浏览添一层加密保护。
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = 每月可免费获得 { $maxUsage } GB VPN 数据量
unauthenticated-get-started = 开始使用
site-exclusion-toggle-label = 为此网站使用 VPN
site-exclusion-toggle-enabled =
    .aria-label = 已为此网站开启 VPN
site-exclusion-toggle-disabled =
    .aria-label = 已为此网站关闭 VPN
ipprotection-settings-link =
    .label = 设置

## Status card

ipprotection-connection-status-connected = VPN 已开启
ipprotection-connection-status-disconnected = VPN 已关闭
ipprotection-connection-status-excluded = VPN 已为此网站关闭
ipprotection-connection-status-connecting = VPN 正在连接…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = 关闭 VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = 完全关闭 VPN
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = 开启 VPN
# Button while VPN is connecting
ipprotection-button-connecting = 正在开启…

## VPN paused state

ipprotection-connection-status-paused-title = VPN 已暂停
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = 您已用完全部 { $maxUsage } GB VPN 数据量，使用权限将于下个月重置。
upgrade-vpn-title = 获取额外保护，不限于浏览器。
upgrade-vpn-description = 选择 VPN 位置，并于最多 5 台设备上为所有应用使用 VPN，在所有网络（包括家庭和公共场所 Wi-Fi）中都能确保安全。
upgrade-vpn-button = 试用 { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = 无法连接 VPN
ipprotection-connection-status-generic-error-description = 请过几分钟后再试。
ipprotection-connection-status-network-error-title = 请检查您的互联网连接
ipprotection-connection-status-network-error-description = 请先连接到互联网，然后尝试开启 VPN。

## IP Protection alerts

vpn-paused-alert-title = VPN 已暂停
vpn-paused-alert-close-tabs-button = 关闭所有标签页
vpn-paused-alert-continue-wo-vpn-button = 不使用 VPN 继续
vpn-error-alert-title = VPN 目前未运行。
vpn-error-alert-body = 请稍后再试。
