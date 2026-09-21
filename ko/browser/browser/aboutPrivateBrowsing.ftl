# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = 사생활 보호 창 열기
    .accesskey = P
about-private-browsing-search-placeholder = 웹 검색
about-private-browsing-search-btn =
    .title = 웹 검색
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = { $engine } 검색 또는 주소 입력
about-private-browsing-handoff-no-engine =
    .title = 검색어 또는 주소 입력
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = { $engine } 검색 또는 주소 입력
about-private-browsing-handoff-text-no-engine = 검색어 또는 주소 입력
about-private-browsing-not-private = 사용자가 현재 사생활 보호 창에 있지 않습니다.
about-private-browsing-hide-activity = 탐색하는 모든 곳에서 활동 및 위치 숨기기
about-private-browsing-get-privacy = 탐색하는 모든 곳에서 개인 정보를 보호받으세요
about-private-browsing-hide-activity-1 = { -mozilla-vpn-brand-name }으로 탐색 활동 및 위치를 숨기세요. 한 번의 클릭으로 공용 Wi-Fi에서도 보안 연결이 생성됩니다.
about-private-browsing-prominent-cta = { -mozilla-vpn-brand-name }으로 사생활 보호 유지
about-private-browsing-focus-promo-cta = { -focus-brand-name } 다운로드
about-private-browsing-focus-promo-header = { -focus-brand-name }: 열일하는 사생활 보호 모드
about-private-browsing-focus-promo-text = 전용 사생활 보호 모바일 앱은 매번 기록과 쿠키를 지웁니다.
about-private-browsing-focus-promo-header-c = 모바일에서 한 차원 높은 개인 정보 보호
about-private-browsing-focus-promo-text-c = { -focus-brand-name }는 광고와 추적기를 차단하면서 매번 기록을 지웁니다.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName }은 사생활 보호 창의 기본 검색 엔진입니다
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] 다른 검색 엔진을 선택하려면 <a data-l10n-name="link-options">설정</a>으로 이동하세요
       *[other] 다른 검색 엔진을 선택하려면 <a data-l10n-name="link-options">설정</a>으로 이동하세요
    }
about-private-browsing-search-banner-close-button =
    .aria-label = 닫기
about-private-browsing-promo-close-button =
    .title = 닫기

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = 한 번의 클릭으로 자유로운 사생활 보호 모드
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] 독에 넣기
       *[other] 작업 표시줄에 고정
    }
about-private-browsing-pin-promo-title = 쿠키나 기록이 저장되지 않습니다. 아무도 보고 있지 않은 것처럼 탐색하세요.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = 이메일 가리기로 받은 편지함의 스팸을 방지해 보세요
about-private-browsing-relay-promo-title = 웹 사이트에 가입하거나 쇼핑할 때, 또는 온라인에 이메일을 공유할 때 이메일 가리기로 실제 주소를 숨기세요.
about-private-browsing-relay-promo-link-text = 이메일 가리기를 사용해 보세요

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name }가 쿠키 배너를 처리해 드립니다
about-private-browsing-cookie-banners-promo-body = 이제 자동으로 많은 쿠키 배너를 거부하므로 추적을 줄이고 방해 없는 탐색으로 돌아갈 수 있습니다.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = 흔적 남기지 않기
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name }는 모든 사생활 보호 창을 닫을 때 쿠키, 기록 및 사이트 데이터를 삭제합니다.
about-private-browsing-felt-privacy-v1-info-link = 누가 내 활동을 볼 수 있나요?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = 모든 사생활 보호 창을 닫으면 쿠키, 기록 및 사이트 데이터가 삭제됩니다.
about-private-browsing-nova-info-link = 누가 여전히 내 활동을 볼 수 있나요?
about-private-browsing-private-window-basics-link = 사생활 보호 창 기본
about-private-browsing-private-window-redesign-subheader = { -brand-short-name }는 내장된 추적 보호 기능으로 탐색 시 개인 정보를 보호하도록 설계되었습니다. 이 창을 닫으면 이 기기를 사용하는 다른 사람들이 사용자의 탐색을 볼 수 없도록 기록, 쿠키 및 사이트 데이터가 지워집니다.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = 기록이 남지 않습니다
about-private-browsing-nova-info-subheader2 = 모든 사생활 보호 창을 닫으면 모든 검색과 로그인이 삭제됩니다. 여기에서도 추적기 차단 같은 { -brand-short-name }의 내장 보호 기능을 사용할 수 있습니다.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = 사생활 보호 창 기본
about-private-browsing-spotlight-basics-subtitle = 사생활 보호 창은 이 기기를 함께 사용하는 다른 사람으로부터 사용자의 탐색을 보호합니다. 하지만 익명성을 완벽히 보장하거나 모든 데이터를 삭제하는 것은 아닙니다.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = 알아두어야 할 사항
about-private-browsing-spotlight-basics-activity-seen = 사이트, 검색 엔진, 인터넷 서비스 제공업체 또는 직장에서는 사용자의 일부 활동을 여전히 확인할 수 있습니다.
about-private-browsing-spotlight-basics-bookmarks-downloads = 북마크와 다운로드 항목은 기기에 남아있고 주소 표시줄에도 나타날 수 있습니다.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = 더 많은 개인 정보 보호
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name }는 악성 코드와 의심스러운 사이트에 대해 자동으로 경고합니다.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name }는 참여 웹사이트에 사용자의 개인 데이터를 판매하거나 공유하지 않도록 자동으로 요청합니다.
about-private-browsing-spotlight-basics-vpn = 내장 VPN을 사용하여 위치를 추적하기 어렵게 만드세요.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = 더 강력한 추적 보호를 위해 설정에서 엄격으로 전환하세요.
about-private-browsing-spotlight-basics-learn-more = 더 알아보기
