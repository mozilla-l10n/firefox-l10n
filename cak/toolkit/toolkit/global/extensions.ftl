# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } tz'aqatisan

##

webext-perms-add =
    .label = Titz'aqatisäx
    .accesskey = T
webext-perms-cancel =
    .label = Tiq'at
    .accesskey = T
webext-perms-sideload-text = Jun chik rukema' akematz'ib' xuyäk jun tz'aqat, ri nitikïr nutz'ila' ri awokik'amaya'l. Ke'anik'oj ri taq k'utuj richin ruya'oj q'ij re tz'aqat re' k'a ri' tacha' Titzij o Tiq'at (richin tichup kan).
webext-perms-sideload-text-no-perms = Jun chik rukema' akematz'ib' xuyäk jun tz'aqat, ri nitikïr nutz'ila' ri awokik'amaya'l. Tab'ana' utzil tacha' Titzij o Tiq'at (richin tichup kan).
webext-perms-sideload-enable =
    .label = Titzij
    .accesskey = T
webext-perms-sideload-cancel =
    .label = Tiq'at
    .accesskey = T
webext-perms-update-accept =
    .label = Tik'ex
    .accesskey = T
webext-perms-optional-perms-list-intro = Nrajo':
webext-perms-optional-perms-allow =
    .label = Tiya' q'ij
    .accesskey = T
webext-perms-optional-perms-deny =
    .label = Tiq'at
    .accesskey = T
webext-perms-host-description-all-urls = Nok pa ri taq atzij pa ronojel ri ajk'amaya'l ruxaq
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Katok pa ri taq atzij richin ri taq ruxaq k'amaya'l pa { $domain } ruk'ojlem b'ey
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Katok pa taq atzij richin { $domain }

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Tok pa MIDI taq okisaxel
webext-site-perms-midi-sysex = Tok pa MIDI okisaxel rik'in SysEx to'ïk
