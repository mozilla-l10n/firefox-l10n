# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } 'ngà nuta' ma

## Headers used in the webextension permissions dialog, inside the content.


##

webext-perms-add =
    .label = Nutà'
    .accesskey = A
webext-perms-cancel =
    .label = Duyichin'
    .accesskey = C
webext-perms-sideload-text = Hua 'ngò sa nū riña si aga't dugutuj ma'an ma 'ngò komplemento nī ga'ue ga'ui' yi'ij si navegadô re'. Gi'iaj suntuj u ni ni'iaj daj hua komplemento da' garayinat nej duyichi't.
webext-perms-sideload-text-no-perms = Hua 'ngò sa nū riña si aga't dugutuj a'ngo komplemento nī ga'ue ga'ui' yi'ij si navegadô re'. Gi'iaj suntuj u ni ni'iaj daj hua komplemento da' garayinat nej duyichi't.
webext-perms-sideload-enable =
    .label = Dugi'iaj sun' man
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Duyichin'
    .accesskey = C
webext-perms-update-accept =
    .label = Nagi'iaj nakà
    .accesskey = U
webext-perms-optional-perms-list-intro = Ni'iànj ma:
webext-perms-optional-perms-allow =
    .label = Ga'nïn
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Si ga'nï' gi'iaj sunj
    .accesskey = D
webext-perms-host-description-all-urls = Gatū riña nej si datôt guendâ daran’ nej sitio
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Gatū riña nej si datôt guendâ daran’ nej sitio un riña { $domain }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Gatū riña nej si datôt guendâ { $domain }
# Title of the file picker opened when an extension saves a page as PDF.
webext-save-as-pdf-dialog-title = Na'nïnj so' 'ngà

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

webext-uninstall-confirmation-title = Guxun' man { $extension }
webext-uninstall-confirmation-message = Extensiûn “{ $extension }” ruhuaj nadurê't man riña aga' nan. Nùhuin si gi'iát ruhuât nanj?
webext-uninstall-confirmation-button-uninstall = Guxun' man
webext-uninstall-confirmation-button-keep = Dunâj man ginunj

## Colorway theme migration

