# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = 계정 설정

## Header

account-setup-title = 기존 이메일 주소 설정

## Form fields

# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = 홍길동
account-setup-email-input =
    .placeholder = gildong.hong@example.com
account-setup-email-info-icon =
    .title = 기존 이메일 주소
account-setup-email-warning-icon =
    .title = 유효하지 않은 메일 주소
account-setup-password-toggle-hide =
    .title = 비밀번호 숨기기

## Action buttons


## Notifications

account-setup-looking-up-settings = 설정 조회 중…

## Illustrations

account-setup-success-help = 다음 무엇을 할지 확실하지 않습니까?
account-setup-documentation-help = 설정 문서
account-setup-forum-help = 지원 포럼
account-setup-privacy-help = 개인정보 보호정책

## Results area

account-setup-username-title = 사용자 이름
account-setup-exchange-title = 서버
account-setup-result-no-encryption = 암호화 없음
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = 기존의 SMTP 서버 사용
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = 수신: { $incoming }, 발신: { $outgoing }

## Error messages

account-setup-credentials-wrong = 인증에 실패하였습니다. 사용자 이름괴 비밀번호를 확인해 주십시오.

## Manual configuration area

account-setup-manual-config-title = 수동 설정
account-setup-incoming-server-legend = 수신 서버
account-setup-protocol-label = 프로토콜:
account-setup-hostname-label = 호스트 이름:
account-setup-ssl-label = 연결 보안:
account-setup-outgoing-server-legend = 송신 서버

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = 자동 감지
ssl-no-authentication-option = 인증 없음
ssl-cleartext-password-option = 일반 비밀번호
ssl-encrypted-password-option = 암호화된 비밀번호

## Incoming/Outgoing SSL options

ssl-noencryption-option = 없음
account-setup-auth-label = 인증 방식:
account-setup-username-label = 사용자 이름:

## Warning insecure server dialog

account-setup-insecure-title = 경고!
account-setup-insecure-incoming-title = 수신 설정:
account-setup-insecure-outgoing-title = 발신 설정:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b>서버는 암호화를 사용하지 않습니다.

## Warning Exchange confirmation dialog


## Dismiss account creation dialog


## Alert dialogs


## Addon installation section


## Success view


## Calendar synchronization dialog

