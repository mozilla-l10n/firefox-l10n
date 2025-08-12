# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname }는 유효하지 않은 보안 인증서를 사용합니다.
cert-error-mitm-intro = 웹 사이트는 인증 기관에 의해 발급된 인증서를 통해 신원을 증명합니다.
cert-error-mitm-mozilla = { -brand-short-name }는 완전히 개방 된 CA(Certificate Authority) 저장소를 관리하는 비영리 재단 Mozilla의 지원을받습니다. CA 저장소는 인증 기관이 사용자 보안을 위한 모범 사례를 따르도록 합니다.
cert-error-mitm-connection = { -brand-short-name }는 사용자의 운영 체제가 제공하는 인증서가 아닌 Mozilla CA 저장소를 사용하여 연결이 안전한지 확인합니다. 따라서 바이러스 백신 프로그램이나 네트워크가 Mozilla CA 저장소에 없는 CA에서 발급한 보안 인증서로 연결을 가로채는 경우 연결이 안전하지 않은 것으로 간주됩니다.
cert-error-trust-unknown-issuer-intro = 누군가 사이트를 위장할 수 있기 때문에 더 이상 진행하면 안됩니다.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = 웹 사이트는 인증서를 통해 신원을 증명합니다. { -brand-short-name }는 인증서 발급자를 알 수 없거나, 인증서가 자체 서명되었거나 서버가 올바른 중간 인증서를 보내지 않고 있기 때문에 { $hostname } 사이트를 신뢰할 수 없습니다.
cert-error-trust-cert-invalid = 유효하지 않은 인증 기관 (CA) 인증서로 발급된 인증서이므로 신뢰할 수 없습니다.
cert-error-trust-untrusted-issuer = 발급자 인증서를 신뢰할 수 없기 때문에 인증서를 신뢰할 수 없습니다.
cert-error-trust-signature-algorithm-disabled = 비활성화된 안전하지 않은 알고리즘을 사용하여 서명되었기 때문에 인증서를 신뢰할 수 없습니다.
cert-error-trust-expired-issuer = 발급자 인증서가 만료되었기 때문에 인증서를 신뢰할 수 없습니다.
cert-error-trust-self-signed = 자기 스스로 서명하였으므로 인증서를 신뢰할 수 없습니다.
cert-error-trust-symantec = GeoTrust나 RapidSSL, Symantec, Thawte, VeriSign이 발급한 인증서는 이전에 보안 관행을 따르지 않았기 때문에 더 이상 안전한 것으로 간주되지 않습니다.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name }는 { $hostname } 사이트가 공공 인증서 투명성 요구사항을 충족한다는 것을 증명할 수 없기 때문에 신뢰하지 않습니다.
cert-error-untrusted-default = 신뢰할 수 있는 출처의 인증서가 아닙니다.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = 웹 사이트는 인증서로 신원을 증명합니다. { -brand-short-name }는 이 사이트가 { $hostname }에 대해 유효하지 않은 인증서를 사용하고 있기 때문에 신뢰하지 않습니다.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = 웹 사이트는 인증서로 신원을 증명합니다. { -brand-short-name }는 이 사이트가 { $hostname }에 대해 유효하지 않은 인증서를 사용하고 있기 때문에 신뢰하지 않습니다. 인증서가 <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>에 대해서만 유효합니다.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = 웹 사이트는 인증서로 신원을 증명합니다. { -brand-short-name }는 이 사이트가 { $hostname }에 대해 유효하지 않은 인증서를 사용하고 있기 때문에 신뢰하지 않습니다. 인증서가 { $alt-name }에 대해서만 유효합니다.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = 웹 사이트는 인증서로 신원을 증명합니다. { -brand-short-name }는 이 사이트가 { $hostname }에 대해 유효하지 않은 인증서를 사용하고 있기 때문에 신뢰하지 않습니다. 인증서는 다음의 이름에 대해서만 유효합니다: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = 웹 사이트는 지정된 기간동안 유효한 인증서를 통해 신원을 증명합니다. { $hostname }의 인증서가 { $not-after-local-time }에 만료되었습니다.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = 웹 사이트는 지정된 기간동안 유효한 인증서를 통해 신원을 증명합니다. { $hostname }의 인증서가 { $not-before-local-time }까지 유효하지 않습니다.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = 오류 코드: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = 오류 코드: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = { $hostname }에 연결하는 동안 오류가 발생했습니다. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = 웹 사이트는 인증 기관에서 발급한 인증서를 통해 신원을 증명합니다. 대부분의 브라우저는 더 이상 GeoTrust나 RapidSSL, Symantec, Thawte, VeriSign에서 발급 한 인증서를 신뢰하지 않습니다. { $hostname }은 이러한 인증 중 하나를 사용하므로 웹 사이트 자신을 증명할 수 없습니다.
cert-error-symantec-distrust-admin = 웹 사이트의 관리자에게 이 문제에 대해 알려주실 수 있습니다.
cert-error-old-tls-version = 이 웹 사이트는 { -brand-short-name }에서 지원하는 최소 버전인 TLS 1.2 프로토콜을 지원하지 않을 수 있습니다.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP 보안 강화 프로토콜: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP 공개 키 고정: { $hasHPKP }
cert-error-details-cert-chain-label = 인증 체인:
open-in-new-window-for-csp-or-xfo-error = 사이트를 새 창에서 열기
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = 보안을 위해 { $hostname } 사이트는 다른 사이트에서 해당 페이지를 포함하면 { -brand-short-name }가 페이지를 표시하지 못하게 합니다. 이 페이지를 보려면 새 창에서 열어야 합니다.
fp-certerror-view-certificate-link = 사이트의 인증서 보기
fp-certerror-return-to-previous-page-recommended-button = 뒤로 가기 (권장)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = 사이트가 보안 연결 만 허용하도록 설정되었지만 사이트 인증서에 문제가 있습니다. 악의적인 사용자가 사이트를 사칭할 수 있습니다. 사이트는 인증 기관에서 발급한 인증서를 사용하여 신원을 증명합니다. { -brand-short-name }는 { $hostname }에 대한 인증서가 유효하지 않기 때문에 이 사이트를 신뢰하지 않습니다. 인증서가 유효하지 않음: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = 사이트 자체에 문제가 있을 수 있기 때문에 아무것도 아닙니다. 사이트는 인증 기관에서 발급한 인증서를 사용하여 신원을 증명합니다. 하지만 회사 네트워크를 사용하고 있다면 지원 팀에 더 많은 정보가 있을 수 있습니다. 바이러스 백신 소프트웨어를 사용하는 경우 잠재적인 충돌 또는 알려진 문제를 검색해 보세요.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = 사이트 인증서에 문제가 있습니다. 악의적인 공격자가 사이트를 사칭하려고 시도하고 있을 수 있습니다. 사이트는 인증 기관에서 발급한 인증서를 사용하여 자신이 실제 본인임을 증명합니다. 누가 인증서를 발급했는지 알 수 없거나, 자체 서명되었거나, 사이트가 신뢰할 수 있는 중간 인증서를 보내지 않기 때문에 { -brand-short-name }는 이 사이트를 신뢰할 수 없습니다.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = 사이트 자체에 문제가 있을 수 있기 때문에 아무것도 아닙니다. 하지만 회사 네트워크를 사용하고 있다면 지원 팀에 더 많은 정보가 있을 수 있습니다. 바이러스 백신 소프트웨어를 사용하는 경우 { -brand-short-name }와 작동하도록 구성해야 할 수 있습니다.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = 사이트의 인증서에 문제가 있기 때문입니다. 사이트는 인증 기관에서 발급한 인증서를 사용하여 신원을 증명합니다. 이 사이트의 인증서는 자체 서명되어 있습니다. 인정된 인증 기관에서 발급한 것이 아닙니다. 그래서 저희는 이를 기본적으로 신뢰하지 않습니다.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = 많지 않습니다. 사이트 자체에 문제가 있을 수 있습니다.
fp-certerror-self-signed-important-note = 중요 사항: 만약 여러분이 회사 인트라넷에서 이 사이트에 접속하려고 한다면, 여러분의 IT 직원이 자체 서명된 인증서를 사용할 수 있습니다. 그들은 사용자가 그들의 진위를 확인하는 데 도움을 줄 수 있습니다.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = 사이트는 인증 기관에서 발급한 인증서를 사용하여 신원을 증명합니다. { -brand-short-name }는 이 사이트를 신뢰하지 않습니다. 인증서가 { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }에 만료되었기 때문입니다.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = 사이트는 인증 기관에서 발급한 인증서를 사용하여 신원을 증명합니다. { -brand-short-name }는 인증서가 { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }까지 유효하지 않을 것으로 보이므로 이 사이트를 신뢰하지 않습니다.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = 기기의 시계가 { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }에 맞춰져 있습니다. 이것이 맞다면 보안 문제는 사이트 자체에 있을 수 있습니다. 맞지 않다면, 기기의 시스템 설정에서 변경할 수 있습니다.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = 오류 코드: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = 보안 연결 실패에 대해 더 알아보기
fp-learn-more-about-cert-issues = 이러한 종류의 인증서 문제에 대해 더 알아보기
fp-learn-more-about-time-related-errors = 시간 관련 오류 해결에 대해 더 알아보기

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { $hostname }에 대해 제공한 인증서가 폐기되어 더 이상 신뢰되지 않기 때문에 { -brand-short-name }가 이 사이트 방문을 차단했습니다.
cert-error-bad-signature = { $hostname }에 대해 제공한 인증서의 서명이 유효하지 않기 때문에 { -brand-short-name }에서 이 사이트 방문을 차단했습니다.
cert-error-key-pinning-failure = { $hostname }에 대해 제공된 인증서가 예상과 다른 공개 키를 사용하고 있기 때문에 { -brand-short-name }가 이 사이트 방문을 차단했습니다.
cert-error-bad-der = { $hostname }에 대해 제공한 인증서가 제대로 인코딩되지 않았기 때문에 { -brand-short-name }가 이 사이트 방문을 차단했습니다.
cert-error-cert-not-in-name-space = { $hostname }에 대해 제공된 인증서가 이를 발급한 인증서의 이름 제약을 따르지 않기 때문에 { -brand-short-name }가 이 사이트 방문을 차단했습니다.
cert-error-inadequate-cert-type = { $hostname }에 제공된 인증서를 웹 서버에서 사용하도록 허용하지 않았기 때문에 { -brand-short-name }가 이 사이트 방문을 차단했습니다.
cert-error-path-len-constraint-invalid = { $hostname }에 대해 제공된 인증서가 루트 인증서 경로에 있는 중간 인증서가 너무 많아 { -brand-short-name }가 이 사이트 방문을 차단했습니다.
cert-error-invalid-key = { $hostname }에 대해 제공된 인증서가 유효하지 않은 키를 포함하고 있기 때문에 { -brand-short-name }가 이 사이트 방문을 차단했습니다. 대부분 너무 작아서 안전하지 않습니다.
cert-error-unknown-critical-extension = { $hostname }에 대해 제공된 인증서가 지원하지 않는 중요한 확장을 포함하고 있기 때문에 { -brand-short-name }가 이 사이트 방문을 차단했습니다.
cert-error-extension-value-invalid = { $hostname }에 대해 제공된 인증서가 유효하지 않은 확장을 포함하고 있기 때문에 { -brand-short-name }가 이 사이트 방문을 차단했습니다.
cert-error-untrusted-issuer = { $hostname }에 대해 제공한 인증서가 더 이상 신뢰할 수 없는 인증 기관에서 발급했기 때문에 { -brand-short-name }가 이 사이트 방문을 차단했습니다.
cert-error-untrusted-cert = { $hostname }에 대해 제공한 인증서가 신뢰되지 않음으로 표시되어 { -brand-short-name }가 이 사이트 방문을 차단했습니다.
cert-error-invalid-integer-encoding = { $hostname }에 대해 제공된 인증서가 유효하지 않은 정수 인코딩을 포함하고 있기 때문에 { -brand-short-name }가 이 사이트 방문을 차단했습니다. 일반적인 원인은 음수 일련 번호, 음수 RSA moduli 및 필요 이상으로 긴 인코딩입니다.
cert-error-unsupported-keyalg = { $hostname }에 대해 제공된 인증서가 지원하지 않는 키 유형을 포함하고 있기 때문에 { -brand-short-name }가 이 사이트 방문을 차단했습니다.
cert-error-issuer-no-longer-trusted = { $hostname }에 대해 제공된 인증서를 발급한 인증 기관이 더 이상 신뢰되지 않기 때문에 { -brand-short-name }에서 이 사이트 방문을 차단했습니다.
cert-error-signature-algorithm-mismatch = { $hostname }에 대해 제공된 인증서의 서명 알고리즘이 서명 알고리즘 필드와 일치하지 않기 때문에 { -brand-short-name }가 이 사이트 방문을 차단했습니다.

