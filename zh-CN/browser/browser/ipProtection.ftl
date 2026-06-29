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

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = 欢迎连接 VPN，现已内置于浏览器
ipprotection-feature-introduction-title-1 = 试用 { -brand-product-name } 的内置 VPN
ipprotection-feature-introduction-link-text-2 = 使用全新的<a data-l10n-name="learn-more-vpn">内置 VPN</a> 隐藏真实位置、保护个人数据。
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = 再添加一层隐私保护
ipprotection-feature-introduction-link-text-privacy-1 = <a data-l10n-name="learn-more-vpn">{ -brand-product-name } 的内置 VPN</a> 有助于保护您的浏览。多个位置任您选择，让浏览更私密。
ipprotection-feature-introduction-link-text-private-browsing-2 = 即使是在隐私窗口，使用全新的<a data-l10n-name="learn-more-vpn">内置 VPN</a> 也能隐藏真实位置、保护个人数据。
ipprotection-feature-introduction-description-private-browsing = 即使是在隐私窗口，也能隐藏真实位置，获得额外保护。
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = 正在使用公共 Wi-Fi？试试 { -brand-product-name } 内置的 VPN。
ipprotection-feature-introduction-description-captive-portal = 即使使用公共 Wi-Fi，也能隐藏真实位置，获得额外保护。
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal-1 = 多个位置任您选择，隐藏真实浏览位置，获得<a data-l10n-name="learn-more-vpn">额外隐私保护</a>。
ipprotection-feature-introduction-button-primary = 下一步
ipprotection-feature-introduction-button-secondary-not-now = 暂时不要
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = 暂时不要
ipprotection-feature-introduction-button-secondary-no-thanks = 不了，谢谢
ipprotection-feature-introduction-button-secondary-no-thanks-menuitem =
    .label = 不了，谢谢
ipprotection-feature-introduction-button-secondary-remove = 从工具栏移除 VPN
ipprotection-feature-introduction-button-secondary-remove-1 =
    .label = 从工具栏移除 VPN
ipprotection-feature-introduction-button-open-vpn = 打开 VPN
ipprotection-feature-introduction-button-get-started = 开始使用

## Site settings callout

ipprotection-site-settings-callout-title = 选择使用 VPN 的网站
ipprotection-site-settings-callout-subtitle = 您可为特定网站关闭 VPN，下次访问该网站时将自动关闭。
ipprotection-site-settings-callout-button = 知道了

## Location selection callout

ipprotection-location-selection-callout-title = 新功能：随心变换您的位置
ipprotection-location-selection-callout-description-1 = <a data-l10n-name="learn-more-vpn">{ -brand-product-name } 的内置 VPN</a> 可让您从多个浏览位置中选择，或者由我们选择最快的一个。
ipprotection-location-selection-callout-primary-button = 试试看
ipprotection-location-selection-callout-secondary-button = 知道了

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = 试用 { -brand-product-name } 的内置 VPN
unauthenticated-hide-location-message-3 = 在用 { -brand-product-name } 浏览时<a data-l10n-name="learn-more-vpn">隐藏真实位置</a>。
unauthenticated-private-location-message = 帮您在用 { -brand-product-name } 浏览时<a data-l10n-name="learn-more-vpn">隐藏真实位置</a>。
unauthenticated-choose-location-message-1 = 从多个位置中选择，或者由 { -brand-product-name } 选择最快的一个。
unauthenticated-get-started = 开始使用
unauthenticated-terms-of-service-privacy-notice = 若继续，即表示您同意我们的<a data-l10n-name="vpn-terms-of-service">服务条款</a>和<a data-l10n-name="vpn-privacy-notice">隐私声明</a>。
site-exclusion-toggle-enabled-1 =
    .label = 为此网站使用 VPN
    .aria-label = 已为此网站开启 VPN
site-exclusion-toggle-disabled-1 =
    .label = 为此网站使用 VPN
    .aria-label = 已为此网站关闭 VPN
