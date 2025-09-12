# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } 사생활 보호 모드
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } 사생활 보호 모드
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — 사생활 보호 모드
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — 사생활 보호 모드
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } 사생활 보호 모드
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } 사생활 보호 모드
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } 사생활 보호 모드
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } 사생활 보호 모드
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } 사생활 보호 모드
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — 사생활 보호 모드
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } 사생활 보호 모드
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — { $profile-name } — 사생활 보호 모드
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — 사생활 보호 모드
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — 사생활 보호 모드
       *[other] { -brand-full-name } 사생활 보호 모드
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = 사생활 보호 모드
popups-infobar-dont-show-message2 =
    .label = 팝업이나 제3자 리디렉션이 차단될 때 이 메시지를 표시하지 않음
    .accesskey = D
edit-popup-settings2 =
    .label = 팝업 및 제3자 리디렉션 설정 관리…
    .accesskey = M

##

urlbar-identity-button =
    .aria-label = 사이트 정보 보기

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = 설치 메시지 패널 열기
urlbar-web-notification-anchor =
    .tooltiptext = 사이트의 알림을 받을지 여부 변경
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI 패널 열기
urlbar-eme-notification-anchor =
    .tooltiptext = DRM 소프트웨어 사용 관리
urlbar-web-authn-anchor =
    .tooltiptext = 웹 인증 패널 열기
urlbar-canvas-notification-anchor =
    .tooltiptext = 캔버스 추출 권한 관리
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = 사이트의 마이크 공유 관리
urlbar-default-notification-anchor =
    .tooltiptext = 메시지 패널 열기
urlbar-geolocation-notification-anchor =
    .tooltiptext = 위치 요청 패널 열기
urlbar-localhost-notification-anchor =
    .tooltiptext = 이 사이트에 대한 로컬 기기 접근 관리
urlbar-local-network-notification-anchor =
    .tooltiptext = 이 사이트에 대한 로컬 네트워크 접근 공유 관리
urlbar-xr-notification-anchor =
    .tooltiptext = 가상 현실 권한 패널 열기
urlbar-storage-access-anchor =
    .tooltiptext = 탐색 활동 권한 패널 열기
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = 사이트의 창 또는 화면 공유 관리
urlbar-indexed-db-notification-anchor =
    .tooltiptext = 오프라인 저장소 메시지 패널 열기
urlbar-password-notification-anchor =
    .tooltiptext = 저장된 비밀번호 메시지 패널 열기
urlbar-plugins-notification-anchor =
    .tooltiptext = 플러그인 사용 관리
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = 사이트의 카메라와 마이크 공유 관리
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = 사이트의 다른 스피커 공유 관리
urlbar-autoplay-notification-anchor =
    .tooltiptext = 자동 재생 패널 열기
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = 영구 저장소에 데이터를 저장
urlbar-addons-notification-anchor =
    .tooltiptext = 부가 기능 설치 메시지 패널 열기
urlbar-tip-help-icon =
    .title = 도움 받기
urlbar-search-tips-confirm = 확인
urlbar-search-tips-confirm-short = 확인
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = 팁:
urlbar-result-menu-button =
    .title = 메뉴 열기
urlbar-result-menu-button-feedback = 의견 보내기
    .title = 메뉴 열기
urlbar-result-menu-learn-more =
    .label = 더 알아보기
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = 기록에서 삭제
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = 도움 받기
    .accesskey = h
urlbar-result-menu-dismiss-suggestion =
    .label = 제안 닫기
    .accesskey = D
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = { -firefox-suggest-brand-name }에 대해 더 알아보기
    .accesskey = L
urlbar-result-menu-manage-firefox-suggest =
    .label = { -firefox-suggest-brand-name } 관리
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = 부정확한 위치 신고
urlbar-result-menu-show-less-frequently =
    .label = 덜 자주 보기
urlbar-result-menu-dont-show-weather-suggestions =
    .label = 날씨 제안을 표시하지 않음
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = 메뉴 열기
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = 의견을 보내 주셔서 감사합니다
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = 의견을 보내 주셔서 감사합니다. 날씨 제안이 더 이상 표시되지 않습니다.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = 입력은 더 적게하고 더 많이 찾기: 주소 표시줄에서 바로 { $engineName } 검색해 보세요.
urlbar-search-tips-redirect-2 = 주소 표시줄에서 검색을 시작하여 { $engineName }의 제안 및 방문 기록을 확인하세요.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = 검색이 더욱 간편해졌습니다. 여기 주소 표시줄에서 더 구체적으로 검색해 보세요. URL을 대신 표시하려면 설정의 검색으로 이동하세요.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = 더 빨리 찾으려면 여기에서 하세요.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = 북마크
urlbar-search-mode-tabs = 탭
urlbar-search-mode-history = 기록
urlbar-search-mode-actions = 작업

##

urlbar-geolocation-blocked =
    .tooltiptext = 이 사이트의 위치 정보 사용을 차단했습니다.
