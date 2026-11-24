# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } yongeziwe

## Headers used in the webextension permissions dialog, inside the content.


##

webext-perms-add =
    .label = Yongeza
    .accesskey = Y
webext-perms-cancel =
    .label = Rhoxisa
    .accesskey = R
webext-perms-sideload-text = Enye inkqubo esekhompyutheni yakho iye yafaka isongezelelo esinokuchaphazela ibhrawza yakho. Nceda uhlolisise izicelo zemvume yesi songezelelo uze ukhethe uVumela okanye uThintela (ukuyishiya ingavulwanga).
webext-perms-sideload-text-no-perms = Enye inkqubo esekhompyutheni yakho iye yafaka isongezelelo esinokuchaphazela ibhrawza yakho. Nceda ukhethe uVumela okanye uThintela (ukuyishiya ingavulwanga).
webext-perms-sideload-enable =
    .label = Vumela
    .accesskey = V
webext-perms-sideload-cancel =
    .label = Rhoxisa
    .accesskey = R
webext-perms-update-accept =
    .label = Hlaziya
    .accesskey = H
webext-perms-optional-perms-list-intro = Ifuna:
webext-perms-optional-perms-allow =
    .label = Vumela
    .accesskey = V
webext-perms-optional-perms-deny =
    .label = Khaba
    .accesskey = K
webext-perms-host-description-all-urls = Fikelela idatha yakho kuzo zonke iiwebhsayithi
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Fikelela idatha yakho yeesayithi ezikwidomeyini ye{ $domain }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Fikelela idatha yakho ye-{ $domain }

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

webext-uninstall-confirmation-title = Susa okuhlohliweyo i-{ $extension }
webext-uninstall-confirmation-message = I-“{ $extension }” icela ukukhutshwa. Yintoni ongathanda ukuyenza?
webext-uninstall-confirmation-button-uninstall = Susa okuhlohliweyo
webext-uninstall-confirmation-button-keep = Yigcine iFakelwe

## Colorway theme migration

