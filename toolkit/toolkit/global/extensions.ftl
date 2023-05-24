# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Voleu afegir { $extension }?
webext-perms-sideload-header = S'ha afegit { $extension }
webext-perms-optional-perms-header = { $extension } sol·licita permisos addicionals.

##

webext-perms-add =
    .label = Afegeix
    .accesskey = A
webext-perms-cancel =
    .label = Cancel·la
    .accesskey = C
webext-perms-sideload-enable =
    .label = Habilita
    .accesskey = H
webext-perms-sideload-cancel =
    .label = Cancel·la
    .accesskey = C
webext-perms-update-accept =
    .label = Actualitza
    .accesskey = A
webext-perms-optional-perms-list-intro = Vol:
webext-perms-optional-perms-allow =
    .label = Permet
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Denega
    .accesskey = D
webext-perms-host-description-all-urls = Accedir a les dades de tots els llocs web
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Accedir a les dades web del domini { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Accedir a les dades en { $domainCount } altre domini
       *[other] Accedir a les dades en { $domainCount } altres dominis
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Accedir a les dades de { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Accedir a les dades en { $domainCount } altre domini
       *[other] Accedir a les dades en { $domainCount } altres dominis
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties

