# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = 기본 개발자 도구
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * 현재 도구상자 대상에서는 지원하지 않음
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = 부가 기능으로 설치된 개발자 도구
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = 사용 가능한 도구상자 버튼
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = 테마

## Inspector section

# The heading
options-context-inspector = 검사기
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = 브라우저 스타일 보기
options-show-user-agent-styles-tooltip =
    .title = 이 옵션을 켜면 브라우저가 읽어들이는 기본 스타일을 보여줍니다.
# The label for the checkbox option to show all anonymous content
options-show-user-agent-shadow-dom-label = Browser shadow DOM 보기
options-show-user-agent-shadow-dom-tooltip =
    .title = 이것을 켜면 브라우저에서 처리하는 shadow DOM 요소를 보여줍니다.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = DOM 속성 줄이기
options-collapse-attrs-tooltip =
    .title = 검사기에서 긴 속성을 줄입니다
# The label for the checkbox option to enable the display of comments in the Inspector
options-show-comments-label = 주석 보기
options-show-comments-tooltip =
    .title = 검사기에 주석 노드 표시
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = 클릭하고 드래그하여 크기 값 편집
options-inspector-draggable-properties-tooltip =
    .title = 검사기 규칙 보기에서 크기 값을 편집하려면 클릭하고 드래그하세요.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = prefers-reduced-motion에 단순한 하이라이터 사용
options-inspector-simplified-highlighters-tooltip =
    .title = prefers-reduced-motion이 활성화되면 단순한 하이라이터를 활성화합니다. 깜박이는 효과를 피하기 위해 강조 표시된 요소 주위에 채워진 사각형 대신 선을 그립니다.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = <kbd>Enter</kbd> 키를 누르면 다음 입력으로 포커스 이동
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = 활성화되면 선택기를 편집할 때 Enter 키를 누르면 속성 이름이나 값이 다음 입력으로 포커스를 이동합니다.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = 기본 색상 단위
options-default-color-unit-authored = 작성된 대로
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = 색상 이름

## Web Console section

# The heading
options-webconsole-label = 웹 콘솔
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = 분할 콘솔 사용
options-webconsole-split-console-tooltip =
    .title = Esc 키로 분할 콘솔 열기

## Network Monitor section

# The heading
options-netmonitor-label = 네트워크 모니터
# The label for the input defining the limit of stored request and response body size
options-netmonitor-body-limit-label = 요청 및 응답 본문의 최대 크기 (0으로 설정 시 제한 없음):
options-netmonitor-body-limit-tooltip =
    .title = 지정된 크기를 초과하는 요청이나 응답은 네트워크 모니터에 표시되거나 다운로드될 때 잘립니다. 0으로 설정하면 제한이 없습니다.
# Text shown in the input when there is no limitation (instead of showing "0")
options-netmonitor-body-limit-unlimited-label = 제한 없음
options-netmonitor-body-limit-button =
    .title = 최대 요청/응답 본문 크기를 편집합니다.
options-netmonitor-body-limit-restore-default =
    .title = 요청/응답의 최대 본문 크기를 기본값으로 되돌립니다.
options-netmonitor-body-limit-set =
    .title = 현재 입력된 값을 요청/응답의 최대 본문 크기로 설정하세요.

## Experimental section

# The heading
options-experimental-label = 실험적인 기능
# The label for the checkbox that toggles showing stylesheets in the debugger
options-stylesheets-in-the-debugger-label = 디버거에 스타일시트 보기
options-stylesheets-in-the-debugger-tooltip =
    .title = 디버거에서 스타일시트 목록 및 보기
# The message shown for settings that indicates that the attached setting requires the
# toolbox to be reopened to take effect.
options-reopen-toolbox-message = (도구상자를 다시 열어야 함)

## Style Editor section

# The heading
options-styleeditor-label = 스타일 편집기
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = CSS 자동 완성
options-stylesheet-autocompletion-tooltip =
    .title = 스타일 편집기에서 입력하는 대로 CSS 속성, 값 및 선택자를 자동으로 완성합니다

## Screenshot section

# The heading
options-screenshot-label = 스크린샷 동작
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = 스크린샷을 클립보드에 저장만
options-screenshot-clipboard-tooltip2 =
    .title = 스크린샷을 클립보드에 바로 저장합니다
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = 카메라 셔터 소리 재생
options-screenshot-audio-tooltip =
    .title = 스크린샷을 찍을 때 카메라 오디오 소리를 사용

## Editor section

# The heading
options-sourceeditor-label = 편집기 설정
options-sourceeditor-detectindentation-tooltip =
    .title = 소스 내용을 기반으로 들여 쓰기를 예측합니다
options-sourceeditor-detectindentation-label = 들여 쓰기 감지
options-sourceeditor-autoclosebrackets-tooltip =
    .title = 닫는 괄호를 자동으로 입력합니다
options-sourceeditor-autoclosebrackets-label = 닫는 괄호 자동 입력
options-sourceeditor-expandtab-tooltip =
    .title = 탭 문자 대신 공백 문자를 사용합니다
options-sourceeditor-expandtab-label = 들여 쓰기에 공백 문자 사용
options-sourceeditor-tabsize-label = 탭 길이
options-sourceeditor-keybinding-label = 키 바인딩
options-sourceeditor-keybinding-default-label = 기본 설정

