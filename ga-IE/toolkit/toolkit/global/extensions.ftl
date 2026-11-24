# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = Suiteáladh { $extension }

## Headers used in the webextension permissions dialog, inside the content.


##

webext-perms-add =
    .label = Cuir Leis
    .accesskey = u
webext-perms-cancel =
    .label = Cealaigh
    .accesskey = C
webext-perms-sideload-text = Shuiteáil ríomhchlár eile ar do ríomhaire breiseán a d'fhéadfadh tionchar a imirt ar an mbrabhsálaí. Athbhreithnigh iarratais ceadanna an bhreiseáin seo agus roghnaigh Cumasaigh nó Cealaigh.
webext-perms-sideload-text-no-perms = Shuiteáil ríomhchlár eile ar do ríomhaire breiseán a d'fhéadfadh tionchar a imirt ar an mbrabhsálaí. Roghnaigh Cumasaigh nó Cealaigh.
webext-perms-sideload-enable =
    .label = Cumasaigh
    .accesskey = C
webext-perms-sideload-cancel =
    .label = Cealaigh
    .accesskey = C
webext-perms-update-accept =
    .label = Nuashonraigh
    .accesskey = u
webext-perms-optional-perms-list-intro = Ba mhaith leis:
webext-perms-optional-perms-allow =
    .label = Ceadaigh
    .accesskey = a
webext-perms-optional-perms-deny =
    .label = Diúltaigh
    .accesskey = D
webext-perms-host-description-all-urls = Do chuid sonraí ó shuíomh ar bith a léamh
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Do chuid sonraí ó { $domain } a léamh
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Do chuid sonraí ó { $domain } a léamh
# Title of the file picker opened when an extension saves a page as PDF.
webext-save-as-pdf-dialog-title = Sábháil Mar

## Strings for data collection permissions in the permission prompt.


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


## Confirmation dialog shown when an extension requests to uninstall itself.
## Variables:
##   $extension (String): name of the extension which is about to be uninstalled.

webext-uninstall-confirmation-title = Díshuiteáil { $extension }
webext-uninstall-confirmation-message = Tá an eisínteacht “{ $extension }” ag iarraidh a bheith díshuiteáilte. Cad ba mhaith leat a dhéanamh?
webext-uninstall-confirmation-button-uninstall = Díshuiteáil
webext-uninstall-confirmation-button-keep = Ná díshuiteáil í

## Colorway theme migration

