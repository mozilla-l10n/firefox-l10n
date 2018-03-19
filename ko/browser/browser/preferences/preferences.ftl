# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = 웹사이트에 “방문자 추적 금지” 신호를 보내서 추적을 원하지 않는다고 알림
do-not-track-learn-more = 더 알아보기
do-not-track-option-default =
    .label = 추적 방지 기능을 사용할 때만
do-not-track-option-always =
    .label = 항상
pref-page =
    .title =
        { PLATFORM() ->
            [windows] 설정
           *[other] 환경 설정
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] 옵션에서 찾기
           *[other] 설정에서 찾기
        }
policies-notice =
    { PLATFORM() ->
        [windows] 기관에서 몇몇 옵션을 바꿀 수 없게 하였습니다.
       *[other] 기관에서 몇몇 설정을 바꿀 수 없게 하였습니다.
    }
pane-general-title = 일반
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = 검색
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = 개인 정보 및 보안
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox 계정
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } 도움말
focus-search =
    .key = f
close-button =
    .aria-label = 닫기

## Browser Restart Dialog

feature-enable-requires-restart = 이 기능을 켜려면 { -brand-short-name }를 반드시 재시작해야 합니다.
feature-disable-requires-restart = 이 기능을 끄려면 { -brand-short-name }를 반드시 재시작해야 힙니다.
should-restart-title = { -brand-short-name } 재시작
should-restart-ok = 지금 { -brand-short-name } 재시작
cancel-no-restart-button = 취소
restart-later = 나중에 다시 시작

## Preferences UI Search Results

search-results-need-help = 도움이 필요하세요? <a>{ -brand-short-name } 지원</a>에 방문하세요.

## General Section

startup-header = 시작 페이지
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name }과 Firefox 같이 돌리기
use-firefox-sync = 팁: 이렇게 하면 프로필을 따로 쓰게 됩니다. { -sync-brand-short-name }를 써서 데이터를 공유하십시오.
get-started-not-logged-in = { -sync-brand-short-name }에 로그인…
get-started-configured = { -sync-brand-short-name } 설정 열기
always-check-default =
    .label = { -brand-short-name }가 기본 브라우저인지 항상 확인
    .accesskey = w
is-default = 현재 { -brand-short-name }가 기본 브라우저입니다.
is-not-default = { -brand-short-name }가 기본 브라우저가 아닙니다.
set-as-my-default-browser =
    .label = 기본값으로…
    .accesskey = D
startup-page = { -brand-short-name } 가 시작될 때
    .accesskey = s
startup-user-homepage =
    .label = 홈 페이지 보기
startup-blank-page =
    .label = 빈 페이지 보기
startup-prev-session =
    .label = 지난번 창과 탭 보기
disable-extension =
    .label = 확장기능 비활성화
home-page-header = 홈 페이지
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] 현재 페이지
           *[other] 현재 탭
        }
    .accesskey = C
choose-bookmark =
    .label = 북마크 사용…
    .accesskey = B
restore-default =
    .label = 초기 설정
    .accesskey = R
tabs-group-header = 탭
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab으로 최근 사용한 순서대로 탭 순환
    .accesskey = T
open-new-link-as-tabs =
    .label = 링크를 새 창 대신 새 탭에서 열기
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = 여러 개의 탭을 동시에 닫으려고 할 때 알려주기
    .accesskey = m
warn-on-open-many-tabs =
    .label = 여러개의 탭을 열어서 { -brand-short-name }가 느려질 수 있으면 알려주기
    .accesskey = d
switch-links-to-new-tabs =
    .label = 링크를 새 탭으로 열면 해당 탭으로 전환
    .accesskey = h
show-tabs-in-taskbar =
    .label = Windows 작업표시줄에 탭 미리 보기 표시
    .accesskey = k
browser-containers-enabled =
    .label = 포함 탭 활성화
    .accesskey = n
browser-containers-learn-more = 더 알아보기
browser-containers-settings =
    .label = 설정…
    .accesskey = i
containers-disable-alert-title = 모든 포함 탭을 닫으시겠습니까?
containers-disable-alert-desc = 지금 포함 탭을 비활성화 하면 { $tabCount }개의 포함 탭이 닫히게 됩니다. 포함 탭을 비활성화 하시겠습니까?
containers-disable-alert-ok-button = { $tabCount }개의 포함탭 닫기
containers-disable-alert-cancel-button = 활성화 하기

## General Section - Language & Appearance

language-and-appearance-header = 언어와 표현
fonts-and-colors-header = 글꼴과 색상
default-font = 기본 글꼴
    .accesskey = D
default-font-size = 크기
    .accesskey = S
advanced-fonts =
    .label = 고급…
    .accesskey = A
colors-settings =
    .label = 색상…
    .accesskey = C
language-header = 언어
choose-language-description = 웹 페이지를 표시할 선호 언어 선택
choose-button =
    .label = 선택…
    .accesskey = o
translate-web-pages =
    .label = 웹 콘텐츠 번역하기
    .accesskey = T
translate-exceptions =
    .label = 예외…
    .accesskey = x
