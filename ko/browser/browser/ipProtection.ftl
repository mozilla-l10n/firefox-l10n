# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = VPN 켜기
    .tooltiptext = VPN 켜기

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = 베타
ipprotection-help-button =
    .tooltiptext = VPN 지원 페이지 열기
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = 브라우저 안에서 바로 VPN을 만나보세요
ipprotection-feature-introduction-link-text = 새로운 <a data-l10n-name="learn-more-vpn">내장 VPN</a>을 사용하여 위치를 숨기고 추가 암호화로 데이터를 보호하세요.
ipprotection-feature-introduction-link-text-private-browsing = 새로운 <a data-l10n-name="learn-more-vpn">내장 VPN</a>을 사용하여 사생활 보호 창에 있을 때도 사용자 위치를 숨기고 추가 암호화로 데이터를 보호합니다.
ipprotection-feature-introduction-button-primary = 다음
ipprotection-feature-introduction-button-secondary-not-now = 나중에
ipprotection-feature-introduction-button-secondary-no-thanks = 아니요

## Site settings callout

ipprotection-site-settings-callout-title = VPN 사용 위치 선택
ipprotection-site-settings-callout-subtitle = 특정 사이트에 대해 VPN을 끄면 다음에 방문할 때 해당 사이트를 기억합니다.
ipprotection-site-settings-callout-button = 확인

## Panel

unauthenticated-vpn-title = { -brand-product-name }에 내장된 VPN을 사용해 보세요
unauthenticated-hide-location-message = { -brand-product-name } 안에서 탐색할 때 위치를 숨기고 추가 암호화를 추가하세요.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = 매달 { $maxUsage } GB의 무료 VPN 데이터를 받으세요.
unauthenticated-get-started = 시작하기
site-exclusion-toggle-label = 이 사이트에 VPN 사용
site-exclusion-toggle-enabled =
    .aria-label = 이 사이트에서 VPN이 켜짐
site-exclusion-toggle-disabled =
    .aria-label = 이 사이트에서 VPN이 꺼짐
ipprotection-settings-link =
    .label = 설정

## Status card

ipprotection-connection-status-connected = VPN 켜짐
ipprotection-connection-status-disconnected = VPN 꺼짐
ipprotection-connection-status-excluded = 이 사이트에서 VPN 꺼짐
ipprotection-connection-status-connecting = VPN 연결 중…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN 끄기
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = 모든 곳에서 VPN 끄기
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN 켜기
# Button while VPN is connecting
ipprotection-button-connecting = 켜는 중…

## VPN paused state

ipprotection-connection-status-paused-title = VPN 일시 중지됨
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = { $maxUsage } GB의 VPN 데이터를 모두 사용했습니다. 접근 권한이 다음 달에 초기화됩니다.
upgrade-vpn-title = 브라우저를 넘어선 추가 보호를 받으세요
upgrade-vpn-description = VPN 위치를 선택하고, 모든 앱과 최대 5개의 기기에 VPN을 사용하고, 집이든 공용 Wi-Fi든 모든 네트워크에서 보안을 유지하세요.
upgrade-vpn-button = { -mozilla-vpn-brand-name } 사용해보기

## Messages and errors

ipprotection-connection-status-generic-error-title = VPN에 연결할 수 없음
ipprotection-connection-status-generic-error-description = 몇 분 후 다시 시도하세요.
ipprotection-connection-status-network-error-title = 인터넷 연결 확인
ipprotection-connection-status-network-error-description = 인터넷에 연결하고, VPN을 켜보세요.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = VPN 사용 한도에 가까워지는 중
    .message = 이번 달에는 { $maxUsage } GB 중 { $usageLeft } GB가 남았습니다.