urlbar-localhost-blocked =
    .tooltiptext = 이 사이트의 로컬 기기 연결을 차단했습니다.
urlbar-local-network-blocked =
    .tooltiptext = 이 사이트의 로컬 네트워크 연결을 차단했습니다.
urlbar-xr-blocked =
    .tooltiptext = 이 웹 사이트에 대한 가상 현실 기기 접근을 차단했습니다.
urlbar-web-notifications-blocked =
    .tooltiptext = 이 사이트의 알림 사용을 차단했습니다.
urlbar-camera-blocked =
    .tooltiptext = 이 사이트의 카메라 사용을 차단했습니다.
urlbar-microphone-blocked =
    .tooltiptext = 이 사이트의 마이크 사용을 차단했습니다.
urlbar-screen-blocked =
    .tooltiptext = 이 사이트의 화면 공유를 차단했습니다.
urlbar-persistent-storage-blocked =
    .tooltiptext = 이 사이트의 영구 저장소 사용을 차단했습니다.
urlbar-popup-blocked2 =
    .tooltiptext = 이 사이트의 팝업과 제3자 리디렉션을 차단했습니다.
urlbar-popup-blocked =
    .tooltiptext = 이 사이트의 팝업을 차단했습니다.
urlbar-autoplay-media-blocked =
    .tooltiptext = 이 사이트의 소리있는 미디어 자동 재생을 차단했습니다.
urlbar-canvas-blocked =
    .tooltiptext = 이 사이트의 캔버스 데이터 추출을 차단했습니다.
urlbar-midi-blocked =
    .tooltiptext = 이 사이트의 MIDI 접근을 차단했습니다.
urlbar-install-blocked =
    .tooltiptext = 이 사이트의 부가 기능 설치를 차단했습니다.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = 북마크 편집 ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = 이 페이지 북마크 ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = 확장 기능 관리…
    .accesskey = E
page-action-remove-extension2 =
    .label = 확장 기능 제거
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = 도구 모음 닫기
    .accesskey = H
full-screen-exit =
    .label = 전체 화면 종료
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = 이번만 검색:
search-one-offs-change-settings-compact-button =
    .tooltiptext = 검색 설정 변경
search-one-offs-context-open-new-tab =
    .label = 새 탭에서 검색
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = 기본 검색 엔진으로 설정
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = 사생활 보호 창의 기본 검색 엔진으로 설정
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = “{ $engineName }” 추가
    .tooltiptext = “{ $engineName }” 검색 엔진 추가
    .aria-label = “{ $engineName }” 검색 엔진 추가
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = 검색 엔진 추가

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = 북마크 ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = 탭 ({ $restrict })
search-one-offs-history =
    .tooltiptext = 기록 ({ $restrict })
search-one-offs-actions =
    .tooltiptext = 작업 ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = 부가 기능 보기
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = extensions, themes, addons, add-ons, 확장 기능, 테마, 부가 기능
quickactions-cmd-addons2 = 부가 기능, add-ons
# Opens the bookmarks library window
quickactions-bookmarks2 = 북마크 관리
quickactions-cmd-bookmarks = 북마크, bookmarks
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = 최근 기록 지우기
quickactions-cmd-clearrecenthistory = 최근 기록 지우기, 기록, history
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = 기록 지우기
quickactions-cmd-clearhistory = 기록 지우기, clear history
# Opens about:downloads page
quickactions-downloads2 = 다운로드 보기
quickactions-cmd-downloads = 다운로드, downloads
# Opens about:addons page in the extensions section
quickactions-extensions = 확장 기능 관리
quickactions-cmd-extensions2 = extensions, addons, add-ons, 확장 기능, 부가 기능
quickactions-cmd-extensions = 확장 기능, extensions
# Opens Firefox View
quickactions-firefoxview = { -firefoxview-brand-name } 열기
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = { -firefoxview-brand-name } 열기, { -firefoxview-brand-name }, View 열기, View
# Opens SUMO home page
quickactions-help = { -brand-product-name } 도움말
quickactions-cmd-help = 도움, 지원, help, support
# Opens the devtools web inspector
quickactions-inspector2 = 개발자 도구 열기
quickactions-cmd-inspector2 = inspector, devtools, dev tools, 검사기, 개발자 도구, 개발자
quickactions-cmd-inspector = 검사기, 개발자 도구, inspector, devtools
# Opens about:logins
quickactions-logins2 = 비밀번호 관리
quickactions-cmd-logins = 로그인, 비밀번호, logins, passwords
# Opens about:addons page in the plugins section
quickactions-plugins = 플러그인 관리
quickactions-cmd-plugins = 플러그인, plugins
# Opens the print dialog
quickactions-print2 = 페이지 인쇄
quickactions-cmd-print = 인쇄, print
# Opens the print dialog at the save to PDF option
quickactions-savepdf = 페이지를 PDF로 저장
quickactions-cmd-savepdf2 = pdf, save page, 페이지 저장
# Opens a new private browsing window
quickactions-private2 = 사생활 보호 창 열기
quickactions-cmd-private = 사생활 보호 모드, private browsing
# Opens a SUMO article explaining how to refresh
quickactions-refresh = { -brand-short-name } 새로 고침
quickactions-cmd-refresh = 새로 고침, refresh
# Restarts the browser
quickactions-restart = { -brand-short-name } 다시 시작
quickactions-cmd-restart = 다시 시작, restart
# Opens the screenshot tool
quickactions-screenshot3 = 스크린샷 찍기
quickactions-cmd-screenshot2 = screenshot, take a screenshot, 스크린샷, 스크린샷 찍기
quickactions-cmd-screenshot = 스크린샷, screenshot
# Opens about:preferences
quickactions-settings2 = 설정 관리
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = settings, preferences, options, manage, 설정, 옵션, 관리
quickactions-cmd-settings = 설정, 옵션, settings, preferences, options
# Opens about:addons page in the themes section
quickactions-themes = 테마 관리
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = themes, add-ons, addons, 테마, 부가 기능
quickactions-cmd-themes = 테마, themes
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } 업데이트
quickactions-cmd-update = 업데이트, update
# Opens the view-source UI with current pages source
quickactions-viewsource2 = 페이지 소스 보기
quickactions-cmd-viewsource2 = view source, source, page source, 소스 보기, 소스, 페이지 소스
quickactions-cmd-viewsource = 소스 보기, 소스, view source, source
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = 빠른 작업 더 알아보기
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = 탭 키를 눌러서 선택:

