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
