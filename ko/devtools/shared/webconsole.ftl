# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in the Web Console and the Browser Console.
###
### The correct localization of this file might be to keep it in English,
### or another language commonly spoken among web developers. You want to
### make that choice consistent across the developer tools. A good criteria
### is the language in which you’d find the best documentation on web
### development on the web.


## Browser Console window titles. They depend on the value of the
## `devtools.browsertoolbox.scope` pref.

# Used when the pref is set to "everything": the Browser Console logs
# messages from all processes, not just the parent process.
browserconsole-multiprocess-title = 다중 프로세스 브라우저 콘솔
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = 부모 프로세스 브라우저 콘솔

##

webconsole-console-api-disabled = 이 페이지의 스크립트에 의해 웹 콘솔 로깅 API (console.log, console.info, console.warn, console.error)가 비활성화되었습니다.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = 더 알아보기

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <익명>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (비동기: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - 타이머 종료됨

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = 콘솔 내용을 지웠습니다.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear()는 "Persist Logs"로 인해 차단되었습니다.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <레이블 없음>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = “{ $name }” 카운터가 존재하지 않습니다.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <그룹 레이블 없음>
webconsole-max-timers-exceeded = 이 페이지에서 허용되는 타이머 최대값을 초과했습니다.
webconsole-timer-already-exists = “{ $name }” 타이머가 이미 있습니다.
webconsole-timer-doesnt-exist = “{ $name }” 타이머가 존재하지 않습니다.
webconsole-timer-js-error = 타이머 이름 처리에 실패했습니다.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats = { $repeats }번 반복
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count = 메시지 { $count }개

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = 붙여넣기 허용
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = 사기 주의: 자신이 이해하지 못하는 것을 붙여넣을 때에는 조심하세요. 이를 통해 공격자가 여러분의 개인 정보를 훔치거나 컴퓨터를 제어할 수 있습니다. 붙여넣기를 허용하려면 '{ $okString }'를 아래에 입력하세요(Enter 키를 누르지 않아도 됩니다).

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = 디버거의 원본 변수 이름 매핑이 비활성화되었습니다. 평가 결과가 정확하지 않을 수 있습니다. 활성화하려면 디버거 범위 패널에서 '원본 변수 표시' 확인란을 누르세요.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = 메시지에 대한 자세한 정보를 표시하거나 숨깁니다.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = 그룹을 표시하거나 숨깁니다.

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (iteration index)
webconsole-table-key = 키
webconsole-table-value = 값

## Tooltips of the icons displayed next to messages.

webconsole-level-error = 오류
webconsole-level-warn = 경고
webconsole-level-info = 정보
webconsole-level-log = 로그
webconsole-level-debug = 디버그
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = 함수 호출
webconsole-logpoint-title = 디버거의 로그포인트
webconsole-blocked-request = 차단됨
webconsole-disabled-icon-title = 이 메시지는 더 이상 활성 상태가 아니며, 메시지 세부 정보를 사용할 수 없습니다
webconsole-command-title = 평가된 코드
webconsole-result-title = 평가 결과

## Keyboard shortcuts. Modifier names (Cmd, Ctrl, CmdOrCtrl, Shift) must not
## be translated.

# Focuses the filter input.
webconsole-find-key = CmdOrCtrl+F
# Closes the Browser Console.
webconsole-close-key = CmdOrCtrl+W
# Clears the console output. On macOS, both webconsole-clear-key-macos and
# webconsole-clear-alternative-key-macos are used.
webconsole-clear-key = Ctrl+Shift+L
webconsole-clear-key-macos = Ctrl+L
webconsole-clear-alternative-key-macos = Cmd+K

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = 링크 위치 복사
    .accesskey = a
webconsole-menu-open-url =
    .label = URL을 새 탭에서 열기
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = 네트워크 패널에서 열기
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = 요청 다시 보내기
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = 검사기에 표시
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = 전역 변수로 저장
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = 메시지 복사
    .accesskey = C
webconsole-menu-copy-object =
    .label = 객체 복사
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = 사이드바에서 객체 검사
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = 모든 메시지 복사
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = 모든 메시지를 파일로 저장
    .accesskey = F

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = 웹 콘솔 출력 지우기 ({ $shortcut })
webconsole-filter-input-placeholder = 출력 필터
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text = { $count }개 숨김
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip = 텍스트 필터로 { $count }개 항목이 숨겨짐
webconsole-close-split-console-button-tooltip = 분할된 콘솔 닫기(Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = 오류
webconsole-filter-button-warnings = 경고
webconsole-filter-button-logs = 로그
webconsole-filter-button-info = 정보
webconsole-filter-button-debug = 디버그
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = 오류를 확인하기 위해 스타일시트가 재분석됩니다. Javascript에서 수정된 스타일시트의 오류도 보시려면 페이지를 새로 고침하세요.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = 요청
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = 브라우저
webconsole-filter-button-chrome-tooltip = 브라우저 자체에서 발생한 메시지 표시
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = 내용
webconsole-filter-button-content-tooltip = 웹 콘텐츠에서 발생한 메시지 표시

## Console Settings menu.

webconsole-settings-button-tooltip = 콘솔 설정
webconsole-settings-timestamps =
    .label = 타임스탬프 표시
    .title = 이 옵션을 사용하면 웹 콘솔의 명령과 출력에 타임스탬프가 표시됩니다
webconsole-settings-warning-groups =
    .label = 유사한 메시지 그룹화
    .title = 사용하면 유사한 메시지들이 그룹으로 배치됩니다
webconsole-settings-autocomplete =
    .label = 자동 완성 사용
    .title = 이 옵션을 사용하면 입력할 때 제안 사항이 표시됩니다
webconsole-settings-persistent-logs =
    .label = 로그 유지
    .title = 이 옵션을 사용하면 새 페이지로 이동할 때마다 출력이 지워지지 않습니다
webconsole-settings-instant-evaluation =
    .label = 즉시 계산
    .title = 이 옵션을 사용하면 입력 할 때 즉시 계산됩니다
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = 네트워크 모니터링 사용
    .title = 네트워크 요청 수신을 시작하려면 활성화합니다

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = { $url }로 탐색
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = 새로 고침
webconsole-close-sidebar-button-tooltip = 사이드바 닫기

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = 기록 검색
webconsole-reverse-search-close-button-tooltip = 닫기 ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results = { $index } / { $total } 결과
webconsole-reverse-search-no-result = 결과 없음
webconsole-reverse-search-previous-button-tooltip = 이전 결과 ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = 다음 결과 ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Getter <span data-l10n-name="getter-name">{ $getterName }</span>를 호출해 속성 목록을 조회하시겠습니까?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = 호출 ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = 닫기 ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = 요소 일치 선택자: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ERROR] 죄송합니다, 메시지를 렌더링 할 수 없습니다. 이것은 일어나지 않아야 합니다 - 설명의 메시지 메타데이터와 함께 { $url }에 버그를 신고하세요.
webconsole-message-render-error-copy-button = 클립보드에 메시지 메타데이터 복사

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = 실행
webconsole-editor-toolbar-execute-button-tooltip = 식을 실행합니다({ $shortcut }). 입력 내용이 지워지지 않습니다.
webconsole-editor-toolbar-pretty-print-button-tooltip = 예쁜 출력 표현
webconsole-editor-toolbar-prev-expression-button-tooltip = 이전 식
webconsole-editor-toolbar-next-expression-button-tooltip = 다음 식
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = 기록 역방향 검색 열기 ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = 기록 역방향 검색 닫기 ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = 인라인 모드로 다시 전환 ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = 멀티라인 편집기 모드로 전환 ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = 새 멀티라인 편집기 모드로 코드를 더 빨리 반복하세요. 새 줄을 추가하려면 <span data-l10n-name="enter-key">{ webconsole-enter-key }</span>를 사용하고 실행하려면 <span data-l10n-name="run-shortcut">{ $runShortcut }</span>를 사용하세요.
webconsole-input-editor-onboarding-dismiss = 확인
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = JavaScript 파일 열기
webconsole-input-open-javascript-file-filter = JavaScript 파일
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = 위쪽
webconsole-input-selector-tooltip = 평가 컨텍스트 선택

## Labels of groups of similar warnings.

webconsole-group-cookie = 쿠키 경고
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Content-Security-Policy 경고