## Bookmark Panel

bookmarks-add-bookmark = 북마크 추가
bookmarks-edit-bookmark = 북마크 편집
bookmark-panel-cancel =
    .label = 취소
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label = 북마크 { $count }개 삭제
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = 저장할 때 편집기 표시
    .accesskey = S
bookmark-panel-save-button =
    .label = 저장
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } 사이트 정보
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host }에 대한 연결 보안
identity-connection-not-secure = 안전하지 않은 연결
identity-connection-secure = 안전한 연결
identity-connection-failure = 연결 실패
identity-connection-internal = 안전한 { -brand-short-name } 페이지입니다.
identity-connection-file = 이 페이지는 컴퓨터에 저장되어 있습니다.
identity-connection-associated = 이 페이지는 다른 페이지가 로드했습니다.
identity-extension-page = 이 페이지는 확장 기능이 로드했습니다.
identity-active-blocked = { -brand-short-name }가 안전하지 않은 페이지의 일부를 차단했습니다.
identity-custom-root = Mozilla에서 인식하지 못하는 인증서 발급자가 연결을 확인했습니다.
identity-passive-loaded = 페이지의 일부(이미지 등)가 안전하지 않습니다.
identity-active-loaded = 이 페이지에서 보호를 비활성화하셨습니다.
identity-weak-encryption = 이 페이지는 약한 암호화를 사용합니다.
identity-insecure-login-forms = 이 페이지에 입력된 로그인 정보는 노출될 수 있습니다.
identity-https-only-connection-upgraded = (HTTPS로 업그레이드됨)
identity-https-only-label = HTTPS 전용 모드
identity-https-only-label2 = 이 사이트를 보안 연결로 자동 업그레이드
identity-https-only-dropdown-on =
    .label = 켜기
identity-https-only-dropdown-off =
    .label = 끄기
identity-https-only-dropdown-off-temporarily =
    .label = 일시적으로 끄기
identity-https-only-info-turn-on2 = { -brand-short-name }가 가능한 경우 연결을 업그레이드하도록 하려면 이 사이트에 HTTPS 전용 모드를 켜세요.
identity-https-only-info-turn-off2 = 페이지가 손상된 것 같으면 이 사이트가 안전하지 않은 HTTP를 사용하여 다시 로드되도록 HTTPS 전용 모드를 끌 수 있습니다.
identity-https-only-info-turn-on3 = { -brand-short-name }가 가능한 경우 연결을 업그레이드하도록 하려면 이 사이트에 HTTPS 업그레이드를 켜세요.
identity-https-only-info-turn-off3 = 페이지가 손상된 것 같으면 이 사이트가 안전하지 않은 HTTP를 사용하여 다시 로드되도록 HTTPS 업그레이드를 끌 수 있습니다.
identity-https-only-info-no-upgrade = HTTP에서 연결을 업그레이드할 수 없습니다.
identity-permissions-storage-access-header = 교차 사이트 쿠키
identity-permissions-storage-access-hint = 이 당사자는 사용자가 이 사이트에 있는 동안 교차 사이트 쿠키 및 사이트 데이터를 사용할 수 있습니다.
identity-permissions-storage-access-learn-more = 더 알아보기
identity-permissions-reload-hint = 변경 사항을 적용하려면 페이지를 다시 로드해야할 수도 있습니다.
identity-clear-site-data =
    .label = 쿠키 및 사이트 데이터 지우기…
