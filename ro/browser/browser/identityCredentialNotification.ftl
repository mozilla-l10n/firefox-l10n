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

identity-credential-header-providers = Intră în cont cu un furnizor de autentificare
identity-credential-header-accounts = Autentifică-te cu { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Deschide panoul de autentificare
identity-credential-cancel-button =
    .label = Anulează
    .accesskey = n
identity-credential-accept-button =
    .label = Continuă
    .accesskey = C
identity-credential-sign-in-button =
    .label = Autentifică-te
    .accesskey = S
identity-credential-policy-title = Folosește { $provider } ca furnizor de autentificare
identity-credential-policy-description = Autentificarea în { $host } cu un cont { $provider } face subiectul <label data-l10n-name="privacy-url">Politicii lor de confidențialitate</label> și <label data-l10n-name="tos-url">Condițiilor lor de utilizare a serviciilor</label>.
