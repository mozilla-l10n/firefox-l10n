# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT 스타일시트 파싱 오류
xpath-parse-failure = XPath 표현 파싱 실패
xslt-execution-failure = XSLT 변환 실패
xpath-unknown-function = XSLT/XPath가 알 수 없는 함수 호출
xslt-bad-recursion = XSLT 반복적 스타일시트
xslt-bad-value = XSLT 1.0에 맞지 않는 값
xslt-nodeset-expected = XPath 표현이 NodeSet으로 변환
xslt-aborted = <xsl:message>에 의해 XSLT 변환이 종료되었습니다.
xslt-network-error = XSLT 스타일시트 로드 중 네트워크 오류:
xslt-wrong-mime-type = XSLT 스타일시트가 XML 형식을 가지고 있지 않음
xslt-load-recursion = XSLT 스타일시트는 자신을 직간접적으로 참조하거나 가져올 수 없음
xpath-bad-argument-count = XPath 함수를 잘못된 번호로 호출
xpath-bad-extension-function = 알 수 없는 XPath 확장 함수 호출
xpath-paren-expected = XPath 파싱 실패: ')'가 필요합니다:
xpath-invalid-axis = XPath 파싱 실패: 유효하지 않은 axis:
xpath-no-node-type-test = XPath 파싱 실패: 이름이나 노드 형식이 없습니다:
xpath-bracket-expected = XPath 파싱 실패: ']'가 필요합니다:
xpath-invalid-var-name = XPath 파싱 실패: 유효하지 않은 변수명:
xpath-unexpected-end = XPath 파싱 실패: 유효하지 않은 표현식:
xpath-operator-expected = XPath 파싱 실패: 연산자가 필요합니다:
xpath-unclosed-literal = XPath 파싱 실패: 닫히지 않은 문자:
xpath-bad-colon = XPath 파싱 실패: ':'이 필요합니다:
xpath-bad-bang = XPath 파싱 실패: 의도치 않은 '!', 부정문은 not() 사용:
xpath-illegal-char = XPath 파싱 실패: 문법에 맞지 않는 문자가 있습니다:
xpath-binary-expected = XPath 파싱 실패: 바이너리 연산자가 필요합니다:
xslt-load-blocked-error = XSLT 스타일 읽기가 보안 문제로 중단되었습니다.
xpath-invalid-expression-evaluated = 유효하지 않은 표현을 검사합니다.
xpath-unbalanced-curly-brace = 맞지 않은 괄호 입니다.
xslt-bad-node-name = 유효하지 않은 QName으로 요소를 만들었습니다.
xslt-var-already-set = 같은 템플릿 내에서 변수 바인딩을 볼 수 없습니다.
xslt-call-to-key-not-allowed = 키 펑션에 대한 호출은 할 수 없습니다.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = 알 수 없는 오류 ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = 스타일시트 로드 중 오류: { $error }
xslt-transform-error = XSLT 변환 중 오류 발생: { $error }