## Local Mode section

# The heading
options-local-mode-label = 로컬 모드
options-local-mode-only-work-locally = 로컬 모드는 로컬에서만 작동하며, 원격 컨텍스트를 디버깅할 때는 비활성화됩니다.
options-local-mode-behavior = 로컬 모드를 사용하면 외부 의존성 없이 https URL을 통해 로컬 파일을 불러올 수 있습니다. 해당 URL은 개발자 도구가 열려 있는 탭에서만 불러올 수 있습니다.
options-local-mode-domain-label = 사용자 지정 도메인:
options-local-mode-origin-input =
    .placeholder = 로컬 매핑을 위한 출처
# Errors shown when the origin input has an error
options-local-mode-origin-conflict = 이 출처는 이미 존재하는 다른 매핑과 충돌합니다.
options-local-mode-origin-invalid = 이 출처는 유효하지 않음
options-local-mode-folder-label = 로컬 폴더:
options-local-mode-choose-folder = 찾아보기…
    .title = 이 매핑을 제공할 로컬 폴더를 선택하세요
# Dialog's title when picking a folder for a mapping
# Variables:
#   $url (String): The url for the mapping being configured
options-local-mode-choose-folder-picker-title = 로컬 모드 폴더 선택: { $url }
# Error shown when the folder is invalid
# (can easily be triggered when using about:config and changing underlying mappings prefs)
options-local-mode-folder-invalid = 이 폴더는 존재하지 않거나 유효하지 않습니다.
options-local-mode-toggle =
    .title = 이 로컬 매핑 전환
options-local-mode-toggle-enable = 사용함
options-local-mode-toggle-disable = 사용 안 함
options-local-mode-navigate-to =
    .title = 이 매핑 URL로 이동
# Dialog message prompted when clicking on the Delete button
# Variables:
#   $mappingOrigin (String): The origin for the mapping
options-local-mode-confirm-deletion = “{ $mappingOrigin }” 매핑을 제거하시겠습니까?
options-local-mode-new-mapping = 새 로컬 매핑 추가

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = 고급 설정
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = HTTP 캐시 사용 안 함 (도구상자가 열려 있을 때)
options-disable-http-cache-tooltip =
    .title = 이 옵션을 켜면 도구상자가 열려있는 모든 탭에서 HTTP 캐시를 비활성화합니다. Service Worker는 이 설정의 영향을 받지 않습니다.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label-2 = JavaScript 사용 안 함
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = JavaScript 사용 안 함*
options-disable-javascript-tooltip =
    .title = 이 옵션을 켜면 현재 탭의 JavaScript가 꺼집니다. 이 탭이나 도구상자가 닫히면 이 설정도 초기화됩니다.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = 브라우저 크롬 및 부가 기능 디버깅 도구상자 사용
options-enable-chrome-tooltip =
    .title = 이 옵션을 켜면 브라우저 컨텍스트에서 (도구 > 웹 개발자 > 브라우저 도구상자로 불러낸) 여러가지 개발자 도구를 사용하고 부가 기능 관리자에서 부가 기능을 디버깅 할 수 있습니다
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = 원격 디버깅 사용
options-enable-remote-tooltip2 =
    .title = 이 옵션을 켜면 이 브라우저 인스턴스를 원격으로 디버깅 할 수 있습니다
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = F12 키를 사용하여 개발자 도구를 열거나 닫음
options-enable-f12-tooltip =
    .title = 이 옵션을 켜면 F12 키가 바인딩되어 개발자 도구 상자를 열거나 닫습니다
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = 사용자 지정 포맷터 사용
options-enable-custom-formatters-tooltip =
    .title = 이 옵션을 켜면 사이트가 DOM 개체에 대한 사용자 지정 포맷터를 정의할 수 있습니다
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = HTTP를 통한 Service Worker 사용 (도구상자가 열려 있을 때)
options-enable-service-workers-http-tooltip =
    .title = 이 옵션을 켜면 도구 상자가 열려 있는 모든 탭에서 HTTP를 통한 Service Worker를 사용할 수 있습니다.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = 소스맵 사용
options-source-maps-tooltip =
    .title = 이 옵션을 사용하면 소스가 도구에서 매핑됩니다.
# The message shown for settings that trigger page reload and will only apply to the current session
# This appears underneath the applicable options (e.g. options-disable-javascript-label-2).
options-context-triggers-page-refresh-temporary = (현재 세션만 해당되며, 페이지를 새로 고침)
# The message shown for settings that trigger page reload and will only apply to the current session
options-context-triggers-page-refresh = * 현재 세션만 해당되며, 페이지를 새로 고침
# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (페이지를 새로 고침)
# This is used to add a * marker to the label for the Options Panel tool checkbox for the
# tool which is not supported for the current toolbox target.
# Variables:
#   $toolLabel (String): The name of the tool not being supported
options-tool-not-supported-marker = { $toolLabel } *
# Used as a label for auto theme
options-auto-theme-label = 자동
# This is the text that appears in the settings panel for panel that will be removed in future releases.
# This entire text is treated as a link to an MDN page.
options-deprecation-notice = 더 이상 사용되지 않습니다. 더 알아보기…
