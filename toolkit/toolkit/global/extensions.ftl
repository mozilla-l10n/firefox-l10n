# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } pśidaś?
webext-perms-sideload-header = { $extension } jo se pśidał
webext-perms-optional-perms-header = { $extension } wó pśidatne pšawa pšosy.

##

webext-perms-add =
    .label = Pśidaś
    .accesskey = P
webext-perms-cancel =
    .label = Pśetergnuś
    .accesskey = P
webext-perms-sideload-text = Drugi program na wašom licadle jo dodank instalěrował, kótaryž by mógał waš wobglědowak kazyś. Pšosym pśeglědujśo pšawa toś togo dodanka a wubjeŕśo Zmóžniś abo Pśetergnuś (aby jen znjemóžnjony wóstajił).
webext-perms-sideload-text-no-perms = Drugi program na wašom licadle jo dodank instalěrował, kótaryž by mógał waš wobglědowak kazyś. Pšosym wubjeŕśo Zmóžniś abo Pśetergnuś (aby jen znjemóžnjony wóstajił).
webext-perms-sideload-enable =
    .label = Zmóžniś
    .accesskey = m
webext-perms-sideload-cancel =
    .label = Pśetergnuś
    .accesskey = P
webext-perms-update-accept =
    .label = Aktualizěrowaś
    .accesskey = A
webext-perms-optional-perms-list-intro = Co:
webext-perms-optional-perms-allow =
    .label = Dowóliś
    .accesskey = D
webext-perms-optional-perms-deny =
    .label = Wótpokazaś
    .accesskey = W

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