ipprotection-message-continuous-onboarding-intro = VPN을 켜서 위치를 숨기고 탐색에 암호화를 추가하세요.
ipprotection-message-continuous-onboarding-autostart = { -brand-short-name }를 열 때마다 <a data-l10n-name="setting-link">VPN을 켜도록 설정</a>하여 추가 보호 계층을 사용하세요.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name }는 VPN을 사용하도록 설정한 웹 사이트를 기억합니다. <a data-l10n-name="setting-link">설정</a>에서 언제든지 변경할 수 있습니다.
confirmation-hint-ipprotection-navigated-to-excluded-site = 이 사이트에서 VPN 꺼짐

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = 내장 VPN이 마음에 드세요? { -mozilla-vpn-brand-name }으로 { -brand-product-name } 외부에서 더 많은 보호를 받으세요.
ipprotection-bandwidth-upgrade-text = 집이나 공용 Wi-Fi 등 상관없이 VPN 위치를 선택하고 최대 5대의 기기에서 모든 앱에 보호 기능을 추가하세요.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>VPN 사용 한도에 도달했습니다.</strong> { $usageLeft } GB가 남았습니다. 사용자의 데이터는 다음 달 초에 초기화됩니다.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>VPN 데이터가 거의 소진되었습니다.</strong> { $usageLeft } GB가 남았습니다. 모두 사용하면 다음 달 1일에 데이터가 초기화될 때까지 VPN이 일시 중지됩니다.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = { -brand-short-name }에서 검색하는 동안 개인정보 보호를 강화하는 VPN이 내장되어 있습니다.
ip-protection-learn-more = 더 알아보기
ip-protection-site-exceptions =
    .label = 사이트별 설정
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = { -brand-short-name }의 내장 VPN을 사용해 보세요
    .message = { -brand-short-name }에서 사용자의 위치를 ​​숨기고 검색에 추가 암호화를 추가하세요. 매달 { $maxUsage } GB의 무료 VPN 데이터를 받으세요.
ip-protection-not-opted-in-button = 시작하기
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = 웹 사이트 설정 관리
    .description = 웹 사이트 { $count }개
ip-protection-autostart =
    .label = 자동으로 VPN 켜기
ip-protection-autostart-checkbox =
    .label = { -brand-short-name }를 열 때
ip-protection-autostart-private-checkbox =
    .label = 사생활 보호 창에서
ip-protection-vpn-upgrade-link =
    .label = { -mozilla-vpn-brand-name }으로 { -brand-short-name } 외부에서 더 많은 보호 받기
    .description = 집이나 공용 Wi-Fi 등 상관없이 사용자 지정 VPN 위치를 선택하고 최대 5대의 기기에서 모든 앱에 보호 기능을 추가하세요.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = 웹 사이트 설정 관리
ip-protection-exclusions-desc = 이 목록에 있는 웹 사이트를 제외한 모든 웹 사이트에서 VPN을 사용하세요. 여기에서 또는 VPN을 열어 웹 사이트를 추가하세요.

## IP Protection Bandwidth

ip-protection-bandwidth-header = 월간 VPN 데이터
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = 이번 달에는 { $maxUsage } GB 중 { $usageLeft } GB 남음
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $maxUsage } GB 중 { $usageLeft } GB 남음
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = 이번 달에는 { $maxUsage } GB 중 { $usageLeft } MB 남음
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $maxUsage } GB 중 { $usageLeft } MB 남음
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = { $maxUsage } GB의 VPN 데이터를 모두 사용했습니다. 접근 권한이 다음 달에 초기화됩니다.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = 매월 1일에 { $maxUsage } GB로 초기화합니다.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN, 준비 완료
ipprotection-bandwidth-reset-text = VPN을 켜서 개인 정보 보호를 더욱 강화하세요. 매달 무료로 제공해드립니다.
ipprotection-bandwidth-reset-button = 확인

## IP Protection alerts

vpn-paused-alert-title = VPN 일시 중지됨
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = { $maxUsage } GB의 VPN 데이터를 모두 사용했습니다. 다음 달에 VPN 접근이 초기화됩니다.
vpn-paused-alert-close-tabs-button = 모든 탭 닫기
vpn-paused-alert-continue-wo-vpn-button = VPN 없이 계속하기
vpn-error-alert-title = VPN이 지금 작동하지 않습니다.
vpn-error-alert-body = 나중에 다시 시도하세요.
