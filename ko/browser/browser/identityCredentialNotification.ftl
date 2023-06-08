# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Credential panel
##
## Identity providers are websites you use to log in to another website, for
## example: Google when you Log in with Google.
##
## Variables:
##  $host (String): the hostname of the site that is being displayed.
##  $provider (String): the hostname of another website you are using to log in to the site being displayed

identity-credential-header-providers = 로그인 공급자로 로그인
identity-credential-header-accounts = { $provider }(으)로 로그인
identity-credential-urlbar-anchor =
    .tooltiptext = 로그인 패널 열기
identity-credential-cancel-button =
    .label = 취소
    .accesskey = n
identity-credential-accept-button =
    .label = 계속
    .accesskey = C
identity-credential-sign-in-button =
    .label = 로그인
    .accesskey = S
identity-credential-policy-title = 로그인 공급자로 { $provider } 사용
