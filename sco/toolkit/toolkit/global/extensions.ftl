# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header-unsigned = Eik on { $extension }? This extension isnae verified. Uncannie extensions can pauchle yer private information or unnermine yer computer. Anely eik it on gin ye trust the soorce.
webext-perms-header-unsigned-with-perms = Eik on { $extension }? This extension isnae verified. Uncannie extensions can pauchle yer private information or unnermine yer computer. Anely eik it on gin ye trust the soorce. This extension will hae permeesion tae:

##

webext-perms-sideload-text = Anither program on yer computer instawed an eik-on that micht affect yer stravaiger. Gonnae hae a glisk at this eik-on's permeesions requests and chuise tae Enable or Stap (tae lea it disabled).
webext-perms-sideload-text-no-perms = Anither program on yer computer instawed an eik-on that micht affect yer stravaiger. Gonnae chuise tae Enable or Stap (tae lea it disabled).

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

