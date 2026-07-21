# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL 분류자 정보
url-classifier-search-title = 검색
url-classifier-search-result-title = 결과
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = 테이블 목록: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = 잘못된 URL
url-classifier-search-error-no-features = 선택한 기능 없음
url-classifier-search-error-no-results = URL에 대한 항목을 찾을 수 없음
url-classifier-search-btn = 검색 시작
url-classifier-search-features = 기능
url-classifier-search-listType = 유형 목록
url-classifier-provider-title = 공급자
url-classifier-provider = 공급자
url-classifier-provider-last-update-time = 마지막 업데이트 시간
url-classifier-provider-next-update-time = 다음 업데이트 시간
url-classifier-provider-back-off-time = 휴지 시간
url-classifier-provider-last-update-status = 마지막 업데이트 상태
url-classifier-provider-update-btn = 업데이트
url-classifier-cache-title = 캐시
url-classifier-cache-refresh-btn = 새로 고침
url-classifier-cache-clear-btn = 지우기
url-classifier-cache-table-name = 테이블 이름
url-classifier-cache-ncache-entries = 네거티브 캐시 항목 수
url-classifier-cache-pcache-entries = 포지티브 캐시 항목 수
url-classifier-cache-show-entries = 항목 보기
url-classifier-cache-entries = 캐시 항목
url-classifier-cache-prefix = 접두사
url-classifier-cache-ncache-expiry = 네거티브 캐시 만료
url-classifier-cache-fullhash = 전체 해시
url-classifier-cache-pcache-expiry = 포지티브 캐시 만료
url-classifier-content-classifier-title = 콘텐츠 분류자
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL 로드 중
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = URL 로딩 활성화
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = 최상위 창 URL
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = 최상위 창 URL 활성화
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = 대상 유형
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = 플래그
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = 진단 테스트
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = 결과
url-classifier-content-classifier-pbm = 사생활 보호 모드
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = 강제로 최상위 프레임의 제3자로 처리
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = 비추천 부가 기능
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = 차단 여부 테스트
url-classifier-debug-title = 디버그
url-classifier-debug-module-btn = 로그 모듈 설정
url-classifier-debug-file-btn = 로그 파일 설정
url-classifier-debug-js-log-chk = JS 로그 설정
url-classifier-debug-sb-modules = 안전한 탐색 로그 모듈
url-classifier-debug-modules = 현재 로그 모듈
url-classifier-debug-sbjs-modules = 안전한 탐색 JS 로그
url-classifier-debug-file = 현재 로그 파일
url-classifier-trigger-update = 업데이트 실행
url-classifier-not-available = 해당 없음
url-classifier-disable-sbjs-log = 안전한 탐색 JS 로그 사용 안 함
url-classifier-enable-sbjs-log = 안전한 탐색 JS 로그 사용함
url-classifier-enabled = 사용함
url-classifier-disabled = 사용 안 함
url-classifier-updating = 업데이트 중
url-classifier-cannot-update = 업데이트 할 수 없음
url-classifier-success = 성공

## Variables
##   $error (string) - Error message

url-classifier-update-error = 업데이트 오류 ({ $error })
url-classifier-download-error = 다운로드 오류 ({ $error })
