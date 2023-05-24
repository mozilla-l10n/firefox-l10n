# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Boles agiùnghere { $extension }?
webext-perms-header-with-perms = Boles agiùnghere { $extension }? Custa estensione at a tènnere permissu pro:
webext-perms-sideload-header = { $extension } agiuntu

##

webext-perms-add =
    .label = Agiunghe
    .accesskey = A
webext-perms-cancel =
    .label = Annulla
    .accesskey = A
webext-perms-sideload-enable =
    .label = Ativa
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Annulla
    .accesskey = l
webext-perms-update-accept =
    .label = Agiorna
    .accesskey = g
webext-perms-optional-perms-list-intro = Bolet:
webext-perms-optional-perms-allow =
    .label = Permìtere
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Refuda
    .accesskey = R
webext-perms-host-description-all-urls = Atzèdere a is datos de totu is sitos web
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Atzèdere a is datos web de su domìniu { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Atzèdere a is datos in { $domainCount } àteru domìniu
       *[other] Atzèdere a is datos in { $domainCount } àteros domìnios
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Atzèdere a is datos tuos de { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Atzèdere a is datos de { $domainCount } àteru domìniu
       *[other] Atzèdere a is datos de { $domainCount } àteros domìnios
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi-sysex = Custu cumplementu donat a { $hostname } atzessu a is dispositivos MIDI tuos (cun cumpatibilidade SysEx).

##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties

