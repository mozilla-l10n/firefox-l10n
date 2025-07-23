# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Tee { $extension }?
webext-perms-sideload-header = { $extension } ntee
webext-perms-optional-perms-header = { $extension } jiniñu´u kua´a inka permisos.

##

webext-perms-add =
    .label = Tee
    .accesskey = A
webext-perms-cancel =
    .label = Nkuvi-ka
    .accesskey = C
webext-perms-sideload-enable =
    .label = Naxituvi
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Nkuvi
    .accesskey = C
webext-perms-update-accept =
    .label = Actualizar
    .accesskey = U
webext-perms-optional-perms-list-intro = Kuvi:
webext-perms-optional-perms-allow =
    .label = Kuvi
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Nkuvi jia´a
    .accesskey = D
webext-perms-host-description-all-urls = Kivu nuu datos noo´o nuu kuaiyo daa nuu web
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Kivu nuu datos noo´o nu daa inka sitios dominios { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards = Kivɨ nuu datos noo´o { $domainCount } nuu { $domainCount } inka dominio
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Kivu nuu datos noo´o sa { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites = Kivɨ nuu datos noo´o nuu { $domainCount } inka sitio