site-exclusion-toggle-description = 网站不正常？请尝试关闭 VPN。
ipprotection-settings-link =
    .label = 设置

## Status card

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = 关闭 VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = 完全关闭 VPN
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = 开启 VPN
# Button while VPN is connecting
ipprotection-button-connecting = 正在开启…
ipprotection-connection-status-connected-1 = VPN 已开启
    .aria-label = VPN 已开启
ipprotection-connection-status-disconnected-1 = VPN 已关闭
    .aria-label = VPN 已关闭
ipprotection-connection-status-excluded-1 = VPN 已为此网站关闭
    .aria-label = VPN 已为此网站关闭
ipprotection-connection-status-connecting-1 = VPN 正在连接…
    .aria-label = VPN 正在连接…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = 位置：推荐
ipprotection-recommended-location-description = 由 { -brand-product-name } 查找最快的位置
ipprotection-recommended-location-badge = 新
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = 位置：{ $country }
ipprotection-locations-subview =
    .title = 选择位置
ipprotection-locations-subview-description = 选择通过其他位置浏览。
ipprotecion-locations-subview-recommended-label = 推荐
ipprotection-locations-subview-recommended-description = 查找最快的位置
# Label shown next to a VPN location that the user cannot select.
ipprotection-locations-unavailable-label = 不可用
ipprotection-locations-subview-promo =
    .heading = { -mozilla-vpn-brand-name } 让保护更进一步
    .message = 从 300 多个位置中选择，并在最多 5 台设备上保护您的所有应用。
ipprotection-locations-subview-promo-button = 获取 { -mozilla-vpn-brand-name }

## VPN paused state

upgrade-vpn-title = 获取额外保护，不限于浏览器。
upgrade-vpn-description = 选择 VPN 位置，并于最多 5 台设备上为所有应用使用 VPN，在所有网络（包括家庭和公共场所 Wi-Fi）中都能确保安全。
upgrade-vpn-button = 试用 { -mozilla-vpn-brand-name }
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = 您已用完全部 { $maxUsage } GB VPN 流量，使用权限将于下个月重置。
ipprotection-connection-status-paused-title-2 = VPN 已暂停
    .aria-label = VPN 已暂停

## Messages and errors

ipprotection-connection-status-generic-error-description = 请过几分钟后再试。
ipprotection-connection-status-generic-error-try-again = 请稍后再试。
ipprotection-connection-status-network-error-title-1 = 请检查您的互联网连接
    .aria-label = 请检查您的互联网连接
ipprotection-connection-status-network-error-description = 请先连接到互联网，然后尝试开启 VPN。
ipprotection-connection-status-blocked-error-title-1 = VPN 不可用
    .aria-label = VPN 不可用
ipprotection-connection-status-blocked-error-description = 当地法律未允许我们在此地区提供 VPN 服务。<a data-l10n-name="learn-more-link">详细了解</a>
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = VPN 流量即将用尽
    .message = 本月剩余 { $usageLeft } GB/{ $maxUsage } GB。
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = VPN 流量即将用尽
    .message = 本月剩余 { $usageLeft } GB/{ $maxUsage } GB。
