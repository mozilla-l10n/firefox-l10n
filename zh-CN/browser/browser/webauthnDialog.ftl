# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt = PIN 码不正确。在永久失去对此设备上的访问权限之前，您还有 { $retriesLeft } 次尝试机会。
webauthn-pin-invalid-short-prompt = PIN 不正确，请重试。
webauthn-pin-required-prompt = 请输入您设备的 PIN。
webauthn-select-sign-result-unknown-account = 未知账户
webauthn-a-passkey-label = 使用通行密钥
webauthn-another-passkey-label = 使用另一个通行密钥
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = { $domain } 的通行密钥
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt = 用户验证失败。您还有 { $retriesLeft } 次尝试机会，请重试。
webauthn-uv-invalid-short-prompt = 用户验证失败，请重试。

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = 请触摸您的安全密钥以继续使用 { $hostname }。
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
webauthn-register-direct-prompt = { $hostname } 请求您的安全密钥的扩展信息，这可能会影响您的隐私。
webauthn-register-direct-prompt-hint = { -brand-short-name } 可将此信息匿名化，但网站可能会拒绝此密钥。若被拒绝，您可以重试。
webauthn-allow = 允许
    .accesskey = A
webauthn-block = 阻止
    .accesskey = B
