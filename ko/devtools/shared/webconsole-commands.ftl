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