ipprotection-message-continuous-onboarding-intro = 开启 VPN，隐藏真实位置，为浏览添一层加密保护。
ipprotection-message-continuous-onboarding-autostart = 将 VPN <a data-l10n-name="setting-link">设为打开 { -brand-short-name } 时自动开启</a>，添一层保护。
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } 将记住您设置为使用 VPN 的网站。您随时可在<a data-l10n-name="setting-link">设置</a>中更新网站。
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN 已为此网站关闭
ipprotection-open-button = 打开 { -brand-product-name }
ipprotection-message-body-hide-location = 在 { -brand-product-name } 中浏览时隐藏您的位置，更好地保护隐私和控制权。
ipprotection-connection-status-generic-error-title-1 = 无法连接 VPN
    .aria-label = 无法连接 VPN

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = 觉得内置 VPN 好用？不妨试试 { -mozilla-vpn-brand-name }，将保护扩展到 { -brand-product-name } 之外。
ipprotection-bandwidth-upgrade-text = 选择 VPN 位置，并在最多 5 台设备上为所有应用添加保护。无论是在家还是使用公共 Wi-Fi，都能发挥作用。

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>VPN 流量即将用尽</strong>，剩余 { $usageLeft } GB。流量将于下月初重置。
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>VPN 流量即将用尽</strong>，剩余 { $usageLeft } GB。用尽后，VPN 将暂停运行，直到下月初流量重置。
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>VPN 流量即将用尽</strong>，剩余 { $usageLeft } MB。用尽后，VPN 将暂停运行，直到下月初流量重置。

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = 内置的 VPN，可在使用 { -brand-short-name } 浏览时增强隐私保护。
ip-protection-description-1 =
    .label = 内置 VPN
    .description = 在浏览时隐藏位置，获得额外隐私保护。
ip-protection-learn-more = 详细了解
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-4 =
    .heading = 试用 { -brand-short-name } 的内置 VPN
    .message = 隐藏真实位置，获得额外保护。
ip-protection-not-opted-in-button = 开始使用
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = 管理网站设置
    .description = { $count } 个网站
ip-protection-autostart =
    .label = 自动开启 VPN
ip-protection-autostart-checkbox =
    .label = 打开 { -brand-short-name } 时
ip-protection-autostart-private-checkbox =
    .label = 在隐私窗口中
ip-protection-vpn-upgrade-link =
    .label = 使用 { -mozilla-vpn-brand-name }，将保护扩展到 { -brand-short-name } 之外。
    .description = 无论您在家中还是使用公共 Wi-Fi，均可选择自定义 VPN 位置，并在最多五台设备上为所有应用添加保护。
ip-protection-vpn-upgrade-link-1 =
    .label = 让 { -mozilla-vpn-brand-name } 的保护更进一步
    .description = 从 300 多个位置中选择，并在最多 5 台设备上保护您的所有应用。

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = 管理网站设置
ip-protection-exclusions-desc = 将为不在此列表中的所有网站使用 VPN。可在此处添加网站，或打开 VPN 添加。

## IP Protection Bandwidth

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = 本月剩余 { $usageLeft } GB/{ $maxUsage } GB
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = 剩余 { $usageLeft } GB/{ $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = 本月剩余 { $usageLeft } MB/{ $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = 剩余 { $usageLeft } MB/{ $maxUsage } GB
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = 您已用完全部 { $maxUsage } GB VPN 流量，使用权限将于下个月重置。
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = 每月初重置为 { $maxUsage } GB。
ip-protection-bandwidth-header-1 = 每月流量限额

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN 流量已蓄势待发
ipprotection-bandwidth-reset-text = 启用 VPN 可额外增强隐私保护，每月免费提供。
ipprotection-bandwidth-reset-button = 明白了

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>此网站可能无法通过 VPN 使用。</strong>请尝试先登录此网站，或关闭 VPN 后再使用此网站。
ipp-activator-breakage-turn-off-warning = <strong>此网站可能无法通过 VPN 使用。</strong>请尝试关闭 VPN 后再使用此网站。

## IP Protection alerts

vpn-paused-alert-title = VPN 已暂停
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = 您已用完全部 { $maxUsage } GB VPN 流量，使用权限将于下个月重置。
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = 您已用完全部 { $maxUsage } GB VPN 流量，使用权限将于下个月重置。
vpn-error-page-continue-description = 选择不使用 VPN 时继续浏览的方式
vpn-error-page-keep-browsing = 继续本次浏览
vpn-error-page-new-session = 开始新的浏览
vpn-paused-alert-close-tabs-button = 关闭所有标签页
vpn-paused-alert-continue-wo-vpn-button = 不使用 VPN 继续
vpn-error-alert-title = VPN 目前未运行。
vpn-error-alert-body = 请稍后再试。
