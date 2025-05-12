# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = 북마크 읽기 및 수정
webext-perms-description-browserSettings = 브라우저 설정 읽기 및 수정
webext-perms-description-browsingData = 최근 방문 기록, 쿠키 및 관련 데이터 지우기
webext-perms-description-clipboardRead = 클립보드의 데이터 가져오기
webext-perms-description-clipboardWrite = 클립보드에 데이터 넣기
webext-perms-description-declarativeNetRequest = 모든 페이지에서 콘텐츠 차단
webext-perms-description-declarativeNetRequestFeedback = 방문 기록 읽기
webext-perms-description-devtools = 열려있는 탭의 데이터에 접근하도록 개발자 도구를 확장
webext-perms-description-downloads = 파일을 다운로드하고 브라우저의 다운로드 기록을 읽고 수정
webext-perms-description-downloads-open = 컴퓨터에 다운로드 된 파일 열기
webext-perms-description-find = 열려있는 모든 탭의 텍스트 읽기
webext-perms-description-geolocation = 사용자 위치에 접근
webext-perms-description-history = 방문 기록에 접근
webext-perms-description-management = 확장 기능 사용 모니터링 및 테마 관리
webext-perms-description-nativeMessaging = { -brand-short-name } 이외의 프로그램과 메시지 교환
webext-perms-description-notifications = 알림을 표시
webext-perms-description-pkcs11 = 암호화 인증 서비스 제공
webext-perms-description-privacy = 개인 정보 설정 읽기 및 수정
webext-perms-description-proxy = 브라우저 프록시 설정 제어
webext-perms-description-sessions = 최근에 닫힌 탭에 접근
webext-perms-description-tabs = 브라우저 탭에 접근
webext-perms-description-tabHide = 브라우저 탭 숨기기 및 표시
webext-perms-description-topSites = 방문 기록에 접근
webext-perms-description-trialML = 기기에 AI 모델을 다운로드 및 실행
webext-perms-description-userScripts = 검증되지 않은 제3자 스크립트가 데이터에 접근하도록 허용
webext-perms-description-webNavigation = 탐색 중 브라우저 활동에 접근

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = 확인되지 않은 스크립트는 유해한 코드를 실행하거나 웹 사이트 활동을 추적하는 등의 보안 및 개인 정보 위험을 야기할 수 있습니다. 신뢰할 수 있는 확장 기능이나 출처의 스크립트만 실행하세요.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = 확인되지 않은 스크립트는 보안 및 개인 정보 보호에 위험이 될 수 있습니다. 신뢰할 수 있는 확장 기능이나 출처의 스크립트만 실행하세요.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.


## Long form to be used in `about:addons` when these data collection permissions are optional.

