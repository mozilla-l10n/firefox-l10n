# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    네트워크 요청 차단 시작
    
      URL에 이 문자열이 포함된 모든 요청을 차단하는 데 사용되는 인용되지 않은 문자열인 URLSTRING 인수 하나만 허용합니다.
      취소하려면 :unblock 또는 네트워크 모니터 요청 차단 사이드바를 사용하세요.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    네트워크 요청 차단 중지
    
      이전에 :block에 전달된 정확히 동일한 문자열인 하나의 인수만 허용합니다.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = 문자열이 클립보드에 복사되었습니다.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = `copy` 명령이 실패했습니다. 개체를 문자열화할 수 없습니다: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = “{ $url }”이(가) 포함된 URL 요청이 차단되었습니다
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = 차단 필터 “{ $url }”이(가) 제거되었습니다
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = 필터가 지정되지 않음

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = 웹 콘솔에 추적 시작됨
webconsole-commands-start-tracing-to-debugger-sidebar = 디버거 사이드바에 추적 시작됨
webconsole-commands-start-tracing-to-stdout = stdout에 추적 시작됨
webconsole-commands-start-tracing-to-profiler = 프로파일러 추적을 시작했습니다. 중지 시 프로파일러에 추적이 표시됩니다.
webconsole-commands-stop-tracing = 추적 중지됨
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = 추적 중지됨 (이유: { $reason })
