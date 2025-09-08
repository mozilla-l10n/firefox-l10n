# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt = PIN이 잘못되었습니다. 이 기기의 자격 증명에 대한 액세스 권한이 영구적으로 상실되기 전에 { $retriesLeft }번의 시도가 남았습니다.
webauthn-pin-invalid-short-prompt = PIN이 잘못되었습니다. 다시 시도하세요.
webauthn-pin-required-prompt = 기기의 PIN을 입력하세요.
webauthn-select-sign-result-unknown-account = 알 수 없는 계정
webauthn-a-passkey-label = 패스키 사용
webauthn-another-passkey-label = 다른 패스키 사용
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = { $domain }의 패스키
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt = 사용자 확인에 실패했습니다. { $retriesLeft }번의 시도가 남았습니다. 다시 시도하세요.
webauthn-uv-invalid-short-prompt = 사용자 확인에 실패했습니다. 다시 시도하세요.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = { $hostname } 사이트로 계속하려면 보안 키를 터치하세요.
# The website is asking for extended information about your
# hardware authenticator that shouldn't be generally necessary. Permitting
# this is safe if you only use one account at this website. If you have
# multiple accounts at this website, and you use the same hardware
# authenticator, then the website could link those accounts together.
# And this is true even if you use a different profile / browser (or even Tor
# Browser). To avoid this, you should use different hardware authenticators
# for different accounts on this website.
# Variables:
#  $hostname (String): the origin (website) asking for the extended information.
webauthn-register-direct-prompt = { $hostname } 웹 사이트는 사용자의 개인 정보에 영향을 미칠 수 있는 사용자의 보안 키에 대한 확장 정보를 요청하고 있습니다.
webauthn-register-direct-prompt-hint = { -brand-short-name }에서 이를 익명화할 수 있지만 웹 사이트에서 이 키를 거부할 수 있습니다. 거부하면 다시 시도할 수 있습니다.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = { $hostname }에 대해 여러 계정이 발견되었습니다. 사용하거나 취소할 항목을 선택하세요.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = { $hostname }에 대해 여러 기기가 발견되었습니다. 하나를 선택하세요.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = { $hostname }에서 사용자 확인에 실패했습니다. 남은 시도 횟수가 없으며 잘못된 PIN이 너무 많이 제공되어 기기가 잠겼습니다. 기기를 재설정해야 합니다.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = { $hostname }에서 사용자 확인에 실패했습니다. 연속된 시도 실패 횟수가 너무 많아 PIN 인증이 일시적으로 차단되었습니다. 기기의 전원을 껐다가 다시 켜야 합니다 (플러그를 뽑았다가 다시 삽입).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = { $hostname }에서 사용자 확인에 실패했습니다. 기기에 PIN을 설정해야 할 수도 있습니다.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = { $hostname }에서 사용자 확인에 실패했습니다. 실패한 시도가 너무 많아 기본 제공 사용자 확인 방법이 차단되었습니다.
webauthn-already-registered-prompt = 이미 등록된 기기입니다. 다른 기기를 사용해 보세요.
webauthn-cancel = 취소
    .accesskey = c
webauthn-allow = 허용
    .accesskey = A
webauthn-block = 차단
    .accesskey = B