## Messages used for certificate error titles

connectionFailure-title = 연결할 수 없음
deniedPortAccess-title = 이 주소는 제한되어 있음
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = 해당 사이트를 찾는 데 문제가 발생했습니다.
internet-connection-offline-title = 인터넷 연결에 문제가 있는 것 같습니다.
dns-not-found-trr-only-title2 = 이 도메인을 찾는 가능한 보안 위험
dns-not-found-native-fallback-title2 = 이 도메인을 찾는 가능한 보안 위험
fileNotFound-title = 파일을 찾을 수 없음
fileAccessDenied-title = 파일 접근이 거부됨
generic-title = 이런.
captivePortal-title = 네트워크에 로그인
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = 주소가 올바르지 않습니다.
netInterrupt-title = 연결이 중단되었습니다
notCached-title = 문서 만료
netOffline-title = 오프라인 모드
contentEncodingError-title = 콘텐츠 인코딩 오류
unsafeContentType-title = 안전하지 않은 파일 형식
netReset-title = 연결 초기화
netTimeout-title = 연결 시간 초과
httpErrorPage-title = 이 사이트에 문제가 있는 것 같음
serverError-title = 이 사이트에 문제가 있는 것 같음
unknownProtocolFound-title = 인식할 수 없는 주소
proxyConnectFailure-title = 프록시 서버가 연결을 거부함
proxyResolveFailure-title = 프록시 서버를 찾을 수 없음
redirectLoop-title = 페이지가 제대로 리디렉션되지 않음
unknownSocketType-title = 서버에서 예기치 않은 응답
nssFailure2-title = 보안 연결 실패
csp-xfo-error-title = { -brand-short-name }가 이 페이지를 열 수 없음
corruptedContentErrorv2-title = 손상된 콘텐츠 오류
corruptedContentError-title = 손상된 콘텐츠 오류
sslv3Used-title = 보안 연결을 할 수 없음
inadequateSecurityError-title = 연결이 안전하지 않음
blockedByPolicy-title = 차단된 페이지
clockSkewError-title = 컴퓨터의 시각이 올바르지 않음
networkProtocolError-title = 네트워크 프로토콜 오류
nssBadCert-title = 경고: 보안 위험 가능성
nssBadCert-sts-title = 연결되지 않음: 잠재적인 보안 문제
certerror-mitm-title = { -brand-short-name }가 이 사이트에 안전하게 연결하는 것을 소프트웨어가 막고 있습니다.

## Felt Privacy V1 Strings

fp-certerror-page-title = 경고: 보안 위험
fp-certerror-body-title = 조심하세요. 뭔가 문제가 있습니다.
fp-certerror-why-site-dangerous = 사이트가 위험해 보이는 이유는 무엇인가요?
fp-certerror-what-can-you-do = 사용자가 무엇을 할 수 있나요?
fp-certerror-advanced-title = 고급
fp-certerror-advanced-button = 고급
fp-certerror-hide-advanced-button = 고급 숨기기

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = { $hostname } 사이트로 진행 (위험)
fp-certerror-intro = { -brand-short-name }가 <strong>{ $hostname }</strong>에서 심각한 보안 문제를 발견했습니다. 사이트를 사칭하는 누군가가 신용카드 정보, 비밀번호, 이메일 등을 탈취할 수 있습니다.
fp-certerror-expired-into = { -brand-short-name }가 <strong>{ $hostname }</strong>에서 보안 문제를 발견했습니다. 사이트 설정이 올바르지 않거나 기기의 시계가 잘못된 날짜/시간으로 설정되어 있습니다.
