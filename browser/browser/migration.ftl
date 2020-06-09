# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = 가져오기 마법사
import-from =
    { PLATFORM() ->
        [windows] 설정, 북마크, 기록, 비밀번호 및 기타 데이터를 가져올 원본:
       *[other] 설정, 북마크, 기록, 비밀번호 및 기타 데이터를 가져올 원본:
    }
import-from-bookmarks = 북마크를 가져올 원본:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge 레거시
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = 아무것도 가져오지 않기
    .accesskey = D
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = X
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = 북마크, 기록 또는 비밀번호 데이터를 포함하고 있는 프로그램을 찾을 수 없습니다.
import-source =
    .label = 설정과 데이터 가져오기
import-items-title =
    .label = 가져올 항목
import-items-description = 가져올 항목을 선택하세요:
import-migrating-title =
    .label = 가져오는 중…
import-migrating-description = 다음 항목들을 가져오고 있습니다…
import-select-profile-title =
    .label = 프로필 선택
import-select-profile-description = 가져올 수 있는 프로필:
import-done-title =
    .label = 가져오기 완료
import-done-description = 다음 항목들을 성공적으로 가져 왔습니다:
import-close-source-browser = 계속하기 전에 선택한 브라우저가 닫혀 있는지 확인하세요.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source }(으)로부터
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = 구독 목록 (Safari로부터)
imported-edge-reading-list = 구독 목록 (Edge로부터)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = 창과 탭
browser-data-session-label =
    .value = 창과 탭