identity-connection-not-secure-security-view = 이 사이트에 안전하게 연결되어 있지 않습니다.
identity-connection-verified = 이 사이트에 안전하게 연결되어 있습니다.
identity-ev-owner-label = 인증서 발급 대상:
identity-description-custom-root2 = Mozilla는 이 인증서 발급자를 인식하지 못합니다. 운영 체제 또는 관리자가 추가한 것일 수 있습니다.
identity-remove-cert-exception =
    .label = 예외 제거
    .accesskey = R
identity-description-insecure = 이 사이트의 연결은 비공개가 아닙니다. 전송하는 정보(예: 비밀번호, 메시지, 신용 카드 등)를 다른 사람이 볼 수 있습니다.
identity-description-insecure-login-forms = 이 페이지에 입력한 로그인 정보는 안전하지 않고 손상될 수 있습니다.
identity-description-weak-cipher-intro = 이 사이트의 연결은 약한 암호화를 사용하며 비공개가 아닙니다.
identity-description-weak-cipher-risk = 다른 사람이 정보를 보거나 웹 사이트의 동작을 바꿀 수 있습니다.
identity-description-active-blocked2 = { -brand-short-name }가 안전하지 않은 페이지의 일부분을 차단했습니다.
identity-description-passive-loaded = 이 사이트의 연결은 비공개가 아니므로 사용자가 공유하는 정보를 다른 사람들이 볼 수 있습니다.
identity-description-passive-loaded-insecure2 = 이 웹 사이트는 안전하지 않은 콘텐츠(이미지 등)을 포함하고 있습니다.
identity-description-passive-loaded-mixed2 = { -brand-short-name }가 일부 콘텐츠를 차단했지만 아직 안전하지 않은 콘텐츠(이미지 등)가 있습니다.
identity-description-active-loaded = 이 웹 사이트는 안전하지 않은 콘텐츠(스크립트 등)가 포함되어 있으며 이 사이트의 연결은 비공개가 아닙니다.
identity-description-active-loaded-insecure = 이 사이트에 공유하는 정보(예: 비밀번호, 메시지, 신용 카드 등)를 다른 사람이 볼 수 있습니다.
identity-disable-mixed-content-blocking =
    .label = 지금부터 보호 끄기
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = 보호 켜기
    .accesskey = E
identity-more-info-link-text =
    .label = 자세한 정보

## Window controls

browser-window-minimize-button =
    .tooltiptext = 최소화
browser-window-maximize-button =
    .tooltiptext = 최대화
browser-window-restore-down-button =
    .tooltiptext = 이전 크기로 복원
browser-window-close-button =
    .tooltiptext = 닫기

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = 재생 중
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = 음소거됨
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = 자동 재생 차단됨
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = 화면 속 화면

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] 탭 음소거
       *[other] 탭 { $count }개 음소거
    }
browser-tab-unmute =
    { $count ->
        [1] 탭 음소거 해제
       *[other] 탭 { $count }개 음소거 해제
    }
browser-tab-unblock =
    { $count ->
        [1] 탭 재생
       *[other] 탭 { $count }개 재생
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = 북마크 가져오기…
    .tooltiptext = 다른 브라우저에서 { -brand-short-name }로 북마크를 가져옵니다.
bookmarks-toolbar-empty-message = 빠르게 접근하려면, 여기 북마크 도구 모음에 북마크를 놓으세요. <a data-l10n-name="manage-bookmarks">북마크 관리…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = 카메라:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = 카메라
popup-select-microphone-device =
    .value = 마이크:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = 마이크
popup-select-speaker-icon =
    .tooltiptext = 스피커
popup-select-window-or-screen =
    .label = 창 또는 화면:
    .accesskey = W
popup-all-windows-shared = 화면에 표시되어 있는 모든 창을 공유합니다.

## WebRTC window or screen share tab switch warning

sharing-warning-window = { -brand-short-name }를 공유하고 있습니다. 새 탭으로 전환하면 다른 사람들이 볼 수 있습니다.
sharing-warning-screen = 전체 화면을 공유하고 있습니다. 새 탭으로 전환하면 다른 사람들이 볼 수 있습니다.
sharing-warning-proceed-to-tab =
    .label = 탭으로 진행
sharing-warning-disable-for-session =
    .label = 이 세션의 공유 보호 사용 안 함

## DevTools F12 popup

enable-devtools-popup-description2 = F12 단축키를 사용하려면, 먼저 브라우저 도구 메뉴를 통해 개발자 도구를 여세요.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = 닫기
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = 검색어 또는 주소 입력
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = 주소 입력
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = 웹 검색
    .aria-label = { $name } 검색
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = 검색어 입력
    .aria-label = { $name } 검색
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = 검색어 입력
    .aria-label = 북마크 검색
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = 검색어 입력
    .aria-label = 기록 검색
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = 검색어 입력
    .aria-label = 탭 검색
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = 검색어 입력
    .aria-label = 작업 검색
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } 검색 또는 주소 입력
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = 브라우저가 원격 제어 중입니다 (이유: { $component })
urlbar-permissions-granted =
    .tooltiptext = 이 웹 사이트에 추가 권한을 부여했습니다.
