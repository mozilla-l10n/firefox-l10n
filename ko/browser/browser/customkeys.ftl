# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Added shortcuts:

customkeys-title = 키보드 단축키
customkeys-search = 검색:
customkeys-change = 변경
customkeys-reset = 재설정
customkeys-clear = 지우기
customkeys-new-key = 새 키 누르기:
customkeys-reset-all = 모든 단축키를 기본값으로 재설정
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm = 이 키는 이미 { $conflict }에 할당되었습니다. 바꾸시겠습니까?
customkeys-reset-all-confirm = 모든 키보드 단축키를 기본값으로 재설정하시겠습니까?
customkeys-file-duplicate-tab = 탭 복제
customkeys-file-focus-search = 검색 표시줄로 포커스 이동
customkeys-history-reopen-tab = 마지막으로 닫은 탭 다시 열기
customkeys-history-reopen-window = 마지막으로 닫은 창 다시 열기
customkeys-sidebar-toggle = 사이드바 표시/숨기기
customkeys-view-bookmarks-toolbar = 북마크 도구 모음 표시/숨기기
customkeys-view-picture-in-picture = 화면 속 화면
customkeys-view-add-split-view = 분할 화면 추가
# Separate is a verb
customkeys-view-separate-split-view = 분할 화면 종료
customkeys-dev-tools = 웹 개발자 도구
customkeys-dev-inspector = DOM 및 스타일 검사기
customkeys-dev-webconsole = 웹 콘솔
customkeys-dev-debugger = JavaScript 디버거
customkeys-dev-network = 네트워크 모니터
customkeys-dev-style = 스타일 편집기
customkeys-dev-performance = 성능
customkeys-dev-storage = 저장소 검사기
customkeys-dev-dom = DOM
customkeys-dev-accessibility = 접근성
customkeys-dev-profiler-toggle = 성능 프로파일러 시작/중지
customkeys-dev-profiler-capture = 성능 프로필 캡처
customkeys-category-navigation = 탐색
customkeys-nav-back = 뒤로
customkeys-nav-forward = 앞으로
customkeys-nav-home = 홈
customkeys-nav-reload = 새로 고침
customkeys-nav-reload-skip-cache = 새로 고침 (캐시 재정의)
customkeys-nav-stop = 중지
customkeys-nav-select-tab-1 = 탭 1로 이동
customkeys-nav-select-tab-2 = 탭 2로 이동
customkeys-nav-select-tab-3 = 탭 3으로 이동
customkeys-nav-select-tab-4 = 탭 4로 이동
customkeys-nav-select-tab-5 = 탭 5로 이동
customkeys-nav-select-tab-6 = 탭 6으로 이동
customkeys-nav-select-tab-7 = 탭 7로 이동
customkeys-nav-select-tab-8 = 탭 8로 이동
customkeys-nav-select-last-tab = 마지막 탭으로 이동
customkeys-nav-toggle-mute = 오디오 음소거/음소거 해제
customkeys-edit-find-previous = 이전 찾기
customkeys-tools-screenshot = 스크린샷 찍기
customkeys-category-navigation-2 =
    .heading = 탐색
customkeys-caution-message = 이 기능은 실험적이며 예상대로 작동하지 않을 수 있습니다.
# Displayed in the new key field when the key that was pressed isn't valid.
customkeys-key-invalid = 유효하지 않음
customkeys-shortcut-unassigned =
    .placeholder = 단축키 추가
# Variables:
# $keyLabel (string) - The name of the shortcut, e.g. “New Tab”.
customkeys-shortcut-input = 단축키: { $keyLabel }
customkeys-key-edit =
    .aria-label = 편집
    .tooltiptext = 편집
customkeys-key-clear =
    .aria-label = 지우기
    .tooltiptext = 지우기
customkeys-key-reset =
    .aria-label = 복원
    .tooltiptext = 복원

## Shortcut actions

customkeys-key-new =
    .label = 새 키 누르기:

## Confirmation dialogs

customkeys-conflict-confirm-title = 다른 단축키를 제거하시겠습니까?
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm-body = 이 키는 “{ $conflict }”에서 이미 사용 중입니다.
customkeys-conflict-confirm-button-confirm = 그래도 사용
customkeys-conflict-confirm-button-cancel = 취소
customkeys-reset-all-confirm-title = 기본값으로 복원하시겠습니까?
customkeys-reset-all-confirm-body = 생성한 모든 사용자 지정 키보드 단축키가 제거됩니다.
customkeys-reset-all-confirm-button-confirm = 기본값 복원
customkeys-reset-all-confirm-button-cancel = 취소

## Sidebar

customkeys-sidebar =
    .aria-label = 사이드바
customkeys-title-heading =
    .heading = 키보드 단축키
# Search is a verb, as in "search through shortcuts".
customkeys-search-input =
    .aria-label = 단축키 검색
    .placeholder = 단축키 검색
customkeys-description = { -brand-short-name }의 탐색 및 상호작용 방식을 제어합니다.
customkeys-support-link-text = 더 알아보기
customkeys-reset-all-button = 기본값 복원
