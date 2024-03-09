# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = 콘텐츠 분석
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = 콘텐츠 분석 도구가 “{ $content }” 리소스에 응답하는 데 시간이 오래 걸립니다.
contentanalysis-slow-agent-dialog-title = 콘텐츠 분석 진행 중
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = 콘텐츠 분석이 “{ $content }” 리소스를 분석하고 있습니다.
contentanalysis-slow-agent-dialog-header = 스캔 진행 중
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent }이(가) 조직의 데이터 정책에 따라 '{ $filename }' 파일을 분석 중입니다. 잠시 시간이 걸릴 수 있습니다.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent }이(가) 조직의 데이터 정책에 따라 붙여넣은 내용을 분석 중입니다. 잠시 시간이 걸릴 수 있습니다.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent }이(가) 조직의 데이터 정책에 따라 사용자가 삭제한 텍스트를 분석 중입니다. 잠시 시간이 걸릴 수 있습니다.
contentanalysis-operationtype-clipboard = 클립보드
contentanalysis-operationtype-dropped-text = 드롭된 텍스트
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = “{ $filename }” 업로드
contentanalysis-warndialogtitle = 이 콘텐츠는 안전하지 않을 수 있음
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = 사용자의 조직에서는 다음 콘텐츠가 안전하지 않다고 표시한 데이터 손실 방지 소프트웨어를 사용하고 있습니다: { $content }. 어쨌든 사용하시겠습니까?
contentanalysis-warndialog-response-allow = 콘텐츠 사용
contentanalysis-warndialog-response-deny = 취소
contentanalysis-notification-title = 콘텐츠 분석
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = 콘텐츠 분석이 { $content } 리소스에 대해 { $response }로 응답했습니다
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = 사용자의 조직에서는 { $content } 콘텐츠를 차단하는 데이터 손실 방지 소프트웨어를 사용하고 있습니다.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = 데이터 손실 방지 소프트웨어와 통신하는 동안 오류가 발생했습니다. { $content } 리소스에 대한 전송이 거부되었습니다.
contentanalysis-inprogress-quit-title = { -brand-shorter-name }를 종료하시겠습니까?
contentanalysis-inprogress-quit-message = 여러 작업이 진행 중입니다. { -brand-shorter-name }를 종료하면 이러한 작업이 완료되지 않습니다.
contentanalysis-inprogress-quit-yesbutton = 예, 종료
