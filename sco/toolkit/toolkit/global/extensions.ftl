# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } eikit on

## Headers used in the webextension permissions dialog, inside the content.


##

webext-perms-add =
    .label = Eik on
    .accesskey = A
webext-perms-cancel =
    .label = Stap
    .accesskey = C
webext-perms-sideload-text = Anither program on yer computer instawed an eik-on that micht affect yer stravaiger. Gonnae hae a glisk at this eik-on's permeesions requests and chuise tae Enable or Stap (tae lea it disabled).
webext-perms-sideload-text-no-perms = Anither program on yer computer instawed an eik-on that micht affect yer stravaiger. Gonnae chuise tae Enable or Stap (tae lea it disabled).
webext-perms-sideload-enable =
    .label = Enable
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Stap
    .accesskey = C
webext-perms-update-accept =
    .label = Update
    .accesskey = U
webext-perms-optional-perms-list-intro = It wants tae:
webext-perms-optional-perms-allow =
    .label = Alloo
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Dinnae alloo
    .accesskey = D
webext-perms-host-description-all-urls = Gang intae yer data fur aw wabsites
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Gang intae yer data fur sites in the { $domain } domain
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Gang intae yer data fur { $domain }
# Title of the file picker opened when an extension saves a page as PDF.
webext-save-as-pdf-dialog-title = Save As

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

webext-uninstall-confirmation-title = Uninstaw { $extension }
webext-uninstall-confirmation-button-uninstall = Uninstaw

## Colorway theme migration

