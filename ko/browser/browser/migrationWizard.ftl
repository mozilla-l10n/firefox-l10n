# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = 브라우저 데이터 가져오기
migration-wizard-selection-list = 가져올 데이터를 선택하세요.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge 레거시
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = 사용 가능한 모든 데이터 가져오기
migration-no-selected-data-label = 가져올 데이터가 선택되지 않음
migration-selected-data-label = 선택한 데이터 가져오기

##

migration-select-all-option-label = 모두 선택
migration-bookmarks-option-label = 북마크
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = 즐겨찾기
migration-logins-and-passwords-option-label = 저장된 로그인 및 비밀번호
migration-history-option-label = 방문 기록
migration-form-autofill-option-label = 양식 자동 채우기 데이터
migration-import-button-label = 가져오기
migration-cancel-button-label = 취소
migration-done-button-label = 완료
migration-wizard-import-browser-no-browsers = { -brand-short-name }는 북마크, 기록 또는 비밀번호 데이터가 포함된 프로그램을 찾을 수 없습니다.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = 북마크
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = 즐겨찾기
migration-list-password-label = 비밀번호
migration-list-history-label = 기록
migration-list-autofill-label = 자동 채우기 데이터

##

migration-wizard-progress-header = 데이터 가져오기
migration-wizard-progress-done-header = 데이터를 성공적으로 가져옴
migration-wizard-progress-icon-in-progress =
    .aria-label = 가져오는 중…
migration-wizard-progress-icon-completed =
    .aria-label = 완료
migration-safari-password-import-header = Safari에서 비밀번호 가져오기
migration-safari-password-import-steps-header = Safari 비밀번호를 가져오려면:
