# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } xuq'ät chi re ruxaq k'amaya'l re' nuk'utuj chawe chi nuyäk qa solkema' pan akematz'ib'.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Xchup ruyakik ri solkema' ruma ri runuk'samajel aq'inoj.
xpinstall-disabled = Wakami ri ruyakik solkema' chupül. Tapitz'a' pa Titzij richin natojtob'ej chik jub'ey.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } tz'aqatisan pa { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } nrajo' k'ak'a'taq ya'oj q'ij

## Add-on removal warning

addon-download-verifying = Jikib'axïk
addon-install-cancel-button =
    .label = Tiq'at
    .accesskey = T
addon-install-accept-button =
    .label = Titz'aqatisäx
    .accesskey = T

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Re jun ruxaq k'amaya'l re' nrajo' nuyäk jun tz'aqat pa { -brand-short-name }:
       *[other] Re jun ruxaq k'amaya'l re' nrajo' nuyäk { $addonCount } taq tz'aqat pa { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Tachajij awi': Re jun ruxaq k'amaya'l re' nrajo' nuyäk jun man nik'on ta tz'aqat pa { -brand-short-name }. Kasamäj el rik'in ana'ojib'al.
       *[other] Tachajij awi': Re jun ruxaq k'amaya'l re' nrajo' nuyäk { $addonCount } man enik'on ta taq tz'aqat pa { -brand-short-name }. Kasamäj el rik'in ana'ojib'al.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Tachajij awi': Re ruxaq k'amaya'l re' narajo' nuyäk { $addonCount } taq tz'aqat pa { -brand-short-name }, jujun chi ke ri' man enik'on ta. Tatzaqa' awi' rik'in ana'ojib'al.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-incorrect-hash = Man tikirel ta xyak ri tz'aqat ruma man nuxïm ta ri' rik'in ri tz'aqat { -brand-short-name } oyob'en.
addon-install-error-corrupt-file = Man tikirel ta xyak ri qasan tz'aqat qasan pa re ruxaq re' ruma achi'el ta yujtajinäq.
addon-install-error-file-access = Man tikirel ta xyak { $addonName } ruma chi ri { -brand-short-name } man nitikïr ta nuk'ëx ri k'atzinel yakb'äl.
addon-install-error-not-signed = { -brand-short-name } xchajïx re ruxaq k'amaya'l re' ruma xuyäk jun tz'aqat, ri man xnik'öx ta.
addon-local-install-error-network-failure = Re jun rutz'aqat re' man xyak ta ruma jun sachoj pa kinuk'ulem taq yakb'äl.
addon-local-install-error-incorrect-hash = Man tikirel ta xyak re add-on re' ruma man nuxïm ta ri' rik'in ri add-on { -brand-short-name } oyob'en.
addon-local-install-error-file-access = Man tikirel ta xyak { $addonName } ruma chi ri { -brand-short-name } man nitikïr ta nuk'ëx ri k'atzinel yakb'äl.
addon-local-install-error-not-signed = Man xyak ta kan re jun rutz'aqat re' ruma chi man nik'on ta.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Man xtikïr ta xeruyäk ri { $addonName } ta ruma man nikik'äm ta ki' rik'in { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Man tikirel ta xyak ri { $addonName }, ruma k'o retal chi janila nuya' k'ayewal chi pa ruwi' ruchuq'a' samaj chuqa' ruchajixik.