check-user-spelling =
    .label = 입력할 때 철자 확인
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = 파일과 어플리케이션
download-header = 다운로드
download-save-to =
    .label = 저장 위치
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] 선택…
           *[other] 찾아보기…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = 파일 저장 위치 항상 묻기
    .accesskey = A
applications-header = 어플리케이션
applications-description = { -brand-short-name } 가 다운로드 받은 파일이나 브라우저에서 사용하고 있는 응용프로그램에 대해 어떻게 처리할 지 선택하십시오.
applications-filter =
    .placeholder = 파일 타입 혹은 어플리케이션 검색
applications-type-column =
    .label = 파일 형식
    .accesskey = T
applications-action-column =
    .label = 실행
    .accesskey = A
drm-content-header = 디지털 권리 관리(DRM) 콘텐츠
play-drm-content =
    .label = DRM 제어 콘텐츠 재생
    .accesskey = P
play-drm-content-learn-more = 더 알아보기
update-application-title = { -brand-short-name } 업데이트
update-application-description = { -brand-short-name }가 최상의 성능, 안정성, 보안을 유지할 수 있도록 최신 버전으로 유지힙니다.
update-application-info = 버전 { $version } <a>새로운 기능</a>
update-history =
    .label = 업데이트 기록 보기…
    .accesskey = p
update-application-allow-description = { -brand-short-name } 설치 방법
update-application-auto =
    .label = 자동으로 업데이트 설치(추천)
    .accesskey = A
update-application-check-choose =
    .label = 새로운 업데이트를 확인하지만 설치는 수동으로 진행
    .accesskey = C
update-application-manual =
    .label = 업데이트 확인 안함(권장하지 않음)
    .accesskey = N
update-application-use-service =
    .label = 업데이트 설치 시 백그라운드 작업으로 하기
    .accesskey = b
update-enable-search-update =
    .label = 검색 엔진 자동 업데이트
    .accesskey = e

## General Section - Performance

performance-title = 성능
performance-use-recommended-settings-checkbox =
    .label = 권장 설정을 사용
    .accesskey = U
performance-use-recommended-settings-desc = 이 설정은 컴퓨터 하드웨어 및 운영체제에 맞게 조정됩니다.
performance-settings-learn-more = 더 알아보기
performance-allow-hw-accel =
    .label = 하드웨어 가속이 가능하면 사용
    .accesskey = r
performance-limit-content-process-option = 컨텐트 프로세스 제한
    .accesskey = L
performance-limit-content-process-enabled-desc = 추가 컨텐트 프로세스는 다중 탭을 사용 하는 경우 성능을 향상 시킬 수 있지만 더 많은 메모리를 사용 합니다.
performance-limit-content-process-disabled-desc = 컨텐트 프로세스 갯수 변경은 멀티 프로세스 { -brand-short-name }에서만 가능합니다. <a>멀티 프로세스가 활성화 되었는지 확인하는 방법</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (기본값)

## General Section - Browsing

browsing-title = 보기 기능
browsing-use-autoscroll =
    .label = 자동 스크롤 기능 사용
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = 부드러운 스크롤 기능 사용
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = 필요하면 터치 키보드 보여주기
    .accesskey = k
browsing-use-cursor-navigation =
    .label = 커서 키를 항상 페이지 내에서 사용
    .accesskey = c
browsing-search-on-start-typing =
    .label = 타이핑을 시작하면 검색
    .accesskey = x

## General Section - Proxy

network-proxy-title = 네트워크 프록시
network-proxy-connection-learn-more = 자세히 보기
network-proxy-connection-settings =
    .label = 설정…
    .accesskey = e

## Search Section

search-bar-header = 검색 표시줄
search-bar-hidden =
    .label = 주소 표시줄을 사용하여 검색과 탐색
search-bar-shown =
    .label = 도구 모음에 검색 표시줄 추가
search-engine-default-header = 기본 검색 사이트
search-engine-default-desc = 주소바와 검색바에서 사용할 기본 검색 엔진을 선택하세요.
search-suggestions-option =
    .label = 검색어 자동 완성 쓰기
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = 주소바 결과에 검색 추천 보임
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = 주소창의 검색 기록 앞에 검색 추천 보이기
search-suggestions-cant-show = { -brand-short-name }가 탐색 목록을 저장하지 않도록 설정했기 때문에 주소창 결과에 검색 추천이 나오지 않을 것입니다.
search-one-click-header = 원클릭 검색 사이트
search-one-click-desc = 단어 입력을 시작했을 때 주소바와 검색바 아래에 나타날 대체 검색 엔진을 선택하세요.
search-choose-engine-column =
    .label = 검색 사이트
search-choose-keyword-column =
    .label = 키워드
search-restore-default =
    .label = 기본 검색 사이트 되돌리기
    .accesskey = d
search-remove-engine =
    .label = 지우기
    .accesskey = r
search-find-more-link = 더 많은 검색 엔진 찾기
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = 키워드 복사
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = "{ $name }"에서 이미 사용 중인 키워드를 선택했습니다. 다른 것을 선택하십시오.
search-keyword-warning-bookmark = 북마크에서 이미 사용 중인 키워드를 선택했습니다. 다른 것을 선택하십시오.
