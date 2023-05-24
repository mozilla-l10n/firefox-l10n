# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Gehitu { $extension }?
webext-perms-sideload-header = { $extension } gehitu da

##

webext-perms-add =
    .label = Gehitu
    .accesskey = G
webext-perms-cancel =
    .label = Utzi
    .accesskey = U
webext-perms-sideload-text = Zure ordenagailuko beste programa batek nabigatzailean eragina izan lezakeen gehigarri bat instalatu du. Mesedez berrikusi gehigarri honen baimen-eskaerak eta aukeratu 'Gaitu' edo 'Utzi' (desgaituta uzteko).
webext-perms-sideload-text-no-perms = Zure ordenagailuko beste programa batek nabigatzailean eragina izan lezakeen gehigarri bat instalatu du. Aukeratu 'Gaitu' edo 'Utzi' (desgaituta uzteko).
webext-perms-sideload-enable =
    .label = Gaitu
    .accesskey = G
webext-perms-sideload-cancel =
    .label = Utzi
    .accesskey = U
webext-perms-update-accept =
    .label = Eguneratu
    .accesskey = E
webext-perms-optional-perms-list-intro = Ondorengoa egin nahi du:
webext-perms-optional-perms-allow =
    .label = Baimendu
    .accesskey = B
webext-perms-optional-perms-deny =
    .label = Ukatu
    .accesskey = U
webext-perms-host-description-all-urls = Webgune guztietako zure datuak atzitzea
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } domeinupeko guneetako zure datuak atzitzea
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Zure datuak beste domeinu batean atzitzea
       *[other] Zure datuak beste { $domainCount } domeinuetan atzitzea
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } ostalariko zure datuak atzitzea
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Zure datuak beste beste gune batean atzitzea
       *[other] Zure datuak beste { $domainCount } guneetan atzitzea
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