urlbar-switch-to-tab =
    .value = 탭 전환:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = 확장 기능:
urlbar-go-button =
    .tooltiptext = 주소 표시줄의 주소로 이동
urlbar-page-action-button =
    .tooltiptext = 페이지 작업
urlbar-revert-button =
    .tooltiptext = 주소 표시줄에 주소 표시

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = 사생활 보호 창에서 { $engine } 검색
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = 사생활 보호 창에서 검색
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } 검색
urlbar-result-action-sponsored = 스폰서
urlbar-result-action-switch-tab = 탭 전환
urlbar-result-action-visit = 방문
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = 탭 전환 · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = 이름없는 그룹
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = 클립보드에서 방문
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = { $engine } 검색하려면 Tab 키를 누르세요
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = { $engine } 검색하려면 Tab 키를 누르세요
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = 주소 표시줄에서 직접 { $engine } 검색
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = 주소 표시줄에서 직접 { $engine } 검색
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = 복사
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = 정의되지 않음
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> - { $region }, { $city }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> - { $country }, { $region }, { $city }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> - { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · 스폰서

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = 검색 표시줄에서 바로 주식 시장 데이터를 확인하세요
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = { -vendor-short-name }와 검색 쿼리 데이터를 공유하면 파트너사로부터 시장 동향 및 추가 정보를 확인할 수 있습니다. <a data-l10n-name="learn-more-link">더 알아보기</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = 제안 표시
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = 나중에
urlbar-result-realtime-opt-in-dismiss = 닫기
urlbar-result-realtime-opt-in-dismiss-all =
    .label = 이 제안을 표시하지 않음
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = 시장 제안을 표시하지 않음
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = 의견을 보내 주셔서 감사합니다. 시장 제안이 더 이상 표시되지 않습니다.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = 의견을 보내 주셔서 감사합니다. 이 제안이 더 이상 표시되지 않습니다.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown = { $name } · { $daysUntilStart }일 후
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range = { $name } · { $daysUntilStart }일 후 시작
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing = { $name } · { $daysUntilEnd }일 후 종료
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · 오늘
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · 오늘 종료

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = { $engine } 검색
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - { $localSearchMode } 검색
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - { $engine } 검색
urlbar-searchmode-dropmarker =
    .tooltiptext = 검색 엔진 선택
urlbar-searchmode-bookmarks =
    .label = 북마크
urlbar-searchmode-tabs =
    .label = 탭
urlbar-searchmode-history =
    .label = 기록
urlbar-searchmode-actions =
    .label = 작업
urlbar-searchmode-exit-button =
    .tooltiptext = 닫기
urlbar-searchmode-default =
    .tooltiptext = 기본 검색 엔진
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = 이번만 검색:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = 검색 설정
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = 신규
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, 검색 엔진 선택
    .tooltiptext = { $engine }, 검색 엔진 선택
urlbar-searchmode-button-no-engine =
    .label = 선택된 바로 가기 없음, 바로 가기를 선택하세요
    .tooltiptext = 선택된 바로 가기 없음, 바로 가기를 선택하세요

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = 북마크 검색
urlbar-result-action-search-history = 기록 검색
urlbar-result-action-search-tabs = 탭 검색
urlbar-result-action-search-actions = 작업 검색
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = { $group } 그룹으로 전환
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = { $group } 열기

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } 제안
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = 빠른 작업
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = 최근 검색
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = { $engine } 인기
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = 스폰서
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = 인기 검색어를 표시하지 않음
    .accesskey = D
urlbar-result-menu-trending-why =
    .label = 왜 이게 표시되나요?
    .accesskey = W
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = 의견을 보내주셔서 감사합니다. 더 이상 인기 검색어가 표시되지 않습니다.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = 리더뷰 보기
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = 리더뷰 닫기

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = 화면 속 화면 열기 ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = 화면 속 화면 닫기 ({ $shortcut })
picture-in-picture-panel-header = 화면 속 화면
picture-in-picture-panel-headline = 이 웹 사이트는 화면 속 화면을 권장하지 않음
picture-in-picture-panel-body = 화면 속 화면을 사용하는 동안 동영상이 개발자가 의도한 대로 표시되지 않을 수 있습니다.
picture-in-picture-enable-toggle =
    .label = 그래도 사용

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> 사이트가 전체 화면 모드입니다
fullscreen-warning-no-domain = 이 문서는 전체 화면 모드입니다
fullscreen-exit-button = 전체 화면 종료 (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = 전체 화면 종료 (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> 사이트가 포인터를 제어하려 합니다. 다시 제어하려면 ESC 키를 누르세요.
pointerlock-warning-no-domain = 이 문서가 포인터를 제어하려 합니다. 다시 제어하려면 ESC 키를 누르세요.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = 북마크 관리
bookmarks-recent-bookmarks-panel-subheader = 최근 북마크
bookmarks-toolbar-chevron =
    .tooltiptext = 북마크 더 보기
bookmarks-sidebar-content =
    .aria-label = 북마크
bookmarks-menu-button =
    .label = 북마크 메뉴
bookmarks-other-bookmarks-menu =
    .label = 기타 북마크
bookmarks-mobile-bookmarks-menu =
    .label = 모바일 북마크

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] 북마크 사이드바 숨기기
           *[other] 북마크 사이드바 표시
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] 북마크 도구 모음 숨기기
           *[other] 북마크 도구 모음 표시
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] 북마크 도구 모음 숨기기
           *[other] 북마크 도구 모음 표시
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] 도구 모음에서 북마크 메뉴 제거
           *[other] 도구 모음에 북마크 메뉴 추가
        }

