# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = 동기화 중…
sync-disconnect-dialog-title2 = 연결을 끊으시겠습니까?
sync-disconnect-dialog-body = { -brand-product-name }가 계정과의 동기화를 중단하지만 이 기기의 탐색 데이터는 삭제하지 않습니다.
sync-disconnect-dialog-button = 연결 끊기
fxa-signout-dialog2-title = { -fxaccount-brand-name }에서 로그아웃하시겠습니까?
fxa-signout-dialog-title2 = 계정에서 로그아웃하시겠습니까?
fxa-signout-dialog-body = 동기화된 데이터는 계정에 남아 있습니다.
fxa-signout-dialog2-button = 로그아웃
fxa-signout-dialog2-checkbox = 이 기기에서 데이터 삭제 (비밀번호, 기록, 북마크 등)
fxa-menu-sync-settings =
    .label = Sync 설정
fxa-menu-turn-on-sync =
    .value = Sync 켜기
fxa-menu-turn-on-sync-default = Sync 켜기
fxa-menu-connect-another-device =
    .label = 다른 기기 연결…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label = 탭 { $tabCount }개를 기기로 보내기
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = 기기를 동기화하고 있습니다…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = 로그인한 모든 기기로 즉시 탭을 보냅니다.
fxa-menu-sign-out =
    .label = 로그아웃…
fxa-menu-sync-description = 어디서나 웹에 접근하세요
fxa-avatar-sign-in = 로그인
fxa-avatar-sign-up = 가입
fxa-avatar-tooltip =
    .tooltiptext = 계정에 로그인
sync-setup-verify-continue = 계속
sync-setup-verify-title = 합치기 경고
sync-setup-verify-heading = Sync에 가입하시겠습니까?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = 다른 사용자가 이전에 이 컴퓨터에서 Sync에 로그인한 적이 있습니다. 로그인하면 이 브라우저의 북마크, 비밀번호 및 기타 설정이 { $email } 사용자와 병합됩니다.

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = 이 프로필이 계정 한도에 도달함
sync-profile-different-account-header = 이 프로필은 이전에 다른 계정에 동기화됨
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = 데이터를 체계적이고 안전하게 유지하기 위해, 각 { -brand-product-name } 프로필은 하나의 계정에서만 동기화할 수 있습니다. { $acctEmail } 이메일을 사용하여 로그인하려면, 새 프로필을 만드세요.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = 프로필이 다른 계정으로 동기화됨
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = 데이터를 체계적이고 안전하게 유지하려면, { $acctEmail } 이메일을 사용하여 로그인할 새 프로필을 만드는 것이 좋습니다. 이 프로필에서 계속 동기화를 선택하면 두 계정의 데이터가 “{ $profileName }” 프로필에서 영구적으로 병합됩니다.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = 이미 사용 중인 계정
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } 이메일은 이미 “{ $otherProfile }” 프로필에 로그인되어 있음
sync-account-in-use-description = 이 계정은 이 컴퓨터에서 하나의 프로필에만 연결할 수 있습니다.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = 이 계정은 다른 프로필로 로그인되어 있습니다. 두 프로필을 모두 동기화하시겠습니까?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } 이메일이 이 컴퓨터에서 “{ $otherProfile }” 프로필에 로그인하였습니다. '{ $currentProfile }' 프로필을 동기화하면, 비밀번호, 북마크 등 두 프로필의 데이터가 영구적으로 병합됩니다.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = “{ $profileName }” 프로필로 전환
sync-button-create-profile = 새 프로필 생성
sync-button-sync-and-merge = 데이터 동기화 및 병합
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = “{ $profileName }” 동기화
