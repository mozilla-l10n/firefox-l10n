# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = WebAuthn 정보

## Section titles

about-webauthn-info-section-title = 기기 정보
about-webauthn-info-subsection-title = 인증기 정보
about-webauthn-options-subsection-title = 인증기 옵션
about-webauthn-pin-section-title = PIN 관리
about-webauthn-credential-management-section-title = 자격 증명 관리
about-webauthn-pin-required-section-title = PIN 필요
about-webauthn-confirm-deletion-section-title = 삭제 확인

## Info field texts

about-webauthn-text-connect-device = 보안 토큰을 연결하세요.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = 기기를 터치하여 원하는 보안 토큰을 선택하세요.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = 보안 토큰이 CTAP2를 지원하지 않으므로 옵션을 관리할 수 없습니다.
about-webauthn-text-not-available = 이 플랫폼에서는 사용할 수 없습니다.

## Results label

about-webauthn-results-success = 성공!
about-webauthn-results-general-error = 오류!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] 오류: 잘못된 PIN입니다. 다시 시도하세요.
       *[other] 오류: 잘못된 PIN입니다. 다시 시도하세요. { $retriesLeft } 번의 시도가 남았습니다.
    }
about-webauthn-results-pin-blocked-error = 오류: 잘못된 PIN을 너무 많이 입력했기 때문에 남은 시도 횟수가 없으며 기기가 잠겼습니다. 기기를 재설정해야 합니다.
about-webauthn-results-pin-too-short-error = 오류: PIN이 너무 짧습니다.
about-webauthn-results-pin-too-long-error = 오류: PIN이 너무 깁니다.
about-webauthn-results-pin-auth-blocked-error = 오류: 연속된 시도 실패 횟수가 너무 많아 PIN 인증이 일시적으로 차단되었습니다. 기기의 전원을 껐다가 다시 켜야 합니다 (플러그를 뽑았다가 다시 삽입).
about-webauthn-results-cancelled-by-user-error = 오류: 사용자가 작업을 취소했습니다.

## Labels

about-webauthn-new-pin-label = 새 PIN:
about-webauthn-repeat-pin-label = 새 PIN 반복:
about-webauthn-current-pin-label = 현재 PIN:
about-webauthn-pin-required-label = PIN을 입력하세요:
about-webauthn-credential-list-subsection-title = 자격 증명:
about-webauthn-credential-list-empty = 기기에서 자격 증명을 찾을 수 없습니다.
about-webauthn-confirm-deletion-label = 다음 항목 삭제:

## Buttons

about-webauthn-current-set-pin-button = PIN 설정
about-webauthn-current-change-pin-button = PIN 변경
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = 자격 증명 목록
about-webauthn-cancel-button = 취소
about-webauthn-send-pin-button = 확인
about-webauthn-delete-button = 삭제

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = 사용자 확인
about-webauthn-auth-option-up = 사용자 존재
about-webauthn-auth-option-clientpin = 클라이언트 PIN
about-webauthn-auth-option-rk = 상주 키
about-webauthn-auth-option-plat = 플랫폼 기기
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = 명령 권한 (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = 클라이언트 PIN에 대한 MakeCredential / GetAssertion 권한이 없습니다.
about-webauthn-auth-option-largeblobs = 대형 Blob
about-webauthn-auth-option-ep = 기업 증명
about-webauthn-auth-option-bioenroll = 생체 인식 등록
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = 생체 인식 등록 프로토타입 (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = 생체 인식 등록 권한
about-webauthn-auth-option-authnrcfg = 인증자 구성
about-webauthn-auth-option-uvacfg = 인증자 구성 권한
about-webauthn-auth-option-credmgmt = 자격 증명 관리
about-webauthn-auth-option-credentialmgmtpreview = 자격 증명 관리 프로토타입
about-webauthn-auth-option-setminpinlength = 최소 PIN 길이 설정
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = 사용자 확인 없는 MakeCredential
about-webauthn-auth-option-alwaysuv = 항상 사용자 확인 필요
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = 지원되지 않음

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = 공급업체 프로토타입 구성 명령
about-webauthn-auth-info-remaining-discoverable-credentials = 검색 가능한 나머지 자격 증명
about-webauthn-auth-info-certifications = 인증
about-webauthn-auth-info-uv-modality = 사용자 확인 형식
about-webauthn-auth-info-preferred-platform-uv-attempts = 선호하는 플랫폼 사용자 확인 시도
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = 설정된 최소 PIN 길이에 대한 최대 신뢰 당사자 ID
about-webauthn-auth-info-max-cred-blob-length = 최대 자격 증명 Blob 길이
about-webauthn-auth-info-firmware-version = 펌웨어 버전
about-webauthn-auth-info-min-pin-length = 최소 PIN 길이
about-webauthn-auth-info-force-pin-change = 강제 PIN 변경
about-webauthn-auth-info-max-ser-large-blob-array = 대형 Blob 배열의 최대 크기
about-webauthn-auth-info-algorithms = 알고리즘
about-webauthn-auth-info-transports = 전송
about-webauthn-auth-info-max-credential-id-length = 최대 자격 증명 ID 길이
about-webauthn-auth-info-max-credential-count-in-list = 목록의 최대 자격 증명 수
about-webauthn-auth-info-pin-protocols = PIN 프로토콜
about-webauthn-auth-info-max-msg-size = 최대 메시지 크기
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = 확장 기능
about-webauthn-auth-info-versions = 버전
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = 지원되지 않음
