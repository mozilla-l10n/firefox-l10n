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

identity-credential-header-providers = Giriş təminatçısı ilə daxil olun
identity-credential-header-accounts = { $provider } ilə daxil olun
identity-credential-urlbar-anchor =
    .tooltiptext = Giriş panelini aç
identity-credential-cancel-button =
    .label = İmtina
    .accesskey = m
identity-credential-accept-button =
    .label = Davam et
    .accesskey = D
identity-credential-sign-in-button =
    .label = Daxil ol
    .accesskey = x
identity-credential-policy-title = { $provider } giriş təminatçısı olaraq istifadə edilsin
identity-credential-policy-description = { $provider } hesabı ilə { $host } saytına daxil olmaq onların <label data-l10n-name="privacy-url">Məxfilik Siyasəti</label> və <label data-l10n-name="tos-url">Xidmət Şərtləri</label> ilə tənzimlənir.