##

bookmarks-search =
    .label = 북마크 검색
bookmarks-tools =
    .label = 북마크 도구
bookmarks-subview-edit-bookmark =
    .label = 이 북마크 편집…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = 북마크 도구 모음
    .accesskey = B
    .aria-label = 북마크
bookmarks-toolbar-menu =
    .label = 북마크 도구 모음
bookmarks-toolbar-placeholder =
    .title = 북마크 도구 모음 항목
bookmarks-toolbar-placeholder-button =
    .label = 북마크 도구 모음 항목
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = 현재 탭 북마크…

## Library Panel items

library-bookmarks-menu =
    .label = 북마크
library-recent-activity-title =
    .value = 최근 활동

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name }에 저장
    .tooltiptext = { -pocket-brand-name }에 저장

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = 텍스트 인코딩 복구
    .tooltiptext = 페이지 콘텐츠에서 올바른 텍스트 인코딩 추측

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = 설정
    .tooltiptext =
        { PLATFORM() ->
            [macos] 설정 열기 ({ $shortcut })
           *[other] 설정 열기
        }
toolbar-overflow-customize-button =
    .label = 도구 모음 사용자 지정…
    .accesskey = C
toolbar-button-email-link =
    .label = 메일로 링크 보내기
    .tooltiptext = 메일로 이 페이지의 링크 보내기
toolbar-button-logins =
    .label = 비밀번호
    .tooltiptext = 저장된 비밀번호 보기 및 관리
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = 페이지 저장
    .tooltiptext = 이 페이지 저장 ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = 파일 열기
    .tooltiptext = 파일 열기 ({ $shortcut })
toolbar-button-synced-tabs =
    .label = 동기화된 탭
    .tooltiptext = 다른 기기의 탭 보기
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = 새 사생활 보호 창
    .tooltiptext = 새 사생활 보호 창 열기 ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = 이 사이트의 일부 오디오 또는 비디오는 DRM 소프트웨어를 사용하므로 { -brand-short-name }에서 수행할 수 있는 작업이 제한될 수 있습니다.
eme-notifications-drm-content-playing-manage = 설정 관리
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = 닫기
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = 사용자 이름
panel-save-update-password = 비밀번호

##

# "More" item in macOS share menu
menu-share-more =
    .label = 더보기…
menu-share-copy-link =
    .label = 링크 복사
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = 닫기

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost }의 팝업 허용
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost }의 팝업 차단
    .accesskey = p
popups-infobar-allow2 =
    .label = { $uriHost }에 대한 팝업 및 제3자 리디렉션 허용
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = 팝업이 차단될 때 이 메시지를 표시하지 않음
    .accesskey = D
edit-popup-settings =
    .label = 팝업 설정 관리…
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = 화면 속 화면 전환 버튼 숨기기
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = 화면 속 화면 전환 버튼을 오른쪽으로 이동
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = 화면 속 화면 전환 버튼을 왼쪽으로 이동
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = 탐색
navbar-downloads =
    .label = 다운로드
navbar-overflow-2 =
    .tooltiptext = 도구 더보기
navbar-overflow =
    .tooltiptext = 도구 더보기…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = 인쇄
    .tooltiptext = 이 페이지 인쇄… ({ $shortcut })
navbar-home =
    .label = 홈
    .tooltiptext = { -brand-short-name } 홈 페이지
navbar-library =
    .label = 라이브러리
    .tooltiptext = 기록, 저장된 북마크 등 보기
navbar-search =
    .title = 검색
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = 브라우저 탭
tabs-toolbar-new-tab =
    .label = 새 탭
