# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * 현재 도구상자에서는 지원하지 않음
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

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = 기본 색상 단위
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-name = 색상 이름

## Style Editor section

# The heading
options-styleeditor-label = 스타일 편집기
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = CSS 자동완성
options-stylesheet-autocompletion-tooltip =
    .title = 스타일 편집기에서 CSS 속성, 값, 선택자를 입력하는 대로 자동완성

## Screenshot section


## Editor section

options-sourceeditor-detectindentation-tooltip =
    .title = 소스 내용에서 들여 쓰기를 감지
options-sourceeditor-autoclosebrackets-tooltip =
    .title = 괄호를 자동 입력함

## Advanced section

# The heading
options-context-advanced-settings = 고급 설정
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = JavaScript 끄기*
options-disable-javascript-tooltip =
    .title = 이 옵션을 켜면 현재 탭의 JavaScript가 꺼집니다. 이 탭이나 도구상자가 닫히면 이 설정도 날라갑니다.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = 브라우저 크롬과 부가 기능 디버깅에도 도구상자 쓰기
options-enable-chrome-tooltip =
    .title = 이 옵션을 켜면 브라우저 컨텍스트에서 ([도구] > [웹 개발 도구] > [브라우저 도구상자]로 불러낸)여러가지 개발자 도구를 쓰고 부가 기능 관리자에서 부가 기능을 디버깅할 수 있습니다.
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = HTTP로 가져온 서비스 워커 쓰기 (도구상자가 열려 있을 때에만)
options-enable-service-workers-http-tooltip =
    .title = 이 옵션을 켜면 도구 상자가 열려 있는 모든 탭에서 HTTP로 가져온 서비스 워커를 쓸 수 있습니다.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = 소스맵 켜기
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * 현재 세션에서만 쓰이며, 페이지를 새로고침함

##

# The heading for the Debugger section
options-debugger-label = 디버거
# The label for the checkbox that toggles the display of the platform data in the
# Profiler i.e. devtools.profiler.ui.show-platform-data a boolean preference in about:config
options-show-platform-data-label = Gecko 플랫폼 데이터
options-show-platform-data-tooltip =
    .title = 이 옵션을 켜면 JavaScript 프로파일러 보고서에 Gecko 플랫폼 정보가 들어갑니다
