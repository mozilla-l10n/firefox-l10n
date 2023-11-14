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

## Labels


## Buttons


## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id


## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