tabs-toolbar-list-all-tabs =
    .label = 탭 전체 목록
    .tooltiptext = 탭 전체 목록

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = 탭을 고정하려면 여기에 놓으세요

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>이전 탭을 여시겠습니까?</strong> { -brand-short-name } 애플리케이션 메뉴 <img data-l10n-name="icon"/>의 기록 아래에서 이전 세션을 복원할 수 있습니다.
restore-session-startup-suggestion-button = 사용법 보기

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = 조직에서 이 컴퓨터의 로컬 파일에 대한 액세스를 차단했습니다.

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = 여러분이 보다 나은 경험을 할 수 있도록 { -brand-short-name }는 { -vendor-short-name }에 자동으로 일부 데이터를 전송합니다.
data-reporting-notification-button =
    .label = 공유할 데이터 선택
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = 사생활 보호 모드
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = 사생활 보호 모드
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = { $agentName }의 데이터 손실 방지(DLP)입니다. 자세한 내용을 보려면 누르세요.
content-analysis-panel-title = 데이터 보호
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = 사용자의 조직은 데이터 손실을 막기 위해 <b>{ $agentName }</b> 에이전트를 사용합니다. <a data-l10n-name="info">더 알아보기</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = 확장 기능
    .tooltiptext = 확장 기능

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = 확장 기능
    .tooltiptext =
        확장 기능
        권한 필요

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = 확장 기능
    .tooltiptext =
        확장 기능
        일부 확장 기능은 허용되지 않음

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = 확장 기능
    .tooltiptext =
        확장 기능
        일부 확장 기능이 비활성화됨

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = 사생활 보호 세션 종료
    .tooltiptext = 사생활 보호 세션 종료
reset-pbm-panel-heading = 사생활 보호 세션을 종료하시겠습니까?
reset-pbm-panel-description = 모든 사생활 보호 탭을 닫고 기록, 쿠키 및 기타 모든 사이트 데이터를 삭제합니다.
reset-pbm-panel-always-ask-checkbox =
    .label = 항상 묻기
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = 취소
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = 세션 데이터 삭제
    .accesskey = D
