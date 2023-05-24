# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Agiuntar { $extension }?
webext-perms-sideload-header = Agiuntà { $extension }
webext-perms-optional-perms-header = { $extension } dumonda ulteriuras autorisaziuns.

##

webext-perms-add =
    .label = Agiuntar
    .accesskey = A
webext-perms-cancel =
    .label = Interrumper
    .accesskey = I
webext-perms-sideload-text = In auter program sin tes computer emprova dad installar in supplement che po influenzar a moda negativa tes navigatur. Controllescha las autorisaziuns per quest supplement e tscherna sche ti al vuls activar u interrumper il process (per al laschar deactivà).
webext-perms-sideload-text-no-perms = In auter program sin tes computer emprova dad installar in supplement che po influenzar a moda negativa tes navigatur. Tscherna sche ti al vuls activar u interrumper il process (per al laschar deactivà).
webext-perms-sideload-enable =
    .label = Activar
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Interrumper
    .accesskey = I
webext-perms-update-accept =
    .label = Actualisar
    .accesskey = A
webext-perms-optional-perms-list-intro = L'extensiun vul:
webext-perms-optional-perms-allow =
    .label = Permetter
    .accesskey = L
webext-perms-optional-perms-deny =
    .label = Refusar
    .accesskey = R

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

