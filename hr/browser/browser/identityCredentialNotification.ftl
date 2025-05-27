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

identity-credential-header-providers = Prijavi se s jednim pružateljem usluge prijave
identity-credential-header-accounts = Prijavi se s { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Otvori ploču za prijavu
identity-credential-cancel-button =
    .label = Odustani
    .accesskey = O
identity-credential-accept-button =
    .label = Nastavi
    .accesskey = N
identity-credential-sign-in-button =
    .label = Prijavi se
    .accesskey = P
identity-credential-policy-title = Koristi { $provider } kao pružatelja usluge prijave
identity-credential-policy-description = Prijava na { $host } s { $provider } računom podliježe njihovim <label data-l10n-name="privacy-url">politikama privatnosti</label> i <label data-l10n-name="tos-url">uvjetima usluge</label>.