reset-pbm-panel-complete = 사생활 보호 데이터 삭제됨

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name }가 이 페이지를 자동으로 다시 로드하지 못하도록 차단했습니다.
refresh-blocked-redirect-label = { -brand-short-name }가 이 페이지에서 다른 페이지로 자동으로 바뀌는 것을 차단했습니다.
refresh-blocked-allow =
    .label = 허용
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = 안전하고 사용하기 쉬운 가리기는 이메일 주소를 숨김으로써 신원을 보호하고 스팸을 방지합니다.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = 이메일 가리기로 전송된 모든 이메일은 차단하지 않는 한 <strong>{ $useremail }</strong>(으)로 전달됩니다.
firefox-relay-offer-legal-notice = "이메일 가리기 사용"을 클릭하면, <label data-l10n-name="tos-url">이용 약관</label>및 <label data-l10n-name="privacy-url">개인정보처리방침</label>에 동의하는 것입니다.
firefox-relay-offer-legal-notice-1 = 가입하고 이메일 가리기를 생성하면, <label data-l10n-name="tos-url">이용 약관</label>및 <label data-l10n-name="privacy-url">개인정보처리방침</label>에 동의하는 것입니다.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (확인되지 않음)
popup-notification-xpinstall-prompt-learn-more = 부가 기능을 안전하게 설치하는 방법에 대해 더 알아보기
popup-notification-xpinstall-prompt-block-url = 상세 보기
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = 확장 기능이 사생활 보호 창에서 실행되도록 허용
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = 확장 기능 개발자와 기술 및 상호 작용 데이터 공유
    .accesskey = S

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message = { -brand-short-name }가 이 사이트에서 팝업 창 { $popupCount }개를 차단했습니다.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name }가 이 사이트에서 리디렉션을 차단했습니다.
        [1] { -brand-short-name }가 이 사이트에서 팝업 창을 열고 리디렉션하는 것을 차단했습니다.
       *[other] { -brand-short-name }가 이 사이트에서 팝업 창 { $popupCount }개를 열고 리디렉션하는 것을 차단했습니다.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name }가 이 사이트에서 팝업 창 { $popupCount }개 이상을 차단했습니다.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-with-redirect-message = { -brand-short-name }가 이 사이트에서 팝업 창 { $popupCount }개 이상을 열고 리디렉션하는 것을 차단했습니다.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] 옵션
           *[other] 환경 설정
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = 표시: “{ $popupURI }”
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = 표시: “{ $redirectURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Windows 파일 대화 상자를 열 수 없습니다. 파일이나 폴더를 선택할 수 없습니다.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Windows 파일 대화 상자를 열 수 없습니다. 파일은 { $path }에 저장됩니다.
file-picker-failed-save-nowhere = Windows 파일 대화 상자를 열 수 없습니다. 기본 폴더를 찾을 수 없습니다. 파일은 저장되지 않습니다.
file-picker-crashed-open = Windows 파일 대화 상자가 충돌했습니다. 파일이나 폴더를 선택할 수 없습니다.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Windows 파일 대화 상자가 충돌했습니다. 파일은 { $path }에 저장됩니다.
file-picker-crashed-save-nowhere = Windows 파일 대화 상자가 충돌했습니다. 기본 폴더를 찾을 수 없습니다. 파일은 저장되지 않습니다.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = 폴더에서 보기
    .accessKey = F

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = 설정 완료
onboarding-aw-finish-setup-button =
    .label = 설정 완료
    .tooltiptext = { -brand-short-name } 설정 완료

## The urlbar trust panel

trustpanel-etp-label-enabled = 향상된 추적 방지 켜짐
trustpanel-etp-label-disabled = 향상된 추적 방지 꺼짐
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = 향상된 추적 방지: { $host }에 대해 켜짐
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = 향상된 추적 방지: { $host }에 대해 꺼짐
trustpanel-etp-description-enabled = 이 사이트에서 뭔가 손상된 것처럼 보이면 보호 기능을 꺼보세요.
trustpanel-etp-description-disabled = { -brand-product-name }는 회사가 사용자를 덜 팔로우해야 한다고 생각합니다. 보호 기능을 켜면 가능한 많은 추적기를 차단합니다.
trustpanel-connection-label-secure = 안전한 연결
trustpanel-connection-label-insecure = 안전하지 않은 연결
trustpanel-header-enabled = { -brand-product-name }가 감시 중
trustpanel-description-enabled = 보호받고 있습니다. 뭔가를 발견하면 알려드리겠습니다
trustpanel-header-disabled = 보호 기능을 사용 중지함
trustpanel-description-disabled = { -brand-product-name }가 비번 상태입니다. 보호 기능을 다시 켜는 것이 좋습니다.
trustpanel-clear-cookies-button = 쿠키 및 사이트 데이터 지우기
trustpanel-privacy-link = 개인 정보 설정
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = { $host }에 대한 쿠키 및 사이트 데이터 지우기
trustpanel-clear-cookies-description = 쿠키와 사이트 데이터를 제거하면 웹사이트에서 로그아웃되고 장바구니가 비워질 수 있습니다.
trustpanel-clear-cookies-subview-button-clear = 지우기
trustpanel-clear-cookies-subview-button-cancel = 취소
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = { $host }에 대한 연결 보호
trustpanel-connection-secure = 이 사이트에 안전하게 연결되었습니다.
trustpanel-connection-not-secure = 이 사이트에 안전하게 연결되어 있지 않습니다.
trustpanel-siteinformation-morelink = 사이트 정보 더보기
trustpanel-blocker-see-all = 모두 보기
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = { $host }에 대한 추적 보호

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header = 이 사이트에서 <span>{ $count }</span>개의 추적기가 차단됨
trustpanel-blocker-description = { -brand-product-name }는 회사가 사용자를 덜 팔로우해야 한다고 생각합니다. 그래서 우리는 가능한 한 많이 차단합니다.
trustpanel-blocked-header = { -brand-product-name }가 다음 항목을 차단했습니다:
trustpanel-tracking-header = { -brand-product-name }가 사이트가 깨지지 않도록 다음 항목을 허용했습니다:
trustpanel-tracking-description = 추적기가 없으면 일부 버튼, 양식 및 로그인 필드가 작동하지 않을 수 있습니다.
trustpanel-insecure-section-header = 연결이 안전하지 않음
trustpanel-insecure-description = 사용자가 이 사이트에 보내는 데이터는 암호화되지 않습니다. 이 데이터는 열람, 도난 또는 변조될 수 있습니다.
trustpanel-list-label-tracking-cookies = { $count }개의 교차 사이트 추적 쿠키
trustpanel-list-label-tracking-content = 추적 콘텐츠
trustpanel-list-label-fingerprinter = { $count }개의 디지털 지문
trustpanel-list-label-social-tracking = { $count }개의 소셜 미디어 추적기
trustpanel-list-label-cryptominer = { $count }개의 암호화폐 채굴기
trustpanel-social-tracking-blocking-tab-header = { -brand-product-name }가 소셜 미디어 추적기 { $count }개를 차단함
trustpanel-social-tracking-not-blocking-tab-header = { -brand-product-name }가 소셜 미디어 추적기 { $count }개를 허용함
trustpanel-tracking-cookies-blocking-tab-header = { -brand-product-name }가 교차 사이트 추적 쿠키 { $count }개를 차단함
trustpanel-tracking-cookies-not-blocking-tab-header = { -brand-product-name }가 교차 사이트 추적 쿠키 { $count }개를 허용함
trustpanel-tracking-content-blocking-tab-header = { -brand-product-name }가 추적기 { $count }개를 차단함
trustpanel-tracking-content-not-blocking-tab-header = { -brand-product-name }가 추적기 { $count }개를 허용함
trustpanel-tracking-content-tab-list-header = 다음 사이트가 사용자를 추적하고 있습니다:
trustpanel-fingerprinter-blocking-tab-header = { -brand-product-name }가 디지털 지문 { $count }개를 차단함
trustpanel-fingerprinter-not-blocking-tab-header = { -brand-product-name }가 디지털 지문 { $count }개를 허용함
trustpanel-fingerprinter-list-header = 다음 사이트가 디지털 지문을 수집하려고 합니다:
trustpanel-cryptominer-blocking-tab-header = { -brand-product-name }가 암호화폐 채굴기 { $count }개를 차단함
trustpanel-cryptominer-not-blocking-tab-header = { -brand-product-name }가 암호화폐 채굴기 { $count }개를 허용함
trustpanel-cryptominer-tab-list-header = 다음 사이트는 암호화폐 채굴을 시도합니다:
