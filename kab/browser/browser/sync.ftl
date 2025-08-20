# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Amtawi…
sync-disconnect-dialog-title2 = Ffeɣ?
sync-disconnect-dialog-body = { -brand-product-name } ur yettuɣal ara ad yemtawi d umiḍan-ik, maca ur itekkes ula d asefku n tunigin seg yibenk-ik.
sync-disconnect-dialog-button = Ffeɣ
fxa-signout-dialog2-title = Ffeɣ seg { -fxaccount-brand-name }
fxa-signout-dialog-title2 = Ffeɣ seg umiḍan-ik·ik?
fxa-signout-dialog-body = Isefkan yemtawin ad qqimen deg umiḍan-ik·m.
fxa-signout-dialog2-button = Ffeɣ
fxa-signout-dialog2-checkbox = Kkes isefka seg yibenk-a (awalen uffiren, azray, ticraḍ n yisebtar, atg.)
fxa-menu-sync-settings =
    .label = Iɣewwaren n umtawi
fxa-menu-turn-on-sync =
    .value = Rmed amtawi
fxa-menu-turn-on-sync-default = Rmed amtawi
fxa-menu-connect-another-device =
    .label = Qqen ibenk-nniḍen...
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Azen iccer ɣer yibenk
           *[other] Azen { $tabCount } waccaren ɣer yibenk
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Amtawi n yibenkan…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Azen iccer imir imir i yal ibenk i ɣur teqqneḍ.
fxa-menu-sign-out =
    .label = Ffeɣ…
fxa-menu-sync-description = Kcem ɣer web anda ma telliḍ
fxa-avatar-sign-in = Kcem
fxa-avatar-sign-up = Jerred
fxa-avatar-tooltip =
    .tooltiptext = Kcem ɣer umiḍan-ik
sync-setup-verify-continue = Kemmel
sync-setup-verify-title = Alɣu n usmezdi
sync-setup-verify-heading = Tebɣiḍ s tidet ad teqqneḍ ɣer Umtawa?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Aseqdac yemgaraden iqqen yakan ɣer Sync deg uselkim-a. Tuqqna ɣer Sync ad ismezdi ticraḍ n isebtar, awalen uffiren d iɣewwaṛen n tunigin s { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Uɣal ɣer “{ $profileName }”
sync-button-create-profile = Rnu amaɣnu amaynut
sync-button-sync-and-merge = Mtawi sakin sdukkel isefka
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Mtawi “{ $profileName }”
