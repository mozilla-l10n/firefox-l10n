# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } xuq'ät chi re ruxaq k'amaya'l re' nuk'utuj chawe chi nuyäk qa solkema' pan akematz'ib'.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##


## Add-on removal warning

addon-download-verifying = Jikib'axïk

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Tachajij awi': Re jun ruxaq k'amaya'l re' nrajo' nuyäk jun man nik'on ta tz'aqat pa { -brand-short-name }. Kasamäj el rik'in ana'ojib'al.
       *[other] Tachajij awi': Re jun ruxaq k'amaya'l re' nrajo' nuyäk { $addonCount } man enik'on ta taq tz'aqat pa { -brand-short-name }. Kasamäj el rik'in ana'ojib'al.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-local-install-error-network-failure = Re jun rutz'aqat re' man xyak ta ruma jun sachoj pa kinuk'ulem taq yakb'äl.
addon-local-install-error-not-signed = Man xyak ta kan re jun rutz'aqat re' ruma chi man nik'on ta.
