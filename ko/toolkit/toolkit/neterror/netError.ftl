# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

certerror-page-title = 경고: 보안 위험 가능성
neterror-blocked-by-policy-page-title = 차단된 페이지
neterror-captive-portal-page-title = 네트워크에 로그인
neterror-dns-not-found-title = 서버를 찾을 수 없음
neterror-malformed-uri-page-title = 잘못된 URL

## Error page actions

neterror-advanced-button = 고급…
neterror-copy-to-clipboard-button = 클립보드에 텍스트 복사
neterror-learn-more-link = 더 알아보기…
neterror-open-portal-login-page-button = 네트워크 로그인 페이지 열기
neterror-view-certificate-link = 인증서 보기

##


## Specific error messages

neterror-captive-portal = 인터넷을 사용하기 위해서 반드시 이 네트워크에 로그인해야 합니다.
neterror-access-denied = 삭제, 이동 또는 권한이 없어서 접근할 수 없습니다.
neterror-redirect-loop = 이 문제는 드물게 해당 사이트에서 요구하는 쿠키를 차단하여 발생할 수 있습니다.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b>은 안전한 사이트로 보이지만 보안 연결을 설정할 수 없습니다. 이 문제는 소프트웨어나 네트워크 문제인 <b>{ $mitm }</b>로 인해 발생합니다.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = 고급 정보: SSL_ERROR_UNSUPPORTED_VERSION
certerror-mitm-what-can-you-do-about-it-corporate = 회사 망을 사용하고 있다면 IT 부서에 문의하세요.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = <b>{ $mitm }</b>에 익숙하지 않다면 이것은 공격일 수 있으므로 사이트로 진행해서는 안됩니다.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = <b>{ $mitm }</b>에 익숙하지 않다면 이것은 공격일 수 있고 사이트에 접근할 수 있는 방법이 없습니다.
